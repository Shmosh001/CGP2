//
// Voxels
//

#include "voxels.h"
#include <stdio.h>
#include <math.h>
#include <string.h>
#include <iostream>
#include <limits>

using namespace std;

VoxelVolume::VoxelVolume()
{
    xdim = ydim = zdim = 0;
    voxgrid = NULL;
    setFrame(cgp::Point(0.0f, 0.0f, 0.0f), cgp::Vector(0.0f, 0.0f, 0.0f));
}

VoxelVolume::VoxelVolume(int xsize, int ysize, int zsize, cgp::Point corner, cgp::Vector diag)
{
    voxgrid = NULL;
    setDim(xsize, ysize, zsize);
    setFrame(corner, diag);
}

VoxelVolume::~VoxelVolume()
{
    clear();
}

void VoxelVolume::clear()
{
    if(voxgrid != NULL)
    {
        delete [] voxgrid;
        voxgrid = NULL;
    }
}

void VoxelVolume::fill(bool setval)
{
    // TODO  needs completing
    int dimensions = xdim * ydim * zdim;
    int size = (int) ceil(dimensions / sizeof (uint32_t));
    if(setval == true)
    {
      for (int i = 0; i < size; i++)
      {
          *(voxgrid + i) = ~0;
      }
    }

    else
    {
      for (int i = 0; i < size; i++)
      {
          *(voxgrid + i) = 0;
      }
    }
}

void VoxelVolume::calcCellDiag()
{
    if(xdim > 0 && ydim > 0 && zdim > 0)
        cell = cgp::Vector(diagonal.i / (float) xdim, diagonal.j / (float) ydim, diagonal.k / (float) zdim);
    else
        cell = cgp::Vector(0.0f, 0.0f, 0.0f);
}

void VoxelVolume::getDim(int &dimx, int &dimy, int &dimz)
{
    dimx = xdim; dimy = ydim; dimz = zdim;
}

void VoxelVolume::setDim(int &dimx, int &dimy, int &dimz)
{
    xdim = dimx;
    ydim = dimy;
    zdim = dimz;
    // TODO needs completing
    int dimensions = dimx * dimy * dimz;
    int size = (int) ceil(dimensions / sizeof (uint32_t));
    voxgrid = new uint32_t [size];
    

    calcCellDiag();
}

void VoxelVolume::getFrame(cgp::Point &corner, cgp::Vector &diag)
{
    corner = origin;
    diag = diagonal;
}

void VoxelVolume::setFrame(cgp::Point corner, cgp::Vector diag)
{
    origin = corner;
    diagonal = diag;
    calcCellDiag();
}

bool VoxelVolume::set(int x, int y, int z, bool setval)
{
    // TODO needs completing
    int position = x + xdim + ydim * (y + zdim * z);
    int pos = (int) ceil(position / sizeof (uint32_t));
    if(x < 0 || x > xdim || y < 0 || y > ydim || z < 0 || z > zdim)
    {
        return false;
    }

    else
    {
        if(setval == true)
        {
            *(voxgrid + pos) |= 1U << position % sizeof (uint32_t);

        }

        else
        {
            *(voxgrid + pos) &= ~(1U << position % sizeof (uint32_t));
        }

        return true;   
    }
    
}

bool VoxelVolume::get(int x, int y, int z)
{
    // TODO needs completing
    int position = x + xdim + ydim * (y + zdim * z);
    int pos = (int) ceil(position / sizeof (uint32_t));
    //int value = (*(voxgrid + pos) >> position % 32) & 1;
    uint32_t tempValue = voxgrid[pos] & (1U << position % sizeof (uint32_t));
    if(tempValue == 1)
    {
        return true;
    }

    else
    {
        return false;
    }
}

cgp::Point VoxelVolume::getVoxelPos(int x, int y, int z)
{
    cgp::Point pnt;
    cgp::Vector halfcell;
    float px, py, pz;

    px = (float) x / (float) xdim;
    py = (float) y / (float) ydim;
    pz = (float) z / (float) zdim;

    pnt = cgp::Point(origin.x + px * diagonal.i + 0.5f * cell.i, origin.y + py * diagonal.j + 0.5f * cell.j, origin.z + pz * diagonal.k + 0.5f * cell.k); // convert from voxel space to world coordinates
    return pnt;
}

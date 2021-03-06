
#include "igl/opengl/glfw/renderer.h"
#include "tutorial/sandBox/inputManager.h"
#include "sandBox.h"
#include <queue>
#include <igl/decimate.h>
#include <igl/collapse_edge.h>
#include <igl/parallel_for.h>
#include <igl/edge_flaps.h>
#include <igl/shortest_edge_and_midpoint.h>
#include <igl/read_triangle_mesh.h>
using namespace std;
using namespace Eigen;
using namespace igl;

int main(int argc, char *argv[])
{
  Display *disp = new Display(1200, 800, "Wellcome");
  Renderer renderer;
  SandBox viewer;
  igl::opengl::glfw::imgui::ImGuiMenu* menu = new igl::opengl::glfw::imgui::ImGuiMenu();
  viewer.Init("E:\\Repositories\\Animation_igl_engine_build\\bin\\configuration.txt");
  Init(*disp, menu);
  renderer.init(&viewer,2,menu);
  
  disp->SetRenderer(&renderer);
  disp->launch_rendering(true);
  delete menu;
  delete disp;
}

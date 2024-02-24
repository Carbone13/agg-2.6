# Install script for directory: /Users/lucas/dev/agg-2.6/agg-src/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/agg2" TYPE FILE FILES
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_alpha_mask_u8.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_arc.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_array.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_arrowhead.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_basics.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_bezier_arc.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_bitset_iterator.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_blur.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_bounding_rect.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_bspline.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_clip_liang_barsky.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_pixfmt_base.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_color_gray.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_color_rgba.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_config.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_adaptor_vcgen.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_adaptor_vpgen.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_bspline.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_clip_polygon.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_clip_polyline.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_close_polygon.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_concat.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_contour.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_curve.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_dash.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_gpc.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_marker.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_marker_adaptor.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_segmentator.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_shorten_path.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_smooth_poly1.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_stroke.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_transform.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_conv_unclose_polygon.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_curves.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_dda_line.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_ellipse.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_ellipse_bresenham.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_embedded_raster_fonts.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_font_cache_manager.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_gamma_functions.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_gamma_lut.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_glyph_raster_bin.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_gradient_lut.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_gsv_text.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_image_accessors.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_image_filters.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_line_aa_basics.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_math.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_math_stroke.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_path_length.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_path_storage.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_path_storage_integer.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_pattern_filters_rgba.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_pixfmt_amask_adaptor.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_pixfmt_gray.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_pixfmt_rgb.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_pixfmt_rgb_packed.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_pixfmt_rgba.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_pixfmt_transposer.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_rasterizer_cells_aa.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_rasterizer_compound_aa.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_rasterizer_outline.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_rasterizer_outline_aa.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_rasterizer_scanline_aa.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_rasterizer_sl_clip.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_renderer_base.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_renderer_markers.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_renderer_mclip.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_renderer_outline_aa.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_renderer_outline_image.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_renderer_primitives.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_renderer_raster_text.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_renderer_scanline.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_rendering_buffer.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_rendering_buffer_dynarow.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_rounded_rect.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_scanline_bin.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_scanline_boolean_algebra.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_scanline_p.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_scanline_storage_aa.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_scanline_storage_bin.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_scanline_u.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_shorten_path.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_simul_eq.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_allocator.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_converter.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_gouraud.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_gouraud_gray.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_rasterizer_scanline_aa_nogamma.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_gouraud_rgba.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_gradient.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_gradient_alpha.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_image_filter.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_image_filter_gray.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_image_filter_rgb.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_image_filter_rgba.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_interpolator_adaptor.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_interpolator_linear.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_interpolator_persp.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_interpolator_trans.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_pattern_gray.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_pattern_rgb.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_pattern_rgba.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_solid.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_subdiv_adaptor.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_trans_affine.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_trans_bilinear.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_trans_double_path.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_trans_perspective.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_trans_single_path.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_trans_viewport.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_trans_warp_magnifier.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_vcgen_bspline.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_vcgen_contour.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_vcgen_dash.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_vcgen_markers_term.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_vcgen_smooth_poly1.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_vcgen_stroke.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_vcgen_vertex_sequence.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_vertex_sequence.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_vpgen_clip_polygon.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_vpgen_clip_polyline.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_vpgen_segmentator.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_gradient_contour.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/agg_span_gradient_image.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/agg2/ctrl" TYPE FILE FILES
    "/Users/lucas/dev/agg-2.6/agg-src/include/ctrl/agg_slider_ctrl.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/ctrl/agg_spline_ctrl.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/ctrl/agg_scale_ctrl.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/ctrl/agg_rbox_ctrl.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/ctrl/agg_polygon_ctrl.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/ctrl/agg_gamma_spline.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/ctrl/agg_gamma_ctrl.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/ctrl/agg_ctrl.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/ctrl/agg_cbox_ctrl.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/ctrl/agg_bezier_ctrl.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/agg2/platform" TYPE FILE FILES "/Users/lucas/dev/agg-2.6/agg-src/include/platform/agg_platform_support.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/agg2/util" TYPE FILE FILES
    "/Users/lucas/dev/agg-2.6/agg-src/include/util/agg_color_conv_rgb8.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/util/agg_color_conv_rgb16.h"
    "/Users/lucas/dev/agg-2.6/agg-src/include/util/agg_color_conv.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lucas/dev/agg-2.6/agg-src/build/lib/libagg.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libagg.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libagg.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libagg.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/lucas/dev/agg-2.6/agg-src/build/src/CMakeFiles/antigrain.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lucas/dev/agg-2.6/agg-src/build/lib/libaggctrl.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaggctrl.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaggctrl.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaggctrl.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/lucas/dev/agg-2.6/agg-src/build/src/CMakeFiles/controls.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/Users/lucas/dev/agg-2.6/agg-src/build/lib/libaggplatform.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaggplatform.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaggplatform.a")
    execute_process(COMMAND "/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libaggplatform.a")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/lucas/dev/agg-2.6/agg-src/build/src/CMakeFiles/platform.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
endif()


#!/usr/bin/env sh

sketchybar --add       space              space_template left                \
           --set       space_template     icon.highlight_color=0xff9dd274    \
                                          label.drawing=off                  \
                                          updates=on                         \
                                          associated_display=1               \
                                          background.padding_left=0         \
                                          background.padding_right=0         \
                                          label.font="$FONT:Black:13.0"      \
                                          icon.font="FiraCode Nerd Font:Bold:20.0"        \
                                          icon.padding_left=5                                      \
                                          icon.padding_right=5                                     \
                                          script="$PLUGIN_DIR/space.sh"      \
                                          click_script="$SPACE_CLICK_SCRIPT" \
                                                                             \
           --clone     spaces_1.label     label_template                     \
           --set       spaces_1.label     label=spc                          \
                                          label.align=left                 \
                                          associated_display=1               \
                                          position=left                      \
                                          drawing=on                         \
                                                                             \
           --clone     prod               space_template                     \
           --set       prod               associated_space=1                 \
                                          icon=                             \
                                          icon.highlight_color=0xffd95468    \
                                          drawing=on                         \
                                                                             \
           --clone     surf               space_template                     \
           --set       surf               associated_space=2                 \
                                          icon=                              \
                                          icon.highlight_color=0xffd95468    \
                                          drawing=on                         \
                                                                             \
           --clone     emacs              space_template                     \
           --set       emacs              associated_space=3                 \
                                          icon=                             \
                                          icon.highlight_color=0xffd95468    \
                                          drawing=on                         \
                                                                             \
           --clone     org                space_template                     \
           --set       org                associated_space=4                 \
                                          icon=ﲾ                             \
                                          icon.highlight_color=0xffd95468    \
                                          drawing=on                         \
                                                                             \
           --clone     mesg               space_template                     \
           --set       mesg               associated_space=5                 \
                                          icon=שּ                             \
                                          icon.highlight_color=0xffd95468    \
                                          drawing=on                         \
                                                                             \
           --clone     enter              space_template                     \
           --set       enter              associated_space=6                 \
                                          icon=                             \
                                          icon.highlight_color=0xffd95468    \
                                          drawing=on                         \
                                                                             \
           --add       bracket            spaces_1                           \
                                          spaces_1.label                     \
                                          prod                               \
                                          surf                                \
                                          emacs                                \
                                          org                                \
                                          mesg                                \
                                          enter                                \
                                                                             \
           --set       spaces_1           background.drawing=on              \
                                                                             \
           --set       space_template     associated_display=2               \
                                                                             \
           --clone     spaces_2.label     label_template                     \
           --set       spaces_2.label     label=spc                          \
                                          associated_display=2               \
                                          label.width=dynamic                     \
                                          label.align=left                 \
                                          position=left                      \
                                          drawing=on                         \
                                                                             \
           --clone     lap               space_template                     \
           --set       lap               associated_space=7                 \
                                          icon=                             \
                                         icon.highlight_color=0xffd95468    \
                                          drawing=on                         \
                                                                             \
                                                                             \
           --add       bracket            spaces_2                           \
                                          spaces_2.label                     \
                                          lap                               \
                                                                             \
           --set       spaces_2           background.drawing=on             \

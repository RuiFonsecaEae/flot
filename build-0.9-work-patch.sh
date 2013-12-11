# https://github.com/flot/flot/pull/1107
git checkout undefined-axis-options-fix
git rebase upstream/0.9-work

# https://github.com/flot/flot/pull/1110
git checkout absolute-zoom-range
git rebase upstream/0.9-work

# https://github.com/flot/flot/pull/1106
git checkout zoom-edge-behavior
git rebase upstream/0.9-work

# https://github.com/flot/flot/pull/1108
git checkout border-grid-lock
git rebase upstream/0.9-work

# https://github.com/flot/flot/pull/1109
git checkout selection-cancel-with-esc-key
git rebase upstream/0.9-work

# 
git checkout highlight-vertexes-when-no-points
git rebase upstream/0.9-work

#
git checkout option-skip-redraw-on-zoom
git rebase upstream/0.9-work

git checkout 0.9-work+patch
git reset --hard upstream/0.9-work
git cherry-pick undefined-axis-options-fix
git cherry-pick absolute-zoom-range
git cherry-pick zoom-edge-behavior
git cherry-pick border-grid-lock
git cherry-pick selection-cancel-with-esc-key
git cherry-pick highlight-vertexes-when-no-points
git cherry-pick option-skip-redraw-on-zoom

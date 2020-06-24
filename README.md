# homebrew-agaia
Mac Brew Formulas

These formulas are for installing 3rd party software not available via a package manager. I use these formulas to install software in a hopefully more manageable way than manually cloning repos and sym-linking execs.

-------


# Command Reference
* Install from formula  
``brew install [--HEAD] ./Formula/<formulaName.rb>``  
The `--HEAD` flag is needed if we are installing via git clone. Most brew packages are from tarballs.  
* Debug install  
``brew install --verbose --debug --HEAD ./Formula/<formulaName.rb>``  
* Uninstall  
``brew uninstall <packageName>``  

# Formulas in this Repo
* [imgcat](https://iterm2.com/documentation-images.html)  
``brew install ./Formula/iTermImgcat.rb``  
* [git-diffn](https://github.com/ElectricRCAircraftGuy/eRCaGuy_dotfiles)  
``brew install --HEAD ./Formula/gitdiffn.rb``  

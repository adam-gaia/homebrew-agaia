# homebrew-agaia
Mac Brew Formulas


# Command reference
* Install from formula  
``brew install --HEAD ./Formula/<formulaName.rb>``  
The `--HEAD` flag is needed because we are installing via git clone. Most brew packages are from tarballs.  
* Debug install  
``brew install --verbose --debug --HEAD ./Formula/<formulaName.rb>``  
* Uninstall  
``brew uninstall <packageName>``  

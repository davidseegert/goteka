window.onload = ()=>{

    // font size sample
    fontSizeSlider = document.querySelector('#font-size-slider');
    fontSizeSlider.oninput = ()=>{
        console.log("fas")
        document.querySelector('#variable-font-sample').style.fontSize = fontSizeSlider.value + "px";
    }

    // font weight sample
    fontWeightSlider = document.querySelector('#font-weight-slider');
    fontWeightSlider.oninput = ()=>{
        document.querySelector('#variable-font-sample').style.fontWeight = fontWeightSlider.value;
    }

    // font slant sample
    fontSlantSlider = document.querySelector('#font-slant-slider');
    fontSlantSlider.oninput = ()=>{
        document.querySelector('#variable-font-sample').style.fontVariationSettings = `'ital' ${fontSlantSlider.value}`;
        console.log("sad");
    }

    
    // font slant sample
    fontSlantSlider = document.querySelector('#alt-checkbox');
    fontSlantSlider.onchange = ()=>{
        document.querySelector('#variable-font-sample').classList.toggle('alt');
    }
    
    

    // glyph table
    let g = document.querySelector('.glyphs-overview');
    for(let i = 33; i < 384; i++){
        let span = document.createElement('span');
        span.innerHTML = String.fromCharCode(i);
        span.title = i;
        if(span.innerHTML.trim().length > 0){
            g.appendChild(span);
        }
    }


}
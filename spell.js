function heavyLoop() {
            let x = 0;
            for(let i = 0; i < 5e7; i++) x = (x + i) | 0;
            return x;
        }
function castSpell() {
            let t1 = performance.now();
            heavyLoop();
            let t2 = performance.now();
            heavyLoop();
            let t3 = performance.now();
            
            document.getElementById("spellResult").innerText = 
                "Your First cast: " + (t2 - t1).toFixed(1) + " ms\n" +
                "Your Second cast: " + (t3 - t2).toFixed(1) + " ms";
}


//Added to make sure my other js scrolls and quests can easily become buttons
function loadSQScript(src) {
            if(document.querySelector(`script[src="${src}"]`)) {return; }
            const script = document.createElement("script");
            script.src = src;
            script.defer = true;
            document.body.appendChild(script);
}

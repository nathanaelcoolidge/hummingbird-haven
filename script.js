const toggleBtn = document.getElementById('dark-mode-toggle');
const body = document.body;

toggleBtn.addEventListener('click', () => {
    // Switch the class on the body
    body.classList.toggle('dark-theme');
    
    // Update button text
    if (body.classList.contains('dark-theme')) {
        toggleBtn.textContent = "☀️ Light Mode";
    } else {
        toggleBtn.textContent = "🌙 Dark Mode";
    }
});
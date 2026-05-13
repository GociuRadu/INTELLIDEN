# INTELLIDEN — Open all deliverables in requirement order

$base = Split-Path -Parent $MyInvocation.MyCommand.Path

Write-Host "Opening INTELLIDEN deliverables..." -ForegroundColor Cyan

# 1. Research Tactics (Survey, Competitor Analysis, Literature Review)
Start-Process "$base\research\research_tactics.html"
Start-Sleep -Milliseconds 400

# 2. Storyboards + User Flow + Sketches (AR Headset)
Start-Process "$base\ar-headset\storyboard_ar.html"
Start-Sleep -Milliseconds 400
Start-Process "$base\ar-headset\ar_userflow.html"
Start-Sleep -Milliseconds 400
Start-Process "$base\ar-headset\ar_sketches.html"
Start-Sleep -Milliseconds 400

# 3. High-Fidelity Prototypes
Start-Process "$base\ar-headset\prototype_mr2.html"
Start-Sleep -Milliseconds 400
Start-Process "$base\mobile\prototype_mobile.html"
Start-Sleep -Milliseconds 400

# 4. Smartwatch
Start-Process "$base\smartwatch\smartwatch.html"
Start-Sleep -Milliseconds 400
Start-Process "$base\smartwatch\storyboard-smartwatch.html"
Start-Sleep -Milliseconds 400
Start-Process "$base\smartwatch\Fără titlu.png"
Start-Sleep -Milliseconds 400
Start-Process "$base\smartwatch\sitemap-2026-05-13.png"
Start-Sleep -Milliseconds 400
Start-Process "$base\smartwatch\storyboard-1778698510968.png"
Start-Sleep -Milliseconds 400

# Personas (supporting context)
Start-Process "$base\personas\personas.html"

Write-Host "All files opened." -ForegroundColor Green

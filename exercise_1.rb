def odd_sum(n)
  (0..n).select(&:odd?).sum
end
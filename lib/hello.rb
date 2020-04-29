def hello_t(names)
  yield(names)
end


hello_t(3) {|array| puts names}



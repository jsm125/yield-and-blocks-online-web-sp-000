def hello_t(names)
  yield(names)
end


hello_t(names) {|array| puts name}



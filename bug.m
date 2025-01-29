function result = myFunction(input)
% This function demonstrates a potential error related to implicit expansion in MATLAB.
  a = [1;2;3];
  b = [4,5,6];
  result = a + b;  % Implicit expansion may not always behave as expected, especially with more complex scenarios
end
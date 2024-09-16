array = [1, 2, 3, 4, 5, 6, 7]

left = 0
right = array.size

target = 6

while left <= right
  mid = left + (right - left) / 2
  if array[mid] == target
    print 'found the target at', mid, "\n"
    break
  elsif array[mid] > target
    right = mid - 1
  else
    left = mid + 1
  end
end

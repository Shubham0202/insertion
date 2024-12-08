function sortedArray = insertionSort(array)
    n = length(array);
    for i = 2:n
        key = array(i);
        j = i - 1;
        while j > 0 & array(j) > key do
            array(j+1) = array(j);
            j = j - 1;
        end
        array(j+1) = key;
    end
    sortedArray = array;
end

array = [12, 7, 5, 3, 1];
sortedArray = insertionSort(array);
disp(sortedArray);


def merge_and_find_min(list1, list2):
    # Merge the two lists
    merged_list = list1 + list2

    # Find the minimum value in the merged list
    min_value = min(merged_list)

    return merged_list, min_value

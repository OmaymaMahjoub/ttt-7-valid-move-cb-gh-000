# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(arr=[" "," "," "," "," "," "," "," "," "],index=0)
  if (arr[index]=="O")||(arr[index]=="X")
    return true
  end
  return false
end

List<bool> flickSwitch(List<String> lst) {
  return [
    for (var i = 0, val = true; i < lst.length; i++)
      val = (lst[i] == 'flick' ? !val : val)
  ];
}

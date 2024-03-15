List<bool> flickSwitch(List<String> lst) => [
      for (var i = 0, val = true; i < lst.length; i++)
        val = (lst[i] == 'flick' ? !val : val)
    ];

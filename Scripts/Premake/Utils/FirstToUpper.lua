function FirstToUpper(str)
    return (str:gsub("^%l", string.upper))
end
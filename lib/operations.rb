def unsafe?(speed)

  if speed < 40
    return true
elsif speed > 60
  return true
else
  return !true
end
end


def not_safe?(speed)

speed < 40 && > 60 ? true : !true

end
end

class python
{
  $packages = [
    "python-dev"
    ]

    package
    {
      $packages:
        ensure  => latest,
    }

}

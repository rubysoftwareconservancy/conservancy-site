rails g model \
  # no fixture please

  # https://stackoverflow.com/questions/6210572/how-can-i-replace-a-hash-key-with-another-key
  #
  # repo_id
  # repo_updated_at
  # repo_created_at

  name: string \
  private: boolean \
  # ...

  # TODO
  #
  # Consider using ChatGPT or Copilot to take repo.json and turn it into a Rails generate command or schema

  # How do we want to handle "organization" and similar?  Probably as a JSON column for now and possibly as a related model in the future (as needed)

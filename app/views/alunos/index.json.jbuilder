json.array!(@alunos) do |aluno|
  json.extract! aluno, :id, :cpf, :email
  json.url aluno_url(aluno, format: :json)
end

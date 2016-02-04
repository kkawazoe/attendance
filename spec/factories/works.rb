FactoryGirl.define do
  factory :work do
    started_at   DateTime.new(2016, 2, 4, 9, 0)
    ended_at     DateTime.new(2016, 2, 4, 18, 0)
    times        480
    note         "勤務システム作成"
  end
end

class SampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    Sidekiq.logger.info  "サンプルジョブを実行しました"
  end
end

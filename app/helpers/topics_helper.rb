module TopicsHelper
	def sum_topic(topic)
      prices    = topic.commitments.map { |x| x.price }
      prices.reduce(0, :+)
    end
end

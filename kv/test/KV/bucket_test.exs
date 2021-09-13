defmodule KV.BucketTest do
  use ExUnit.Case, async: true

  # test "stores values by key" do
  #   {:ok, bucket} = KV.Bucket.start_link([])
  #   assert KV.Bucket.get(bucket, "milk") == nil

  #   KV.Bucket.put(bucket, "milk", 3)
  #   assert KV.Bucket.get(bucket, "milk") == 3
  # end
  setup do
    # {:ok, bucket} = KV.Bucket.start_link([])
    bucket = start_supervised!(KV.Bucket)
    %{bucket: bucket}
  end

  test "stores values by key", %{bucket: bucket} do
    assert KV.Bucket.get(bucket, "milk") == nil

    KV.Bucket.put(bucket, "milk", 3)
    assert KV.Bucket.get(bucket, "milk") == 3
  end
end

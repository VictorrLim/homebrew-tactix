cask "tactix" do
  version "0.1.7239"

  on_arm do
    url "https://v1vogatckl0hddqh.public.blob.vercel-storage.com/desktop-updates/Tactix-0.1.7239-arm64-mac.zip"
    sha256 "ee16897d55657674e94b8de2da8e346802484e1682bfc5f0cfdf12517e621751"
  end
  on_intel do
    url "https://v1vogatckl0hddqh.public.blob.vercel-storage.com/desktop-updates/Tactix-0.1.7239-mac.zip"
    sha256 "0c0c20e723685d6441fe2b9c1879d32a7ae7f5e4bc93cb23c5ce9f848406317c"
  end

  name "Tactix"
  desc "Offline tactical board for coaches"
  homepage "https://usetactix.com"

  app "Tactix.app"

  auto_updates true
end

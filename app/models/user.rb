class User < ApplicationRecord
  # mount_uploader :avatar, AvatarUploader
  has_many :reservations
  has_many :comments, dependent: :destroy

  def self.from_omniauth(auth)

    where(provider: auth.provider, uid:auth.uid).first_or_create do |user|
      user.provider = auth.provider
      user.uid = auth.uid
      user.name = auth.info.name
      user.oauth_token = auth.credentials.token
      user.oauth_expires_at = Time.at(auth.credentials.expires_at)
      user.avatars = auth.info.image
      user.save!
    end
  end
end

-- +goose Up
alter table feeds add last_fetched_at timestamp;

-- +goose Down
alter table feed_follows drop last_fetched_at;
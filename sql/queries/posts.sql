-- name: CreatePost :one
insert into posts (
    id,
    created_at,
    updated_at,
    title,
    description,
    publish_at,
    url,
    feed_id)
values ($1, $2, $3, $4, $5, $6, $7, $8) returning *;
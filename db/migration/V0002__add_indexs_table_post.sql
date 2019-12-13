CREATE INDEX owner_start_time_idx ON public.events USING btree (owner, start_time);

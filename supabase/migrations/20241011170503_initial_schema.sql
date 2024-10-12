create table "public"."t_adni_appl_acs_mstr" (
    "id" numeric not null,
    "username" character varying,
    "created_at" timestamp with time zone not null default now()
);


alter table "public"."t_adni_appl_acs_mstr" enable row level security;

CREATE UNIQUE INDEX t_adni_appl_acs_mstr_pkey ON public.t_adni_appl_acs_mstr USING btree (id);

alter table "public"."t_adni_appl_acs_mstr" add constraint "t_adni_appl_acs_mstr_pkey" PRIMARY KEY using index "t_adni_appl_acs_mstr_pkey";

grant delete on table "public"."t_adni_appl_acs_mstr" to "anon";

grant insert on table "public"."t_adni_appl_acs_mstr" to "anon";

grant references on table "public"."t_adni_appl_acs_mstr" to "anon";

grant select on table "public"."t_adni_appl_acs_mstr" to "anon";

grant trigger on table "public"."t_adni_appl_acs_mstr" to "anon";

grant truncate on table "public"."t_adni_appl_acs_mstr" to "anon";

grant update on table "public"."t_adni_appl_acs_mstr" to "anon";

grant delete on table "public"."t_adni_appl_acs_mstr" to "authenticated";

grant insert on table "public"."t_adni_appl_acs_mstr" to "authenticated";

grant references on table "public"."t_adni_appl_acs_mstr" to "authenticated";

grant select on table "public"."t_adni_appl_acs_mstr" to "authenticated";

grant trigger on table "public"."t_adni_appl_acs_mstr" to "authenticated";

grant truncate on table "public"."t_adni_appl_acs_mstr" to "authenticated";

grant update on table "public"."t_adni_appl_acs_mstr" to "authenticated";

grant delete on table "public"."t_adni_appl_acs_mstr" to "service_role";

grant insert on table "public"."t_adni_appl_acs_mstr" to "service_role";

grant references on table "public"."t_adni_appl_acs_mstr" to "service_role";

grant select on table "public"."t_adni_appl_acs_mstr" to "service_role";

grant trigger on table "public"."t_adni_appl_acs_mstr" to "service_role";

grant truncate on table "public"."t_adni_appl_acs_mstr" to "service_role";

grant update on table "public"."t_adni_appl_acs_mstr" to "service_role";



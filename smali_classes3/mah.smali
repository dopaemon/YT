.class public final Lmah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lmag;

.field public static final B:Lmag;

.field public static final C:Lmag;

.field public static final D:Lmag;

.field public static final E:Lmag;

.field public static final F:Lmag;

.field public static final G:Lmag;

.field public static final H:Lmag;

.field public static final I:Lmag;

.field public static final J:Lmag;

.field public static final K:Lmag;

.field public static final L:Lmag;

.field public static final M:Lmag;

.field public static final N:Lmag;

.field public static final O:Lmag;

.field public static final P:Lmag;

.field public static final Q:Lmag;

.field public static final R:Lmag;

.field public static final S:Lmag;

.field public static final T:Lmag;

.field public static final U:Lmag;

.field public static final V:Lmag;

.field public static final W:Lmag;

.field public static final X:Lmag;

.field public static final Y:Lmag;

.field public static final Z:Lmag;

.field public static final a:Ljava/util/List;

.field public static final aA:Lmag;

.field public static final aB:Lmag;

.field public static final aC:Lmag;

.field public static final aD:Lmag;

.field public static final aa:Lmag;

.field public static final ab:Lmag;

.field public static final ac:Lmag;

.field public static final ad:Lmag;

.field public static final ae:Lmag;

.field public static final af:Lmag;

.field public static final ag:Lmag;

.field public static final ah:Lmag;

.field public static final ai:Lmag;

.field public static final aj:Lmag;

.field public static final ak:Lmag;

.field public static final al:Lmag;

.field public static final am:Lmag;

.field public static final an:Lmag;

.field public static final ao:Lmag;

.field public static final ap:Lmag;

.field public static final aq:Lmag;

.field public static final ar:Lmag;

.field public static final as:Lmag;

.field public static final at:Lmag;

.field public static final au:Lmag;

.field public static final av:Lmag;

.field public static final aw:Lmag;

.field public static final ax:Lmag;

.field public static final ay:Lmag;

.field public static final az:Lmag;

.field public static final b:Lmag;

.field public static final c:Lmag;

.field public static final d:Lmag;

.field public static final e:Lmag;

.field public static final f:Lmag;

.field public static final g:Lmag;

.field public static final h:Lmag;

.field public static final i:Lmag;

.field public static final j:Lmag;

.field public static final k:Lmag;

.field public static final l:Lmag;

.field public static final m:Lmag;

.field public static final n:Lmag;

.field public static final o:Lmag;

.field public static final p:Lmag;

.field public static final q:Lmag;

.field public static final r:Lmag;

.field public static final s:Lmag;

.field public static final t:Lmag;

.field public static final u:Lmag;

.field public static final v:Lmag;

.field public static final w:Lmag;

.field public static final x:Lmag;

.field public static final y:Lmag;

.field public static final z:Lmag;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lmah;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lmab;->b:Lmab;

    const-string v2, "measurement.ad_id_cache_time"

    .line 4
    invoke-static {v2, v0, v1}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v1

    sput-object v1, Lmah;->b:Lmag;

    const-wide/32 v1, 0x5265c00

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lmab;->l:Lmab;

    const-string v3, "measurement.monitoring.sample_period_millis"

    .line 6
    invoke-static {v3, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->c:Lmag;

    const-wide/32 v2, 0x36ee80

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lmab;->d:Lmab;

    const-string v4, "measurement.config.cache_time"

    .line 8
    invoke-static {v4, v1, v3}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v3

    sput-object v3, Lmah;->d:Lmag;

    sget-object v3, Lmab;->p:Lmab;

    const-string v4, "measurement.config.url_scheme"

    const-string v5, "https"

    .line 9
    invoke-static {v4, v5, v3}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v3

    sput-object v3, Lmah;->e:Lmag;

    sget-object v3, Lmac;->g:Lmac;

    const-string v4, "measurement.config.url_authority"

    const-string v5, "app-measurement.com"

    .line 10
    invoke-static {v4, v5, v3}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v3

    sput-object v3, Lmah;->f:Lmag;

    const/16 v3, 0x64

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lmac;->s:Lmac;

    const-string v5, "measurement.upload.max_bundles"

    .line 12
    invoke-static {v5, v3, v4}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v4

    sput-object v4, Lmah;->g:Lmag;

    const/high16 v4, 0x10000

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lmad;->j:Lmad;

    const-string v6, "measurement.upload.max_batch_size"

    .line 14
    invoke-static {v6, v4, v5}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v5

    sput-object v5, Lmah;->h:Lmag;

    sget-object v5, Lmae;->b:Lmae;

    const-string v6, "measurement.upload.max_bundle_size"

    .line 15
    invoke-static {v6, v4, v5}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v4

    sput-object v4, Lmah;->i:Lmag;

    const/16 v4, 0x3e8

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lmae;->m:Lmae;

    const-string v6, "measurement.upload.max_events_per_bundle"

    .line 17
    invoke-static {v6, v4, v5}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v5

    sput-object v5, Lmah;->j:Lmag;

    const v5, 0x186a0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lmae;->n:Lmae;

    const-string v7, "measurement.upload.max_events_per_day"

    .line 19
    invoke-static {v7, v5, v6}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v6

    sput-object v6, Lmah;->k:Lmag;

    sget-object v6, Lmac;->a:Lmac;

    const-string v7, "measurement.upload.max_error_events_per_day"

    .line 20
    invoke-static {v7, v4, v6}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v4

    sput-object v4, Lmah;->l:Lmag;

    const v4, 0xc350

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lmac;->m:Lmac;

    const-string v7, "measurement.upload.max_public_events_per_day"

    .line 22
    invoke-static {v7, v4, v6}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v4

    sput-object v4, Lmah;->m:Lmag;

    const/16 v4, 0x2710

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lmad;->c:Lmad;

    const-string v7, "measurement.upload.max_conversions_per_day"

    .line 24
    invoke-static {v7, v4, v6}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v4

    sput-object v4, Lmah;->n:Lmag;

    const/16 v4, 0xa

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lmad;->n:Lmad;

    const-string v7, "measurement.upload.max_realtime_events_per_day"

    .line 26
    invoke-static {v7, v4, v6}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v4

    sput-object v4, Lmah;->o:Lmag;

    sget-object v4, Lmae;->d:Lmae;

    const-string v6, "measurement.store.max_stored_events_per_app"

    .line 27
    invoke-static {v6, v5, v4}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v4

    sput-object v4, Lmah;->p:Lmag;

    sget-object v4, Lmae;->o:Lmae;

    const-string v5, "measurement.upload.url"

    const-string v6, "https://app-measurement.com/a"

    .line 28
    invoke-static {v5, v6, v4}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v4

    sput-object v4, Lmah;->q:Lmag;

    const-wide/32 v4, 0x2932e00

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    sget-object v5, Lmae;->p:Lmae;

    const-string v6, "measurement.upload.backoff_period"

    .line 30
    invoke-static {v6, v4, v5}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v4

    sput-object v4, Lmah;->r:Lmag;

    sget-object v4, Lmae;->q:Lmae;

    const-string v5, "measurement.upload.window_interval"

    .line 31
    invoke-static {v5, v2, v4}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v4

    sput-object v4, Lmah;->s:Lmag;

    sget-object v4, Lmab;->a:Lmab;

    const-string v5, "measurement.upload.interval"

    .line 32
    invoke-static {v5, v2, v4}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->t:Lmag;

    sget-object v2, Lmab;->c:Lmab;

    const-string v4, "measurement.upload.realtime_upload_interval"

    .line 33
    invoke-static {v4, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v0

    sput-object v0, Lmah;->u:Lmag;

    const-wide/16 v4, 0x3e8

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lmab;->e:Lmab;

    const-string v4, "measurement.upload.debug_upload_interval"

    .line 35
    invoke-static {v4, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v0

    sput-object v0, Lmah;->v:Lmag;

    const-wide/16 v4, 0x1f4

    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lmab;->f:Lmab;

    const-string v4, "measurement.upload.minimum_delay"

    .line 37
    invoke-static {v4, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v0

    sput-object v0, Lmah;->w:Lmag;

    const-wide/32 v4, 0xea60

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v2, Lmab;->g:Lmab;

    const-string v4, "measurement.alarm_manager.minimum_interval"

    .line 39
    invoke-static {v4, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v0

    sput-object v0, Lmah;->x:Lmag;

    sget-object v0, Lmab;->h:Lmab;

    const-string v2, "measurement.upload.stale_data_deletion_interval"

    .line 40
    invoke-static {v2, v1, v0}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v0

    sput-object v0, Lmah;->y:Lmag;

    const-wide/32 v0, 0x240c8400

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lmab;->i:Lmab;

    const-string v2, "measurement.upload.refresh_blacklisted_config_interval"

    .line 42
    invoke-static {v2, v0, v1}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v1

    sput-object v1, Lmah;->z:Lmag;

    const-wide/16 v1, 0x3a98

    .line 43
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lmab;->j:Lmab;

    const-string v4, "measurement.upload.initial_upload_delay_time"

    .line 44
    invoke-static {v4, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v1

    sput-object v1, Lmah;->A:Lmag;

    const-wide/32 v1, 0x1b7740

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lmab;->k:Lmab;

    const-string v4, "measurement.upload.retry_time"

    .line 46
    invoke-static {v4, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v1

    sput-object v1, Lmah;->B:Lmag;

    const/4 v1, 0x6

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmab;->m:Lmab;

    const-string v4, "measurement.upload.retry_count"

    .line 48
    invoke-static {v4, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v1

    sput-object v1, Lmah;->C:Lmag;

    const-wide v1, 0x90321000L

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lmab;->n:Lmab;

    const-string v4, "measurement.upload.max_queue_time"

    .line 50
    invoke-static {v4, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v1

    sput-object v1, Lmah;->D:Lmag;

    const/4 v1, 0x4

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmab;->o:Lmab;

    const-string v4, "measurement.lifetimevalue.max_currency_tracked"

    .line 52
    invoke-static {v4, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v1

    sput-object v1, Lmah;->E:Lmag;

    const/16 v1, 0xc8

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lmab;->q:Lmab;

    const-string v4, "measurement.audience.filter_result_max_count"

    .line 54
    invoke-static {v4, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v1

    sput-object v1, Lmah;->F:Lmag;

    const/16 v1, 0x19

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "measurement.upload.max_public_user_properties"

    invoke-static {v2, v1}, Lmah;->a(Ljava/lang/String;Ljava/lang/Object;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->G:Lmag;

    const/16 v2, 0x1f4

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "measurement.upload.max_event_name_cardinality"

    invoke-static {v4, v2}, Lmah;->a(Ljava/lang/String;Ljava/lang/Object;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->H:Lmag;

    const-string v2, "measurement.upload.max_public_event_params"

    .line 57
    invoke-static {v2, v1}, Lmah;->a(Ljava/lang/String;Ljava/lang/Object;)Lmag;

    move-result-object v1

    sput-object v1, Lmah;->I:Lmag;

    const-wide/16 v1, 0x1388

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lmab;->r:Lmab;

    const-string v4, "measurement.service_client.idle_disconnect_millis"

    .line 59
    invoke-static {v4, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v1

    sput-object v1, Lmah;->J:Lmag;

    const/4 v1, 0x0

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lmab;->s:Lmab;

    const-string v4, "measurement.test.boolean_flag"

    .line 61
    invoke-static {v4, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->K:Lmag;

    sget-object v2, Lmab;->t:Lmab;

    const-string v4, "measurement.test.string_flag"

    const-string v5, "---"

    .line 62
    invoke-static {v4, v5, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->L:Lmag;

    const-wide/16 v4, -0x1

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v4, Lmab;->u:Lmab;

    const-string v5, "measurement.test.long_flag"

    .line 64
    invoke-static {v5, v2, v4}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->M:Lmag;

    const/4 v2, -0x2

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lmac;->b:Lmac;

    const-string v5, "measurement.test.int_flag"

    .line 66
    invoke-static {v5, v2, v4}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->N:Lmag;

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v4, Lmac;->c:Lmac;

    const-string v5, "measurement.test.double_flag"

    .line 68
    invoke-static {v5, v2, v4}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->O:Lmag;

    const/16 v2, 0x32

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lmac;->d:Lmac;

    const-string v5, "measurement.experiment.max_ids"

    .line 70
    invoke-static {v5, v2, v4}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->P:Lmag;

    sget-object v2, Lmac;->e:Lmac;

    const-string v4, "measurement.max_bundles_per_iteration"

    .line 71
    invoke-static {v4, v3, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->Q:Lmag;

    sget-object v2, Lmac;->f:Lmac;

    const-string v3, "measurement.sdk.attribution.cache.ttl"

    .line 72
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v0

    sput-object v0, Lmah;->R:Lmag;

    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Lmac;->h:Lmac;

    const-string v3, "measurement.validation.internal_limits_internal_event_params"

    .line 74
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->S:Lmag;

    sget-object v2, Lmac;->i:Lmac;

    const-string v3, "measurement.collection.firebase_global_collection_flag_enabled"

    .line 75
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->T:Lmag;

    sget-object v2, Lmac;->j:Lmac;

    const-string v3, "measurement.collection.redundant_engagement_removal_enabled"

    .line 76
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->U:Lmag;

    sget-object v2, Lmac;->k:Lmac;

    const-string v3, "measurement.collection.log_event_and_bundle_v2"

    .line 77
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->V:Lmag;

    const-string v2, "measurement.quality.checksum"

    .line 78
    invoke-static {v2, v1}, Lmah;->a(Ljava/lang/String;Ljava/lang/Object;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->W:Lmag;

    sget-object v2, Lmac;->l:Lmac;

    const-string v3, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    .line 79
    invoke-static {v3, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->X:Lmag;

    sget-object v2, Lmac;->n:Lmac;

    const-string v3, "measurement.audience.refresh_event_count_filters_timestamp"

    .line 80
    invoke-static {v3, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->Y:Lmag;

    sget-object v2, Lmac;->o:Lmac;

    const-string v3, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    .line 81
    invoke-static {v3, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->Z:Lmag;

    sget-object v2, Lmac;->p:Lmac;

    const-string v3, "measurement.sdk.collection.retrieve_deeplink_from_bow_2"

    .line 82
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->aa:Lmag;

    sget-object v2, Lmac;->q:Lmac;

    const-string v3, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    .line 83
    invoke-static {v3, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->ab:Lmag;

    sget-object v2, Lmac;->r:Lmac;

    const-string v3, "measurement.ga.ga_app_id"

    .line 84
    invoke-static {v3, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->ac:Lmag;

    sget-object v2, Lmac;->t:Lmac;

    const-string v3, "measurement.lifecycle.app_in_background_parameter"

    .line 85
    invoke-static {v3, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->ad:Lmag;

    sget-object v2, Lmac;->u:Lmac;

    const-string v3, "measurement.integration.disable_firebase_instance_id"

    .line 86
    invoke-static {v3, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->ae:Lmag;

    sget-object v2, Lmad;->b:Lmad;

    const-string v3, "measurement.lifecycle.app_backgrounded_engagement"

    .line 87
    invoke-static {v3, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->af:Lmag;

    sget-object v2, Lmad;->a:Lmad;

    const-string v3, "measurement.collection.service.update_with_analytics_fix"

    .line 88
    invoke-static {v3, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->ag:Lmag;

    sget-object v2, Lmad;->d:Lmad;

    const-string v3, "measurement.client.firebase_feature_rollout.v1.enable"

    .line 89
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->ah:Lmag;

    sget-object v2, Lmad;->e:Lmad;

    const-string v3, "measurement.client.sessions.check_on_reset_and_enable2"

    .line 90
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->ai:Lmag;

    sget-object v2, Lmad;->f:Lmad;

    const-string v3, "measurement.scheduler.task_thread.cleanup_on_exit"

    .line 91
    invoke-static {v3, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->aj:Lmag;

    sget-object v2, Lmad;->g:Lmad;

    const-string v3, "measurement.upload.file_truncate_fix"

    .line 92
    invoke-static {v3, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->ak:Lmag;

    sget-object v2, Lmad;->h:Lmad;

    const-string v3, "measurement.collection.synthetic_data_mitigation"

    .line 93
    invoke-static {v3, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    sget-object v2, Lmad;->i:Lmad;

    const-string v3, "measurement.androidId.delete_feature"

    .line 94
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->al:Lmag;

    const v2, 0x31b50

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lmad;->k:Lmad;

    const-string v4, "measurement.service.storage_consent_support_version"

    .line 96
    invoke-static {v4, v2, v3}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->am:Lmag;

    sget-object v2, Lmad;->l:Lmad;

    const-string v3, "measurement.client.click_identifier_control.dev"

    .line 97
    invoke-static {v3, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    sget-object v2, Lmad;->m:Lmad;

    const-string v3, "measurement.service.click_identifier_control"

    .line 98
    invoke-static {v3, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    sget-object v2, Lmad;->o:Lmad;

    const-string v3, "measurement.config.persist_last_modified"

    .line 99
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->an:Lmag;

    sget-object v2, Lmad;->p:Lmad;

    const-string v3, "measurement.client.consent.suppress_1p_in_ga4f_install"

    .line 100
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->ao:Lmag;

    sget-object v2, Lmad;->q:Lmad;

    const-string v3, "measurement.client.consent.gmpappid_worker_thread_fix"

    .line 101
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->ap:Lmag;

    sget-object v2, Lmad;->r:Lmad;

    const-string v3, "measurement.module.pixie.ees"

    .line 102
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->aq:Lmag;

    sget-object v2, Lmad;->s:Lmad;

    const-string v3, "measurement.module.pixie.fix_array"

    .line 103
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->ar:Lmag;

    sget-object v2, Lmad;->t:Lmad;

    const-string v3, "measurement.adid_zero.service"

    .line 104
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->as:Lmag;

    sget-object v2, Lmad;->u:Lmad;

    const-string v3, "measurement.adid_zero.remove_lair_if_adidzero_false"

    .line 105
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->at:Lmag;

    sget-object v2, Lmae;->a:Lmae;

    const-string v3, "measurement.adid_zero.remove_lair_if_userid_cleared"

    .line 106
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->au:Lmag;

    sget-object v2, Lmae;->c:Lmae;

    const-string v3, "measurement.adid_zero.remove_lair_on_id_value_change_only"

    .line 107
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->av:Lmag;

    sget-object v2, Lmae;->e:Lmae;

    const-string v3, "measurement.adid_zero.adid_uid"

    .line 108
    invoke-static {v3, v1, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->aw:Lmag;

    sget-object v2, Lmae;->f:Lmae;

    const-string v3, "measurement.adid_zero.app_instance_id_fix"

    .line 109
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->ax:Lmag;

    sget-object v2, Lmae;->g:Lmae;

    const-string v3, "measurement.service.refactor.package_side_screen"

    .line 110
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v2

    sput-object v2, Lmah;->ay:Lmag;

    sget-object v2, Lmae;->h:Lmae;

    const-string v3, "measurement.service.event_config_fix"

    .line 111
    invoke-static {v3, v0, v2}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v0

    sput-object v0, Lmah;->az:Lmag;

    sget-object v0, Lmae;->i:Lmae;

    const-string v2, "measurement.enhanced_campaign.service"

    .line 112
    invoke-static {v2, v1, v0}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v0

    sput-object v0, Lmah;->aA:Lmag;

    sget-object v0, Lmae;->j:Lmae;

    const-string v2, "measurement.enhanced_campaign.client"

    .line 113
    invoke-static {v2, v1, v0}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v0

    sput-object v0, Lmah;->aB:Lmag;

    sget-object v0, Lmae;->k:Lmae;

    const-string v2, "measurement.service.store_null_safelist"

    .line 114
    invoke-static {v2, v1, v0}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v0

    sput-object v0, Lmah;->aC:Lmag;

    sget-object v0, Lmae;->l:Lmae;

    const-string v2, "measurement.service.store_safelist"

    .line 115
    invoke-static {v2, v1, v0}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object v0

    sput-object v0, Lmah;->aD:Lmag;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;)Lmag;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lmah;->c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v0}, Loty;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lotq;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lotq;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lotq;->c()Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static c(Ljava/lang/String;Ljava/lang/Object;Lmaf;)Lmag;
    .locals 1

    .line 1
    new-instance v0, Lmag;

    invoke-direct {v0, p0, p1, p2}, Lmag;-><init>(Ljava/lang/String;Ljava/lang/Object;Lmaf;)V

    sget-object p0, Lmah;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

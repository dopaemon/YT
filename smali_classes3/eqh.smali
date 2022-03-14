.class public final synthetic Leqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrzo;


# instance fields
.field public final synthetic a:Labrn;

.field public final synthetic b:Lrtd;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Labrn;Lrtd;I)V
    .locals 0

    iput p3, p0, Leqh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqh;->a:Labrn;

    iput-object p2, p0, Leqh;->b:Lrtd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 74
    iget v0, p0, Leqh;->c:I

    const-wide/16 v1, 0x0

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    .line 74
    iget-object v0, p0, Leqh;->a:Labrn;

    iget-object v1, p0, Leqh;->b:Lrtd;

    check-cast p1, Ljava/lang/String;

    sget-object v2, Ljxl;->a:Labxm;

    .line 75
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ladox;

    .line 77
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 78
    check-cast p2, Ljxm;

    sget-object v0, Ljxm;->a:Ljxm;

    iget v0, p2, Ljxm;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Ljxm;->b:I

    iput p1, p2, Ljxm;->d:I

    return-void

    :pswitch_0
    iget-object v0, p0, Leqh;->a:Labrn;

    iget-object v3, p0, Leqh;->b:Lrtd;

    .line 1
    check-cast p1, Ljava/lang/String;

    sget-object v4, Ljxl;->a:Labxm;

    .line 2
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v3, p1, v1}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ladox;

    .line 4
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 5
    check-cast p1, Ljxm;

    sget-object p2, Ljxm;->a:Ljxm;

    iget p2, p1, Ljxm;->b:I

    or-int/2addr p2, v2

    iput p2, p1, Ljxm;->b:I

    iput-wide v0, p1, Ljxm;->c:J

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Leqh;->a:Labrn;

    iget-object v2, p0, Leqh;->b:Lrtd;

    .line 6
    check-cast p1, Ljava/lang/String;

    sget-object p1, Leqk;->a:Labxm;

    const-string p1, "last_downloads_page_usage_seconds"

    .line 7
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v2, p1, v1}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ladox;

    .line 10
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Leqd;

    sget-object p2, Leqd;->a:Leqd;

    iget p2, p1, Leqd;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Leqd;->b:I

    iput-wide v0, p1, Leqd;->m:J

    :cond_1
    return-void

    :pswitch_2
    iget-object v0, p0, Leqh;->a:Labrn;

    iget-object v2, p0, Leqh;->b:Lrtd;

    .line 12
    check-cast p1, Ljava/lang/String;

    sget-object p1, Leqk;->a:Labxm;

    const-string p1, "offline_quality_preference_updated_timestamp_millis"

    .line 13
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v2, p1, v1}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ladox;

    .line 15
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 16
    check-cast p1, Leqd;

    sget-object p2, Leqd;->a:Leqd;

    iget p2, p1, Leqd;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Leqd;->b:I

    iput-wide v0, p1, Leqd;->l:J

    :cond_2
    return-void

    :pswitch_3
    iget-object v0, p0, Leqh;->a:Labrn;

    iget-object v1, p0, Leqh;->b:Lrtd;

    .line 17
    check-cast p1, Ljava/lang/String;

    sget-object p1, Leqk;->a:Labxm;

    const-string p1, "offline_recs_enabled"

    .line 18
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v1, p1, v3}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ladox;

    .line 20
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 21
    check-cast p2, Leqd;

    sget-object v0, Leqd;->a:Leqd;

    iget v0, p2, Leqd;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Leqd;->b:I

    iput-boolean p1, p2, Leqd;->k:Z

    :cond_3
    return-void

    :pswitch_4
    iget-object v0, p0, Leqh;->a:Labrn;

    iget-object v2, p0, Leqh;->b:Lrtd;

    .line 22
    check-cast p1, Ljava/lang/String;

    sget-object p1, Leqk;->a:Labxm;

    const-string p1, "offline_stream_snackbar_last_shown"

    .line 23
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24
    invoke-interface {v2, p1, v1}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ladox;

    .line 25
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 26
    check-cast p1, Leqd;

    sget-object p2, Leqd;->a:Leqd;

    iget p2, p1, Leqd;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Leqd;->b:I

    iput-wide v0, p1, Leqd;->i:J

    :cond_4
    return-void

    :pswitch_5
    iget-object v0, p0, Leqh;->a:Labrn;

    iget-object v2, p0, Leqh;->b:Lrtd;

    .line 27
    check-cast p1, Ljava/lang/String;

    sget-object p1, Leqk;->a:Labxm;

    const-string p1, "offline_stream_snackbar_impressions"

    .line 28
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    invoke-interface {v2, p1, v1}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ladox;

    .line 30
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 31
    check-cast p1, Leqd;

    sget-object p2, Leqd;->a:Leqd;

    iget p2, p1, Leqd;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Leqd;->b:I

    iput-wide v0, p1, Leqd;->h:J

    :cond_5
    return-void

    :pswitch_6
    iget-object v0, p0, Leqh;->a:Labrn;

    iget-object v1, p0, Leqh;->b:Lrtd;

    .line 32
    check-cast p1, Ljava/lang/String;

    sget-object p1, Leqk;->a:Labxm;

    const-string p1, "offline_has_shown_download_expiration_disclaimer"

    .line 33
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-interface {v1, p1, v5}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ladox;

    .line 35
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 36
    check-cast p2, Leqd;

    sget-object v0, Leqd;->a:Leqd;

    iget v0, p2, Leqd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Leqd;->b:I

    iput-boolean p1, p2, Leqd;->g:Z

    :cond_6
    return-void

    :pswitch_7
    iget-object v0, p0, Leqh;->a:Labrn;

    iget-object v1, p0, Leqh;->b:Lrtd;

    .line 37
    check-cast p1, Ljava/lang/String;

    sget-object p1, Leqk;->a:Labxm;

    const-string p1, "offline_has_shown_1080p_tooltip"

    .line 38
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 39
    invoke-interface {v1, p1, v5}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ladox;

    .line 40
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 41
    check-cast p2, Leqd;

    sget-object v0, Leqd;->a:Leqd;

    iget v0, p2, Leqd;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Leqd;->b:I

    iput-boolean p1, p2, Leqd;->f:Z

    :cond_7
    return-void

    :pswitch_8
    iget-object v0, p0, Leqh;->a:Labrn;

    iget-object v1, p0, Leqh;->b:Lrtd;

    .line 42
    check-cast p1, Ljava/lang/String;

    sget-object p1, Leqk;->a:Labxm;

    const-string p1, "offline_has_shown_1080p_option"

    .line 43
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 44
    invoke-interface {v1, p1, v5}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ladox;

    .line 45
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 46
    check-cast p2, Leqd;

    sget-object v0, Leqd;->a:Leqd;

    iget v0, p2, Leqd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Leqd;->b:I

    iput-boolean p1, p2, Leqd;->e:Z

    :cond_8
    return-void

    :pswitch_9
    iget-object v0, p0, Leqh;->a:Labrn;

    iget-object v1, p0, Leqh;->b:Lrtd;

    .line 47
    check-cast p1, Ljava/lang/String;

    sget-object p1, Leqk;->a:Labxm;

    const-string p1, "cross_device_offline_device_state"

    .line 48
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 49
    invoke-interface {v1, p1, v5}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ladox;

    .line 50
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 51
    check-cast p2, Leqd;

    sget-object v0, Leqd;->a:Leqd;

    iget v0, p2, Leqd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Leqd;->b:I

    iput-boolean p1, p2, Leqd;->d:Z

    :cond_9
    return-void

    :pswitch_a
    iget-object v0, p0, Leqh;->a:Labrn;

    iget-object v1, p0, Leqh;->b:Lrtd;

    .line 52
    check-cast p1, Ljava/lang/String;

    sget-object p1, Leqk;->a:Labxm;

    const-string p1, "cross_device_offline_device_name"

    .line 53
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, ""

    .line 54
    invoke-interface {v1, p1, v0}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ladox;

    .line 55
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 56
    check-cast p2, Leqd;

    sget-object v0, Leqd;->a:Leqd;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Leqd;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Leqd;->b:I

    iput-object p1, p2, Leqd;->c:Ljava/lang/String;

    :cond_a
    return-void

    :pswitch_b
    iget-object v0, p0, Leqh;->a:Labrn;

    iget-object v2, p0, Leqh;->b:Lrtd;

    .line 58
    check-cast p1, Ljava/lang/String;

    sget-object p1, Leqk;->a:Labxm;

    const-string p1, "offline_last_client_video_playback_position_sync_time_millis"

    .line 59
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 61
    invoke-interface {v2, p1, v1}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Ladox;

    .line 62
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 63
    check-cast p1, Leqb;

    sget-object p2, Leqb;->a:Leqb;

    iget p2, p1, Leqb;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Leqb;->b:I

    iput-wide v0, p1, Leqb;->f:J

    :cond_b
    return-void

    :pswitch_c
    iget-object v0, p0, Leqh;->a:Labrn;

    iget-object v1, p0, Leqh;->b:Lrtd;

    .line 64
    check-cast p1, Ljava/lang/String;

    sget-object v4, Lefu;->a:Labxm;

    .line 65
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 66
    invoke-interface {v1, p1, v3}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ladox;

    .line 67
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 68
    check-cast p2, Lefr;

    sget-object v0, Lefr;->a:Lefr;

    iget v0, p2, Lefr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lefr;->b:I

    xor-int/2addr p1, v2

    iput-boolean p1, p2, Lefr;->d:Z

    :cond_c
    return-void

    :pswitch_d
    iget-object v0, p0, Leqh;->a:Labrn;

    iget-object v1, p0, Leqh;->b:Lrtd;

    .line 69
    check-cast p1, Ljava/lang/String;

    sget-object p1, Leqk;->a:Labxm;

    const-string p1, "offline_button_poor_connectivity_tooltip_disabled"

    .line 70
    invoke-interface {v0, p1}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 71
    invoke-interface {v1, p1, v5}, Lrtd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ladox;

    .line 72
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 73
    check-cast p2, Leqb;

    sget-object v0, Leqb;->a:Leqb;

    iget v0, p2, Leqb;->b:I

    or-int/2addr v0, v2

    iput v0, p2, Leqb;->b:I

    iput-boolean p1, p2, Leqb;->c:Z

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

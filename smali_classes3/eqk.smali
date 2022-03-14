.class public final Leqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labxm;

.field private static final b:Labxm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "offline_stream_snackbar_last_shown"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "offline_recs_enabled"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "offline_quality_preference_updated_timestamp_millis"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "last_downloads_page_usage_seconds"

    aput-object v1, v7, v0

    const-string v1, "cross_device_offline_device_name"

    const-string v2, "cross_device_offline_device_state"

    const-string v3, "offline_has_shown_1080p_option"

    const-string v4, "offline_has_shown_1080p_tooltip"

    const-string v5, "offline_has_shown_download_expiration_disclaimer"

    const-string v6, "offline_stream_snackbar_impressions"

    .line 1
    invoke-static/range {v1 .. v7}, Labxm;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Leqk;->b:Labxm;

    const-string v0, "offline_first_add_tooltip"

    const-string v1, "offline_stream_selection_dialog_remember_setting_checked"

    const-string v2, "offline_button_poor_connectivity_tooltip_disabled"

    const-string v3, "offline_last_client_video_playback_position_sync_time_millis"

    .line 2
    invoke-static {v0, v1, v2, v3}, Labxm;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Leqk;->a:Labxm;

    return-void
.end method

.method public static a(Landroid/content/Context;Laouj;)Lrtg;
    .locals 2

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquo;

    .line 2
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v0, "offlinestartup"

    .line 3
    invoke-virtual {p0, v0}, Lzsz;->j(Ljava/lang/String;)V

    const-string v0, "offlinestartup.pb"

    .line 4
    invoke-virtual {p0, v0}, Lzsz;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    .line 6
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v0

    .line 7
    sget-object v1, Leqe;->a:Leqe;

    invoke-virtual {v0, v1}, Lpbu;->e(Ladqq;)V

    .line 8
    invoke-virtual {v0, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v0}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    new-instance p1, Lrte;

    .line 11
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    sget-object v0, Leqe;->a:Leqe;

    .line 12
    invoke-direct {p1, p0, v0}, Lrte;-><init>(Labhz;Ladqq;)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Labse;->c(Ljava/lang/String;)Labse;

    move-result-object p0

    invoke-virtual {p0, p1}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lspd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lspd;->b()Laezp;

    move-result-object p0

    iget-object p0, p0, Laezp;->n:Laikp;

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laikp;->a:Laikp;

    :cond_0
    iget-object p0, p0, Laikp;->g:Lajpa;

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lajpa;->a:Lajpa;

    :cond_1
    iget-boolean p0, p0, Lajpa;->g:Z

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    return-object p0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    add-int/lit8 v1, p0, -0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p0

    const-string p0, "offline_last_scheduled_ad_hoc_refresh_time_millis_%d"

    .line 2
    invoke-static {p0, v0}, Lrlx;->aI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static e(Ladox;Lrtd;Lrtd;Lrtd;Labrn;)V
    .locals 3

    .line 1
    new-instance v0, Labwm;

    invoke-direct {v0}, Labwm;-><init>()V

    new-instance v1, Leqh;

    const/4 v2, 0x3

    invoke-direct {v1, p4, p2, v2}, Leqh;-><init>(Labrn;Lrtd;I)V

    const-string p2, "cross_device_offline_device_name"

    .line 2
    invoke-virtual {v0, p2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Leqh;

    const/4 v1, 0x4

    invoke-direct {p2, p4, p1, v1}, Leqh;-><init>(Labrn;Lrtd;I)V

    const-string v1, "cross_device_offline_device_state"

    .line 3
    invoke-virtual {v0, v1, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Leqh;

    const/4 v1, 0x5

    invoke-direct {p2, p4, p1, v1}, Leqh;-><init>(Labrn;Lrtd;I)V

    const-string v1, "offline_has_shown_1080p_option"

    .line 4
    invoke-virtual {v0, v1, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Leqh;

    const/4 v1, 0x6

    invoke-direct {p2, p4, p1, v1}, Leqh;-><init>(Labrn;Lrtd;I)V

    const-string v1, "offline_has_shown_1080p_tooltip"

    .line 5
    invoke-virtual {v0, v1, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Leqh;

    const/4 v1, 0x7

    invoke-direct {p2, p4, p1, v1}, Leqh;-><init>(Labrn;Lrtd;I)V

    const-string v1, "offline_has_shown_download_expiration_disclaimer"

    .line 6
    invoke-virtual {v0, v1, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Leqh;

    const/16 v1, 0x8

    invoke-direct {p2, p4, p3, v1}, Leqh;-><init>(Labrn;Lrtd;I)V

    const-string v1, "offline_stream_snackbar_impressions"

    .line 7
    invoke-virtual {v0, v1, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Leqh;

    const/16 v1, 0x9

    invoke-direct {p2, p4, p3, v1}, Leqh;-><init>(Labrn;Lrtd;I)V

    const-string v1, "offline_stream_snackbar_last_shown"

    .line 8
    invoke-virtual {v0, v1, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Leqh;

    const/16 v1, 0xa

    invoke-direct {p2, p4, p1, v1}, Leqh;-><init>(Labrn;Lrtd;I)V

    const-string p1, "offline_recs_enabled"

    .line 9
    invoke-virtual {v0, p1, p2}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Leqh;

    const/16 p2, 0xb

    invoke-direct {p1, p4, p3, p2}, Leqh;-><init>(Labrn;Lrtd;I)V

    const-string p2, "offline_quality_preference_updated_timestamp_millis"

    .line 10
    invoke-virtual {v0, p2, p1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Leqh;

    const/16 p2, 0xc

    invoke-direct {p1, p4, p3, p2}, Leqh;-><init>(Labrn;Lrtd;I)V

    const-string p2, "last_downloads_page_usage_seconds"

    .line 11
    invoke-virtual {v0, p2, p1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Leqk;->b:Labxm;

    .line 12
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object p2

    .line 13
    invoke-static {p1, p0, p2}, Lrix;->f(Labxm;Ladqp;Labwp;)V

    return-void
.end method

.method public static f(Ladox;Lrtd;Lrtd;Labrn;)V
    .locals 4

    .line 1
    new-instance v0, Labwm;

    invoke-direct {v0}, Labwm;-><init>()V

    new-instance v1, Leqg;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Leqg;-><init>(Lrtd;I)V

    const-string v2, "offline_first_add_tooltip"

    .line 2
    invoke-virtual {v0, v2, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Leqg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Leqg;-><init>(Lrtd;I)V

    const-string v3, "offline_stream_selection_dialog_remember_setting_checked"

    .line 3
    invoke-virtual {v0, v3, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Leqh;

    invoke-direct {v1, p3, p1, v2}, Leqh;-><init>(Labrn;Lrtd;I)V

    const-string p1, "offline_button_poor_connectivity_tooltip_disabled"

    .line 4
    invoke-virtual {v0, p1, v1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Leqh;

    const/4 v1, 0x2

    invoke-direct {p1, p3, p2, v1}, Leqh;-><init>(Labrn;Lrtd;I)V

    const-string p2, "offline_last_client_video_playback_position_sync_time_millis"

    .line 5
    invoke-virtual {v0, p2, p1}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Leqk;->a:Labxm;

    .line 6
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object p2

    .line 7
    invoke-static {p1, p0, p2}, Lrix;->f(Labxm;Ladqp;Labwp;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lacmg;Ljava/lang/String;Lquo;Laouj;Lspd;)Lrte;
    .locals 4

    .line 1
    new-instance v0, Lrte;

    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v1

    const-string v2, "offline"

    .line 2
    invoke-virtual {v1, v2}, Lzsz;->j(Ljava/lang/String;)V

    const-string v2, "offlinemain.pb"

    .line 3
    invoke-virtual {v1, v2}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v2

    .line 6
    sget-object v3, Leqd;->a:Leqd;

    invoke-virtual {v2, v3}, Lpbu;->e(Ladqq;)V

    .line 7
    invoke-virtual {v2, v1}, Lpbu;->f(Landroid/net/Uri;)V

    .line 8
    invoke-static {p5}, Leqk;->c(Lspd;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 9
    invoke-static {p0, p1}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    iput-object p2, p0, Lpbw;->c:Ljava/lang/String;

    sget-object p2, Leqk;->b:Labxm;

    .line 10
    invoke-virtual {p2}, Labxm;->size()I

    move-result p5

    new-array p5, p5, [Ljava/lang/String;

    invoke-virtual {p2, p5}, Labwb;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p2}, Lpbw;->d([Ljava/lang/String;)V

    sget-object p2, Leqi;->a:Leqi;

    .line 12
    invoke-virtual {p0, p2}, Lpbw;->e(Lpbx;)V

    .line 13
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    .line 14
    invoke-virtual {v2, p0}, Lpbu;->b(Lpbr;)V

    invoke-static {p4, p1}, Lrti;->d(Laouj;Lacmg;)Lrth;

    move-result-object p0

    sget-object p1, Laoe;->o:Laoe;

    iput-object p1, p0, Lrth;->a:Labrn;

    sget-object p1, Leoj;->l:Leoj;

    .line 15
    invoke-virtual {p0, p1}, Lrth;->b(Labra;)V

    sget-object p1, Leoj;->k:Leoj;

    iput-object p1, p0, Lrth;->b:Labra;

    sget-object p1, Leqj;->d:Leqj;

    iput-object p1, p0, Lrth;->c:Lrjw;

    .line 16
    invoke-virtual {p0}, Lrth;->a()Lrti;

    move-result-object p0

    .line 17
    invoke-virtual {v2, p0}, Lpbu;->b(Lpbr;)V

    .line 18
    :cond_0
    invoke-virtual {v2}, Lpbu;->a()Lpbv;

    move-result-object p0

    invoke-virtual {p3, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    sget-object p1, Leqd;->a:Leqd;

    .line 20
    invoke-direct {v0, p0, p1}, Lrte;-><init>(Labhz;Ladqq;)V

    return-object v0
.end method

.class public final Lxim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxim;->a:J

    return-void
.end method

.method public static A(Lxdu;Z)V
    .locals 1

    const-string v0, "sd_card_offline_disk_error"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static B(Lxdu;Z)V
    .locals 1

    const-string v0, "is_sync"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static C(Lxdu;Z)V
    .locals 1

    const-string v0, "triggered_by_refresh"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static D(Lxdu;Z)V
    .locals 1

    const-string v0, "user_triggered"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static E(Lxdu;[B)V
    .locals 1

    const-string v0, "logging_params"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->i(Ljava/lang/String;[B)V

    return-void
.end method

.method public static F(Lxdu;I)V
    .locals 1

    const-string v0, "max_retries"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static G(Lxdu;J)V
    .locals 1

    const-string v0, "max_retry_milli_secs"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lxdu;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public static H(Lxdu;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audio_track_id"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static I(Lxdu;I)V
    .locals 1

    const-string v0, "offline_digest_store_level"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static J(Lxdu;I)V
    .locals 1

    const-string v0, "stream_quality"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static K(Lxdu;Z)V
    .locals 1

    const-string v0, "only_download_on_wifi"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static L(Lxdu;Ljava/lang/String;)V
    .locals 1

    const-string v0, "playlist_id"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static M(Lxdu;J)V
    .locals 1

    const-string v0, "storage_bytes_read"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lxdu;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public static N(Lxdu;J)V
    .locals 1

    const-string v0, "transfer_added_time_millis"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lxdu;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public static O(Lxdu;Ljava/lang/String;)V
    .locals 1

    const-string v0, "transfer_nonce"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static P(Lxdu;I)V
    .locals 1

    const-string v0, "retry_strategy"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static Q(Lxdu;D)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lxdu;->q(D)V

    return-void
.end method

.method public static R(Lxdu;I)V
    .locals 1

    const-string v0, "transfer_type"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static S(Lxdu;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video_id"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static T(Lxdu;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video_list_id"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static U(Lxdu;)Z
    .locals 1

    const-string v0, "sd_card_offline_disk_error"

    .line 1
    invoke-interface {p0, v0}, Lxdu;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static V(Lxdu;)Z
    .locals 2

    const-string v0, "is_sync"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lxdu;->n(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static W(Lxdu;)Z
    .locals 2

    const-string v0, "triggered_by_refresh"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lxdu;->n(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static X(Lxdu;)Z
    .locals 2

    const-string v0, "is_truncated_hash"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lxdu;->n(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static Y(Lxdu;)Z
    .locals 2

    const-string v0, "is_unmetered_5g"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lxdu;->n(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static Z(Lxdu;)Z
    .locals 2

    const-string v0, "user_triggered"

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v1}, Lxdu;->n(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Lxdu;)I
    .locals 2

    const-string v0, "max_retries"

    const/16 v1, 0x23

    .line 1
    invoke-interface {p0, v0, v1}, Lxdu;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static aa(Lxdu;)Z
    .locals 2

    const-string v0, "only_download_on_wifi"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lxdu;->n(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ab(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "offline_active_transfers_%s"

    .line 1
    invoke-static {p1, v1}, Lrlx;->aI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static ac(Lxes;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lxes;->f:Lxdu;

    invoke-static {p0}, Lxim;->f(Lxdu;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/4 v1, 0x6

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static ad(Lxdu;)[B
    .locals 1

    const-string v0, "click_tracking_params"

    .line 1
    invoke-interface {p0, v0}, Lxdu;->o(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static ae(Lxdu;)[B
    .locals 1

    const-string v0, "logging_params"

    .line 1
    invoke-interface {p0, v0}, Lxdu;->o(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static af(Lxdu;)V
    .locals 2

    const-string v0, "is_unmetered_5g"

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v1}, Lxdu;->h(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ag(Lxdu;)I
    .locals 2

    const-string v0, "offline_audio_quality"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lxdu;->b(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lacer;->bO(I)I

    move-result p0

    return p0
.end method

.method public static ah(Lxdu;I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const-string v0, "offline_audio_quality"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->j(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Lxdu;)I
    .locals 2

    const-string v0, "stream_verification_attempts"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lxdu;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static c(Lxdu;)I
    .locals 2

    const-string v0, "offline_digest_store_level"

    const/4 v1, -0x1

    .line 1
    invoke-interface {p0, v0, v1}, Lxdu;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static d(Lxdu;)I
    .locals 1

    const-string v0, "stream_quality"

    .line 1
    invoke-interface {p0, v0}, Lxdu;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(Lxdu;)I
    .locals 2

    const-string v0, "retry_strategy"

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, v0, v1}, Lxdu;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static f(Lxdu;)I
    .locals 2

    const-string v0, "transfer_type"

    const/4 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1}, Lxdu;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Lxdu;)J
    .locals 3

    const-string v0, "back_off_total_millis"

    const-wide/16 v1, 0x0

    .line 1
    invoke-interface {p0, v0, v1, v2}, Lxdu;->d(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Lxdu;)J
    .locals 3

    const-string v0, "base_retry_milli_secs"

    const-wide/16 v1, 0x7d0

    .line 1
    invoke-interface {p0, v0, v1, v2}, Lxdu;->d(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Lxdu;)J
    .locals 2

    const-string v0, "cache_bytes_read"

    .line 1
    invoke-interface {p0, v0}, Lxdu;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static j(Lxdu;)J
    .locals 2

    const-string v0, "storage_bytes_read"

    .line 1
    invoke-interface {p0, v0}, Lxdu;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Lxdu;)J
    .locals 2

    const-string v0, "transfer_added_time_millis"

    .line 1
    invoke-interface {p0, v0}, Lxdu;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Lxdu;)Lxea;
    .locals 2

    .line 1
    sget-object v0, Lxea;->b:Lxea;

    iget v0, v0, Lxea;->q:I

    const-string v1, "complete_media_status"

    .line 2
    invoke-interface {p0, v1, v0}, Lxdu;->b(Ljava/lang/String;I)I

    move-result p0

    .line 1
    invoke-static {p0}, Lxea;->a(I)Lxea;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lxdu;)Lxea;
    .locals 2

    .line 1
    sget-object v0, Lxea;->c:Lxea;

    iget v0, v0, Lxea;->q:I

    const-string v1, "running_media_status"

    .line 2
    invoke-interface {p0, v1, v0}, Lxdu;->b(Ljava/lang/String;I)I

    move-result p0

    .line 1
    invoke-static {p0}, Lxea;->a(I)Lxea;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lxdu;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lxim;->q(Lxdu;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lxim;->t(Lxdu;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static o(Lxdu;)Ljava/lang/String;
    .locals 1

    const-string v0, "audio_track_id"

    .line 1
    invoke-interface {p0, v0}, Lxdu;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lxdu;)Ljava/lang/String;
    .locals 1

    const-string v0, "partial_playback_nonce"

    .line 1
    invoke-interface {p0, v0}, Lxdu;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lxdu;)Ljava/lang/String;
    .locals 1

    const-string v0, "playlist_id"

    .line 1
    invoke-interface {p0, v0}, Lxdu;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lxdu;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lxdu;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lxdu;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_id"

    .line 1
    invoke-interface {p0, v0}, Lxdu;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Labrm;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lxdu;)Ljava/lang/String;
    .locals 1

    const-string v0, "video_list_id"

    .line 1
    invoke-interface {p0, v0}, Lxdu;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lxdu;J)V
    .locals 9

    .line 1
    invoke-static {p0}, Lxim;->g(Lxdu;)J

    move-result-wide v0

    const-string v2, "back_off_start_millis"

    const-wide/16 v3, -0x1

    .line 2
    invoke-interface {p0, v2, v3, v4}, Lxdu;->d(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-ltz v2, :cond_0

    .line 3
    invoke-static {p0, v3, v4}, Lxim;->v(Lxdu;J)V

    sub-long/2addr p1, v5

    add-long/2addr v0, p1

    const-string p1, "back_off_total_millis"

    .line 4
    invoke-interface {p0, p1, v0, v1}, Lxdu;->k(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static v(Lxdu;J)V
    .locals 1

    const-string v0, "back_off_start_millis"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lxdu;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public static w(Lxdu;J)V
    .locals 1

    const-string v0, "base_retry_milli_secs"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lxdu;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public static x(Lxdu;J)V
    .locals 1

    const-string v0, "cache_bytes_read"

    .line 1
    invoke-interface {p0, v0, p1, p2}, Lxdu;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public static y(Lxdu;[B)V
    .locals 1

    const-string v0, "click_tracking_params"

    .line 1
    invoke-interface {p0, v0, p1}, Lxdu;->i(Ljava/lang/String;[B)V

    return-void
.end method

.method public static z(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "offline_active_transfers_%s"

    .line 2
    invoke-static {p1, v0}, Lrlx;->aI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

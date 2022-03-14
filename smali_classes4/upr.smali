.class public final Lupr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lups;
.implements Laagj;


# static fields
.field public static final synthetic b:I

.field private static final c:J

.field private static final d:Ljava/lang/String;


# instance fields
.field public final a:Lrqc;

.field private final e:Luxw;

.field private final f:Lmvs;

.field private final g:Lvbo;

.field private final h:Laouj;

.field private final i:Lusi;

.field private final j:Z

.field private final k:Ljava/lang/Object;

.field private l:Ljava/util/Map;

.field private m:J

.field private final n:Luxu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lupr;->c:J

    const-string v0, "MDX.FeedbackFiller"

    .line 2
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lupr;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luxw;Lmvs;Lvbo;Lrqc;Laouj;Lusi;Luof;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lupr;->m:J

    new-instance v0, Lhcr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lhcr;-><init>(Lupr;I)V

    iput-object v0, p0, Lupr;->n:Luxu;

    iput-object p2, p0, Lupr;->f:Lmvs;

    iput-object p1, p0, Lupr;->e:Luxw;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupr;->k:Ljava/lang/Object;

    iput-object p3, p0, Lupr;->g:Lvbo;

    iput-object p4, p0, Lupr;->a:Lrqc;

    iput-object p5, p0, Lupr;->h:Laouj;

    iput-object p6, p0, Lupr;->i:Lusi;

    iget-object p1, p7, Luof;->b:Ljava/lang/String;

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lupr;->j:Z

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lupr;->l:Ljava/util/Map;

    return-void
.end method

.method private static e(Ljava/util/Map;Luxp;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Luxp;->i()Lutl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Luxp;->i()Lutl;

    move-result-object v0

    iget-object v0, v0, Lutl;->d:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    iget-object v0, v0, Luuf;->b:Ljava/lang/String;

    const-string v1, "mdx_screen_identifier"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-interface {p1}, Luxp;->j()Lutu;

    move-result-object v0

    instance-of v0, v0, Luts;

    const-string v1, "unknown"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    .line 3
    invoke-interface {p1}, Luxp;->j()Lutu;

    move-result-object v0

    check-cast v0, Luts;

    iget-object v5, v0, Luts;->f:Ljava/lang/String;

    .line 4
    invoke-static {v5}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mdx_dial_manufacturer"

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Luts;->g:Ljava/lang/String;

    invoke-static {v5}, Lsbj;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mdx_dial_model"

    .line 5
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Luts;->o()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mdx_dial_is_wol"

    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Luts;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->a()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_2

    if-eq v5, v2, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    const-string v5, "hidden"

    goto :goto_0

    :cond_2
    const-string v5, "stopped"

    goto :goto_0

    :cond_3
    const-string v5, "running"

    goto :goto_0

    :cond_4
    const-string v5, "installable"

    goto :goto_0

    :cond_5
    const-string v5, "not found"

    :goto_0
    const-string v6, "mdx_dial_app_status"

    .line 8
    invoke-interface {p0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Luts;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v5, "mdx_dial_is_sleeping"

    invoke-interface {p0, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {p1}, Luxp;->n()Luxs;

    move-result-object v0

    iget v0, v0, Luxs;->i:I

    add-int/lit8 v5, v0, -0x1

    if-eqz v0, :cond_c

    if-eq v5, v4, :cond_9

    if-eq v5, v3, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "cloud"

    goto :goto_1

    :cond_8
    const-string v1, "dial"

    goto :goto_1

    :cond_9
    const-string v1, "cast"

    :goto_1
    const-string v0, "mdx_session_type"

    .line 11
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Luxp;->a()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_a

    const-string v0, "disconnected"

    goto :goto_2

    :cond_a
    const-string v0, "connected"

    goto :goto_2

    :cond_b
    const-string v0, "connecting"

    :goto_2
    const-string v1, "mdx_session_state"

    .line 12
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Luxp;->n()Luxs;

    move-result-object p1

    iget-object p1, p1, Luxs;->g:Ljava/lang/String;

    const-string v0, "mdx_session_nonce"

    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_c
    const/4 p0, 0x0

    .line 10
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-static {}, Lriy;->o()V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lupr;->e:Luxw;

    .line 3
    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    iget-object v1, p0, Lupr;->k:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    if-nez v0, :cond_0

    :try_start_0
    iget-object v2, p0, Lupr;->l:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v2, p0, Lupr;->m:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-object v2, p0, Lupr;->f:Lmvs;

    .line 6
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lupr;->m:J

    sub-long/2addr v2, v4

    sget-wide v4, Lupr;->c:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    :cond_0
    iget-object v2, p0, Lupr;->l:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v2, p0, Lupr;->l:Ljava/util/Map;

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lupr;->l:Ljava/util/Map;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v2, "mdx_seconds_since_session_cached"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lupr;->f:Lmvs;

    .line 10
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lupr;->m:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p1, v0}, Lupr;->e(Ljava/util/Map;Luxp;)V

    :cond_3
    iget-boolean v0, p0, Lupr;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lupr;->i:Lusi;

    iget-object v0, v0, Lusi;->e:Lusn;

    if-nez v0, :cond_4

    const-string v0, "selected_media_route_type"

    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selected_media_route_name"

    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v0}, Lusn;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const-string v1, "BLUETOOTH"

    goto :goto_0

    :cond_5
    const-string v1, "CAST"

    goto :goto_0

    :cond_6
    const-string v1, "DIAL"

    goto :goto_0

    :cond_7
    const-string v1, "CLOUD"

    :goto_0
    const-string v2, "selected_media_route_type"

    .line 16
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "selected_media_route_name"

    iget-object v0, v0, Lusn;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_8
    :goto_1
    invoke-static {}, Lutx;->a()Lutv;

    move-result-object v0

    iget-object v1, p0, Lupr;->g:Lvbo;

    .line 19
    invoke-virtual {v1, v0}, Lvbo;->a(Lutv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Leyt;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, p1, v3}, Leyt;-><init>(Lupr;Lutv;Ljava/util/Map;I)V

    .line 20
    invoke-static {v1, v2}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lupr;->f:Lmvs;

    .line 23
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lupr;->m:J

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lupr;->e:Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Luxp;->j()Lutu;

    move-result-object v1

    instance-of v1, v1, Lutq;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Luxp;->j()Lutu;

    move-result-object v0

    check-cast v0, Lutq;

    iget-object v0, v0, Lutq;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v1, p0, Lupr;->h:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lupq;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 5
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lurj;

    invoke-direct {v4, p1, v2}, Lurj;-><init>(Landroid/os/Bundle;Ljava/util/concurrent/CountDownLatch;)V

    iget-object p1, v0, Lcom/google/android/gms/cast/CastDevice;->c:Ljava/net/InetAddress;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 6
    instance-of v5, p1, Ljava/net/Inet4Address;

    if-eqz v5, :cond_0

    .line 7
    check-cast p1, Ljava/net/Inet4Address;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "uuid"

    .line 10
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/16 p1, 0x1f48

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    const-string p1, "setup/send_log_report"

    const/4 v3, 0x2

    aput-object p1, v6, v3

    const-string p1, "http://%s:%d/%s"

    .line 15
    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lrsd;

    new-instance v9, Lupp;

    .line 16
    invoke-direct {v9, v4, v7, v0}, Lupp;-><init>(Lurj;I[B)V

    new-instance v10, Lugk;

    invoke-direct {v10, v4, v3, v0}, Lugk;-><init>(Lurj;I[B)V

    const/4 v11, 0x1

    move-object v6, v5

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lrsd;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcii;Lcih;Z)V

    iget-object p1, v1, Lupq;->b:Lrpq;

    .line 17
    invoke-interface {p1, v5}, Lrpq;->a(Lrsf;)Lrsf;

    goto :goto_1

    :catch_0
    move-exception p1

    .line 18
    sget-object v1, Lupq;->a:Ljava/lang/String;

    const-string v3, "Failed creating json object"

    .line 11
    invoke-static {v1, v3, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-virtual {v4, v0}, Lurj;->a(Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 12
    sget-object v0, Lupr;->d:Ljava/lang/String;

    const-string v1, "Failed filling casting crash report id"

    .line 19
    invoke-static {v0, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final c(Luxp;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0, p1}, Lupr;->e(Ljava/util/Map;Luxp;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lupr;->k:Ljava/lang/Object;

    .line 4
    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Lupr;->l:Ljava/util/Map;

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lupr;->f:Lmvs;

    .line 6
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lupr;->m:J

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lupr;->e:Luxw;

    invoke-interface {v0}, Luxw;->g()Luxp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lupr;->c(Luxp;)V

    :cond_0
    iget-object v0, p0, Lupr;->e:Luxw;

    iget-object v1, p0, Lupr;->n:Luxu;

    .line 3
    invoke-interface {v0, v1}, Luxw;->i(Luxu;)V

    return-void
.end method

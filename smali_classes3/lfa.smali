.class public final Llfa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static volatile b:Llfa;

.field public static final h:Lnbc;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Llfj;

.field public final e:Llgb;

.field public final f:Llff;

.field public final g:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final i:Llgu;

.field private final j:Llgr;

.field private final k:Ljava/util/List;

.field private l:Laxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "CastContext"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfa;->h:Lnbc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llfa;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Llgu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llfa;->c:Landroid/content/Context;

    iput-object p2, p0, Llfa;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p4, p0, Llfa;->i:Llgu;

    iput-object p3, p0, Llfa;->k:Ljava/util/List;

    .line 2
    new-instance v0, Llgr;

    invoke-direct {v0, p1}, Llgr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llfa;->j:Llgr;

    .line 3
    invoke-virtual {p0}, Llfa;->g()V

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Llfa;->l:Laxv;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laxv;->e:Ljava/lang/Object;

    iget-object v0, v0, Laxv;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxv;

    const-string v3, "Additional SessionProvider must not be null."

    .line 7
    invoke-static {v2, v3}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, Laxv;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    const-string v5, "Category for SessionProvider must not be null or empty string."

    .line 8
    invoke-static {v4, v5}, Lmio;->by(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    xor-int/2addr v4, v0

    const-string v6, "SessionProvider for category %s already added"

    .line 10
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v4, v5}, Lmio;->bp(ZLjava/lang/Object;)V

    iget-object v2, v2, Laxv;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p3, p0, Llfa;->c:Landroid/content/Context;

    .line 13
    invoke-static {p3}, Llgi;->c(Landroid/content/Context;)Llgk;

    move-result-object v2

    .line 14
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object p3

    .line 15
    invoke-interface {v2, p3, p2, p4, p1}, Llgk;->a(Llrs;Lcom/google/android/gms/cast/framework/CastOptions;Llgm;Ljava/util/Map;)Llfj;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object p1, p0, Llfa;->d:Llfj;

    .line 17
    :try_start_1
    invoke-interface {p1}, Llfj;->a()Llfn;

    move-result-object p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    new-instance v2, Llff;

    invoke-direct {v2, p3}, Llff;-><init>(Llfn;)V

    iput-object v2, p0, Llfa;->f:Llff;

    .line 20
    :try_start_2
    invoke-interface {p1}, Llfj;->b()Llft;

    move-result-object p3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 22
    new-instance v2, Llgb;

    iget-object v3, p0, Llfa;->c:Landroid/content/Context;

    invoke-direct {v2, p3, v3}, Llgb;-><init>(Llft;Landroid/content/Context;)V

    iput-object v2, p0, Llfa;->e:Llgb;

    .line 23
    invoke-static {v3}, Llfa;->e(Landroid/content/Context;)Llit;

    new-instance p3, Lnbc;

    const-string v3, "PrecacheManager"

    .line 24
    invoke-direct {p3, v3}, Lnbc;-><init>(Ljava/lang/String;)V

    iget-object p3, p4, Llgu;->b:Llgw;

    if-eqz p3, :cond_2

    iput-object v2, p3, Llgw;->c:Llgb;

    :cond_2
    :try_start_3
    iget-object p3, p0, Llfa;->j:Llgr;

    iget-object p3, p3, Llgr;->c:Lldh;

    .line 25
    invoke-interface {p1, p3}, Llfj;->h(Lldh;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Llfa;->h:Lnbc;

    iget-object p2, p0, Llfa;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    const-string p3, "Setting Route Discovery for appIds: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, p2, p3}, Lnbc;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Llfa;->j:Llgr;

    iget-object p2, p0, Llfa;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastOptions;->a()Ljava/util/List;

    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    new-instance p3, Ljava/util/LinkedHashSet;

    .line 32
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 34
    invoke-static {p4}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p2, p1, Llgr;->a:Ljava/util/Map;

    .line 35
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    new-instance p2, Ljava/util/HashMap;

    .line 36
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object p4, p1, Llgr;->a:Ljava/util/Map;

    .line 37
    monitor-enter p4

    .line 38
    :try_start_4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Llgr;->a:Ljava/util/Map;

    .line 39
    invoke-static {v3}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkvl;

    if-eqz v4, :cond_4

    .line 40
    invoke-virtual {p2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, p1, Llgr;->a:Ljava/util/Map;

    .line 41
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v2, p1, Llgr;->a:Ljava/util/Map;

    .line 42
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p2, p1, Llgr;->a:Ljava/util/Map;

    .line 44
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    iget-object p2, p1, Llgr;->b:Ljava/util/LinkedHashSet;

    monitor-enter p2

    :try_start_5
    iget-object p4, p1, Llgr;->b:Ljava/util/LinkedHashSet;

    .line 45
    invoke-virtual {p4}, Ljava/util/LinkedHashSet;->clear()V

    iget-object p4, p1, Llgr;->b:Ljava/util/LinkedHashSet;

    .line 46
    invoke-virtual {p4, p3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 47
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 48
    invoke-virtual {p1}, Llgr;->q()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 47
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 43
    :try_start_7
    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1

    .line 48
    :cond_6
    :goto_3
    iget-object p1, p0, Llfa;->c:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Llfa;->e(Landroid/content/Context;)Llit;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/String;

    const-string p3, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    aput-object p3, p2, v1

    const-string p3, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    aput-object p3, p2, v0

    const/4 p3, 0x2

    const-string p4, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    aput-object p4, p2, p3

    invoke-static {}, Llok;->b()Lloj;

    move-result-object p3

    new-instance p4, Lldk;

    const/4 v2, 0x7

    invoke-direct {p4, p2, v2}, Lldk;-><init>([Ljava/lang/String;I)V

    iput-object p4, p3, Lloj;->a:Llod;

    new-array p2, v0, [Lcom/google/android/gms/common/Feature;

    .line 50
    sget-object p4, Lleh;->d:Lcom/google/android/gms/common/Feature;

    aput-object p4, p2, v1

    iput-object p2, p3, Lloj;->b:[Lcom/google/android/gms/common/Feature;

    .line 51
    invoke-virtual {p3}, Lloj;->b()V

    const/16 p2, 0x20e9

    iput p2, p3, Lloj;->c:I

    .line 52
    invoke-virtual {p3}, Lloj;->a()Llok;

    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lllx;->t(Llok;)Lmhv;

    move-result-object p1

    new-instance p2, Llez;

    invoke-direct {p2, p0, v1}, Llez;-><init>(Llfa;I)V

    .line 54
    invoke-virtual {p1, p2}, Lmhv;->q(Lmhr;)V

    iget-object p1, p0, Llfa;->c:Landroid/content/Context;

    .line 55
    invoke-static {p1}, Llfa;->e(Landroid/content/Context;)Llit;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/String;

    const-string p3, "com.google.android.gms.cast.MAP_CAST_STATUS_CODES_TO_CAST_REASON_CODES"

    aput-object p3, p2, v1

    invoke-static {}, Llok;->b()Lloj;

    move-result-object p3

    new-instance p4, Lldk;

    const/16 v2, 0x8

    invoke-direct {p4, p2, v2}, Lldk;-><init>([Ljava/lang/String;I)V

    iput-object p4, p3, Lloj;->a:Llod;

    new-array p2, v0, [Lcom/google/android/gms/common/Feature;

    sget-object p4, Lleh;->h:Lcom/google/android/gms/common/Feature;

    aput-object p4, p2, v1

    iput-object p2, p3, Lloj;->b:[Lcom/google/android/gms/common/Feature;

    .line 56
    invoke-virtual {p3}, Lloj;->b()V

    const/16 p2, 0x20eb

    iput p2, p3, Lloj;->c:I

    .line 57
    invoke-virtual {p3}, Lloj;->a()Llok;

    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lllx;->t(Llok;)Lmhv;

    move-result-object p1

    new-instance p2, Lley;

    invoke-direct {p2}, Lley;-><init>()V

    .line 59
    invoke-virtual {p1, p2}, Lmhv;->q(Lmhr;)V

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call addAppVisibilityListener"

    .line 26
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call getSessionManagerImpl"

    .line 21
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 16
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call getDiscoveryManagerImpl"

    .line 18
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    .line 59
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to call newCastContextImpl"

    .line 16
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public static a()Llfa;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    sget-object v0, Llfa;->b:Llfa;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Llfa;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    sget-object v0, Llfa;->b:Llfa;

    if-nez v0, :cond_1

    sget-object v0, Llfa;->a:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Llfa;->b:Llfa;

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llfa;->h(Landroid/content/Context;)Llfw;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Llfw;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v2

    .line 5
    new-instance v9, Llgu;

    .line 6
    invoke-static {p0}, Lbza;->u(Landroid/content/Context;)Lbza;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Llgu;-><init>(Lbza;Lcom/google/android/gms/cast/framework/CastOptions;[B[B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Llfa;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v4}, Llfw;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, p0, v2, v1, v9}, Llfa;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Llgu;)V

    sput-object v3, Llfa;->b:Llfa;
    :try_end_1
    .catch Llfv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Llfa;->b:Llfa;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Llit;
    .locals 1

    .line 1
    new-instance v0, Llit;

    invoke-direct {v0, p0}, Llit;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lmhv;
    .locals 11

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    sget-object v0, Llfa;->b:Llfa;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llfa;->h(Landroid/content/Context;)Llfw;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, Llfw;->getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v3

    .line 4
    new-instance v0, Llgu;

    .line 5
    invoke-static {p0}, Lbza;->u(Landroid/content/Context;)Lbza;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v10}, Llgu;-><init>(Lbza;Lcom/google/android/gms/cast/framework/CastOptions;[B[B[B)V

    new-instance v7, Liuo;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Liuo;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Llfw;Llgu;I)V

    .line 6
    invoke-static {p1, v7}, Lmio;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmhv;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Llfa;->b:Llfa;

    .line 7
    invoke-static {p0}, Lmio;->d(Ljava/lang/Object;)Lmhv;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/content/Context;)Llfw;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p0}, Llqs;->b(Landroid/content/Context;)Lkyo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Lkyo;->e(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 3
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Llfa;->h:Lnbc;

    const-string v2, "Bundle is null"

    new-array v3, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2, v3}, Lnbc;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string v1, "com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v1, Llfw;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llfw;

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The fully qualified name of the implementation of OptionsProvider must be provided as a metadata in the AndroidManifest.xml with key com.google.android.gms.cast.framework.OPTIONS_PROVIDER_CLASS_NAME."

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize CastContext."

    .line 11
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v0, p0, Llfa;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    return-object v0
.end method

.method public final d()Llgb;
    .locals 1

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lmio;->bs(Ljava/lang/String;)V

    iget-object v0, p0, Llfa;->e:Llgb;

    return-object v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Llfa;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laxv;

    iget-object v1, p0, Llfa;->c:Landroid/content/Context;

    iget-object v2, p0, Llfa;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v3, p0, Llfa;->i:Llgu;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Laxv;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Llgu;)V

    :goto_0
    iput-object v0, p0, Llfa;->l:Laxv;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

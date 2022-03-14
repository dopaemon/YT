.class public final Lnoz;
.super Ldty;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lnox;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lnow;

.field public d:I

.field public e:I

.field public f:Lduh;

.field public g:Ldug;

.field public h:I

.field public i:Ldtw;

.field public j:Ldtx;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lnos;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnow;Lnos;)V
    .locals 4

    .line 1
    sget-object v0, Lmvv;->b:Lmvv;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ldty;-><init>()V

    new-instance v1, Lmlh;

    new-instance v2, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lmlh;-><init>(Landroid/os/Handler;I)V

    iput-object v1, p0, Lnoz;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput v1, p0, Lnoz;->d:I

    iput v1, p0, Lnoz;->h:I

    iput-object p1, p0, Lnoz;->b:Landroid/content/Context;

    iput-object p2, p0, Lnoz;->c:Lnow;

    iput-object p3, p0, Lnoz;->l:Lnos;

    iput-object v0, p0, Lnoz;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static n(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static o(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnoz;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lnhy;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lnhy;-><init>(Lnoz;[BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-static {}, Lmio;->I()V

    invoke-virtual {p0}, Lnoz;->l()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    .line 2
    invoke-static {v0, v1}, Lmio;->J(ZLjava/lang/String;)V

    iget v0, p0, Lnoz;->e:I

    return v0
.end method

.method public final c([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    .locals 2

    .line 1
    invoke-static {}, Lmio;->I()V

    .line 2
    invoke-virtual {p0}, Lnoz;->f()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lmio;->J(ZLjava/lang/String;)V

    iget-object v0, p0, Lnoz;->j:Ldtx;

    .line 3
    invoke-static {v0}, Lmio;->K(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6
    invoke-static {v1, p2}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Ldth;->pS(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-static {}, Lmio;->I()V

    .line 2
    invoke-virtual {p0}, Lnoz;->f()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Lmio;->J(ZLjava/lang/String;)V

    .line 3
    sget-object v0, Ldub;->a:Ldub;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 6
    check-cast v1, Ldub;

    const/16 v2, 0x63

    iput v2, v1, Ldub;->c:I

    iget v2, v1, Ldub;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Ldub;->b:I

    .line 5
    sget-object v1, Lduj;->a:Ladpd;

    .line 7
    sget-object v2, Lduk;->a:Lduk;

    .line 8
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lduk;

    iget v5, v4, Lduk;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lduk;->b:I

    iput-boolean v3, v4, Lduk;->c:Z

    .line 7
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lduk;

    .line 10
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ldub;

    :try_start_0
    iget-object v1, p0, Lnoz;->j:Ldtx;

    .line 12
    invoke-static {v1}, Lmio;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ldtx;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to stop Lens service session."

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/16 v0, 0xc

    .line 12
    iput v0, p0, Lnoz;->h:I

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p0, v0}, Lnoz;->i(I)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lmio;->I()V

    iget v0, p0, Lnoz;->d:I

    invoke-static {v0}, Lnoz;->n(I)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lmio;->I()V

    iget v0, p0, Lnoz;->d:I

    invoke-static {v0}, Lnoz;->o(I)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-static {}, Lmio;->I()V

    .line 2
    invoke-virtual {p0}, Lnoz;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnoz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v1, v0}, Lmio;->J(ZLjava/lang/String;)V

    iget v0, p0, Lnoz;->h:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lmio;->I()V

    iget-object v0, p0, Lnoz;->j:Ldtx;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    iput v1, p0, Lnoz;->h:I

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lnoz;->i(I)V

    return-void

    :cond_0
    iput v1, p0, Lnoz;->h:I

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lnoz;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    invoke-static {}, Lmio;->I()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lnoz;->d:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Transitioning from state %s to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lnoz;->d:I

    iput p1, p0, Lnoz;->d:I

    invoke-static {p1}, Lnoz;->o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lnoz;->o(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnoz;->c:Lnow;

    .line 3
    invoke-static {}, Lmio;->I()V

    check-cast v1, Lnov;

    .line 4
    invoke-virtual {v1}, Lnov;->b()V

    :cond_0
    invoke-static {p1}, Lnoz;->n(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lnoz;->n(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnoz;->c:Lnow;

    .line 5
    invoke-static {}, Lmio;->I()V

    check-cast p1, Lnov;

    .line 6
    invoke-virtual {p1}, Lnov;->b()V

    :cond_1
    return-void
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lnoz;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lnoz;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lnoz;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Lmio;->I()V

    invoke-virtual {p0}, Lnoz;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnoz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lnoz;->i(I)V

    iget-object v0, p0, Lnoz;->l:Lnos;

    new-instance v1, Lnoy;

    invoke-direct {v1, p0}, Lnoy;-><init>(Lnoz;)V

    .line 3
    invoke-virtual {v0, v1}, Lnos;->a(Lnoq;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    invoke-static {}, Lmio;->I()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ldtw;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ldtw;

    goto :goto_0

    :cond_1
    new-instance p1, Ldtw;

    invoke-direct {p1, p2}, Ldtw;-><init>(Landroid/os/IBinder;)V

    .line 1
    :goto_0
    iput-object p1, p0, Lnoz;->i:Ldtw;

    iget-object p2, p0, Lnoz;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Lmse;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lmse;-><init>(Lnoz;Ldtw;I)V

    .line 5
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {}, Lmio;->I()V

    const/16 p1, 0xb

    iput p1, p0, Lnoz;->h:I

    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, p1}, Lnoz;->i(I)V

    return-void
.end method

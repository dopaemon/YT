.class public final Llen;
.super Lllx;
.source "PG"

# interfaces
.implements Llef;


# static fields
.field private static final G:Lkvm;

.field private static final H:Llat;

.field public static final v:Lnbc;


# instance fields
.field private F:Landroid/os/Handler;

.field public final a:Llem;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/google/android/gms/cast/ApplicationMetadata;

.field public h:Ljava/lang/String;

.field public i:D

.field public j:Z

.field public k:I

.field public l:I

.field public m:Lcom/google/android/gms/cast/EqualizerSettings;

.field public final n:Lcom/google/android/gms/cast/CastDevice;

.field final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public final q:Ljava/util/List;

.field public r:I

.field s:Lmil;

.field public t:Lmil;

.field public final u:Llwt;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "CastClient"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    sput-object v0, Llen;->v:Lnbc;

    new-instance v4, Llek;

    invoke-direct {v4}, Llek;-><init>()V

    sput-object v4, Llen;->H:Llat;

    new-instance v0, Lkvm;

    .line 2
    sget-object v5, Lljh;->b:Llat;

    const-string v3, "Cast.API_CXLESS"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    sput-object v0, Llen;->G:Lkvm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llec;)V
    .locals 6

    .line 1
    sget-object v2, Llen;->G:Lkvm;

    sget-object v4, Lllw;->a:Lllw;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lllx;-><init>(Landroid/content/Context;Lkvm;Lllr;Lllw;[B)V

    new-instance v0, Llem;

    .line 2
    invoke-direct {v0, p0}, Llem;-><init>(Llen;)V

    iput-object v0, p0, Llen;->a:Llem;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llen;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llen;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llen;->q:Ljava/util/List;

    const-string v0, "context cannot be null"

    .line 5
    invoke-static {p1, v0}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p2, Llec;->e:Llwt;

    iput-object p1, p0, Llen;->u:Llwt;

    iget-object p1, p2, Llec;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p1, p0, Llen;->n:Lcom/google/android/gms/cast/CastDevice;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llen;->o:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llen;->p:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Llen;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x1

    iput p1, p0, Llen;->r:I

    .line 9
    invoke-virtual {p0}, Llen;->m()V

    return-void
.end method

.method public static f(I)Lllt;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-static {v0}, Llat;->D(Lcom/google/android/gms/common/api/Status;)Lllt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lmhv;
    .locals 3

    .line 1
    invoke-static {p1}, Llja;->j(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_0

    .line 6
    invoke-static {}, Llok;->b()Lloj;

    move-result-object v0

    new-instance v1, Llej;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Llej;-><init>(Llen;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Lloj;->a:Llod;

    const/16 p1, 0x20d5

    iput p1, v0, Lloj;->c:I

    .line 7
    invoke-virtual {v0}, Lloj;->a()Llok;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lllx;->v(Llok;)Lmhv;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Llen;->v:Lnbc;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Message send failed. Message exceeds maximum size"

    .line 5
    invoke-virtual {p1, v0, p2}, Lnbc;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Message exceeds maximum size524288"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The message payload cannot be null or empty"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Llok;->b()Lloj;

    move-result-object v0

    sget-object v1, Llei;->b:Llei;

    iput-object v1, v0, Lloj;->a:Llod;

    const/16 v1, 0x20d3

    iput v1, v0, Lloj;->c:I

    invoke-virtual {v0}, Lloj;->a()Llok;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lllx;->v(Llok;)Lmhv;

    .line 3
    invoke-virtual {p0}, Llen;->h()V

    iget-object v0, p0, Llen;->a:Llem;

    .line 4
    invoke-virtual {p0, v0}, Llen;->n(Lljf;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llen;->p:Ljava/util/Map;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llen;->p:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lled;

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v0

    new-instance v2, Llej;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, Llej;-><init>(Llen;Lled;Ljava/lang/String;I)V

    iput-object v2, v0, Lloj;->a:Llod;

    const/16 p1, 0x20de

    iput p1, v0, Lloj;->c:I

    .line 6
    invoke-virtual {v0}, Lloj;->a()Llok;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lllx;->v(Llok;)Lmhv;

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Channel namespace cannot be null or empty"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;Lled;)V
    .locals 3

    .line 1
    invoke-static {p1}, Llja;->j(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Llen;->p:Ljava/util/Map;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llen;->p:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    invoke-static {}, Llok;->b()Lloj;

    move-result-object v0

    new-instance v1, Llej;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Llej;-><init>(Llen;Ljava/lang/String;Lled;I)V

    iput-object v1, v0, Lloj;->a:Llod;

    const/16 p1, 0x20dd

    iput p1, v0, Lloj;->c:I

    .line 5
    invoke-virtual {v0}, Lloj;->a()Llok;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lllx;->v(Llok;)Lmhv;

    return-void
.end method

.method public final e()Landroid/os/Handler;
    .locals 3

    .line 1
    iget-object v0, p0, Llen;->F:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Labic;

    iget-object v1, p0, Lllx;->A:Landroid/os/Looper;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labic;-><init>(Landroid/os/Looper;[B)V

    iput-object v0, p0, Llen;->F:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Llen;->F:Landroid/os/Handler;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Llen;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not connected to device"

    invoke-static {v0, v1}, Lmio;->bw(ZLjava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Llen;->p:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llen;->p:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Llen;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llen;->s:Lmil;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p1}, Llen;->f(I)Lllt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmil;->a(Ljava/lang/Exception;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Llen;->s:Lmil;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final j(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Llen;->o:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llen;->o:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmil;

    iget-object v1, p0, Llen;->o:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lmil;->b(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-static {p3}, Llen;->f(I)Lllt;

    move-result-object p1

    invoke-virtual {p2, p1}, Lmil;->a(Ljava/lang/Exception;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llen;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llen;->t:Lmil;

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 3
    invoke-virtual {v1, p1}, Lmil;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Llen;->f(I)Lllt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmil;->a(Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Llen;->t:Lmil;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Llen;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Not active connection"

    invoke-static {v1, v0}, Lmio;->bw(ZLjava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Llen;->n:Lcom/google/android/gms/cast/CastDevice;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llen;->n:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llen;->n:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llen;->n:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, v0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    const-string v1, "Chromecast Audio"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final n(Lljf;)V
    .locals 1

    const-string v0, "castDeviceControllerListenerKey"

    .line 1
    invoke-virtual {p0, p1, v0}, Lllx;->q(Ljava/lang/Object;Ljava/lang/String;)Llnx;

    move-result-object p1

    iget-object p1, p1, Llnx;->b:Llnv;

    const-string v0, "Key must not be null"

    .line 2
    invoke-static {p1, v0}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20df

    .line 3
    invoke-virtual {p0, p1, v0}, Lllx;->u(Llnv;I)Lmhv;

    return-void
.end method

.method public final o(Lmil;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llen;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llen;->s:Lmil;

    if-eqz v1, :cond_0

    const/16 v1, 0x9ad

    .line 2
    invoke-virtual {p0, v1}, Llen;->i(I)V

    :cond_0
    iput-object p1, p0, Llen;->s:Lmil;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.class public final Lmil;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmhy;

    invoke-direct {v0}, Lmhy;-><init>()V

    iput-object v0, p0, Lmil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmil;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpue;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpzb;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lubm;[B[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmut;->h()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lmil;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmil;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final o(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lpqp;->a:Lpqp;

    const/4 v1, 0x0

    new-array v1, v1, [Lpqp;

    .line 2
    invoke-static {v0, v1}, Loqt;->A(Ljava/lang/Object;[Ljava/lang/Object;)Labwk;

    move-result-object v0

    const/16 v1, 0x2a

    const-string v2, "com.google.android.apps.wellbeing.action.REQUEST_ACCESS"

    .line 3
    invoke-static {p0, v1, v0, v2}, Loqt;->B(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V

    return-void
.end method

.method public static final p(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Lpqp;->a:Lpqp;

    const/4 v1, 0x0

    new-array v1, v1, [Lpqp;

    .line 2
    invoke-static {v0, v1}, Loqt;->A(Ljava/lang/Object;[Ljava/lang/Object;)Labwk;

    move-result-object v0

    const/16 v1, 0x2b

    const-string v2, "com.google.android.apps.wellbeing.action.WITHDRAW_ACCESS"

    .line 3
    invoke-static {p0, v1, v0, v2}, Loqt;->B(Landroid/app/Activity;ILjava/util/Collection;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Lmhy;

    .line 1
    invoke-virtual {v0, p1}, Lmhy;->r(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Lmhy;

    .line 1
    invoke-virtual {v0, p1}, Lmhy;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    const-string v1, "Exception must not be null"

    invoke-static {p1, v1}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lmhy;

    iget-object v2, v1, Lmhy;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lmhy;

    iget-boolean v3, v3, Lmhy;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2
    monitor-exit v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v0

    check-cast v3, Lmhy;

    iput-boolean v4, v3, Lmhy;->b:Z

    move-object v3, v0

    check-cast v3, Lmhy;

    iput-object p1, v3, Lmhy;->e:Ljava/lang/Exception;

    .line 3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lmhy;->f:Lyfe;

    check-cast v0, Lmhv;

    .line 4
    invoke-virtual {p1, v0}, Lyfe;->j(Lmhv;)V

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 5

    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lmhy;

    iget-object v2, v1, Lmhy;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Lmhy;

    .line 1
    iget-boolean v3, v3, Lmhy;->b:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    monitor-exit v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v0

    check-cast v3, Lmhy;

    iput-boolean v4, v3, Lmhy;->b:Z

    move-object v3, v0

    check-cast v3, Lmhy;

    iput-object p1, v3, Lmhy;->d:Ljava/lang/Object;

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lmhy;->f:Lyfe;

    check-cast v0, Lmhv;

    .line 3
    invoke-virtual {p1, v0}, Lyfe;->j(Lmhv;)V

    :goto_0
    return v4

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lmqw;)Lmqv;
    .locals 1

    .line 1
    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqv;

    return-object p1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Lmly;

    .line 1
    iget-object v0, v0, Lmly;->a:Lmqz;

    invoke-virtual {v0}, Lmqz;->a()I

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lpzb;->g()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Lspg;

    const-wide/32 v1, 0x2b42d2f

    .line 1
    invoke-virtual {v0, v1, v2}, Lspg;->j(J)Lanuc;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;)V

    iget-object p1, p0, Lmil;->a:Ljava/lang/Object;

    check-cast p1, Lpue;

    .line 1
    iget-object p1, p1, Lpue;->a:Ljava/lang/Object;

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    .line 2
    invoke-static {p2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;->a:Landroid/accounts/Account;

    .line 3
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p2}, Lmio;->bx(Ljava/lang/String;)V

    const-string p2, "This call can involve network request. It is unsafe to call from main thread."

    .line 4
    invoke-static {p2}, Lmio;->bu(Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1}, Louk;->g(Landroid/content/Context;)V

    .line 6
    sget-object p2, Lanak;->a:Lanak;

    .line 7
    invoke-virtual {p2}, Lanak;->a()Lanal;

    move-result-object p2

    invoke-interface {p2}, Lanal;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lanak;->a:Lanak;

    .line 8
    invoke-virtual {p2}, Lanak;->a()Lanal;

    move-result-object p2

    invoke-interface {p2}, Lanal;->a()Ladto;

    move-result-object p2

    iget-object p2, p2, Ladto;->b:Ladpr;

    .line 9
    invoke-static {p1, p2}, Lldb;->j(Landroid/content/Context;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p1}, Llwt;->X(Landroid/content/Context;)Lldf;

    move-result-object p2

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    sget-object v4, Llct;->a:Lcom/google/android/gms/common/Feature;

    aput-object v4, v2, v3

    iput-object v2, v1, Lloj;->b:[Lcom/google/android/gms/common/Feature;

    new-instance v2, Lldk;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lldk;-><init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;I)V

    iput-object v2, v1, Lloj;->a:Llod;

    const/16 v2, 0x66c

    iput v2, v1, Lloj;->c:I

    .line 11
    invoke-virtual {v1}, Lloj;->a()Llok;

    move-result-object v1

    .line 10
    check-cast p2, Lllx;

    .line 12
    invoke-virtual {p2, v1}, Lllx;->v(Llok;)Lmhv;

    move-result-object p2

    const-string v1, "hasCapabilities "

    .line 13
    :try_start_0
    invoke-static {p2, v1}, Lldb;->d(Lmhv;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-static {p2}, Lldb;->m(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Lllt; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 16
    invoke-static {p2, v1}, Lldb;->i(Lllt;Ljava/lang/String;)V

    .line 18
    :cond_0
    new-instance p2, Llcw;

    invoke-direct {p2, v0}, Llcw;-><init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)V

    sget-object v0, Lldb;->c:Landroid/content/ComponentName;

    .line 17
    invoke-static {p1, v0, p2}, Lldb;->c(Landroid/content/Context;Landroid/content/ComponentName;Llda;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final k()[Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Lpue;

    iget-object v0, v0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lldb;->l(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public final l([Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Lpue;

    iget-object v0, v0, Lpue;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0, p1}, Lldb;->o(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lwqt;)Landroid/accounts/Account;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lpxc;

    invoke-virtual {v0, p1}, Lpxc;->b(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lwqt;)Landroid/accounts/Account;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lpxc;

    invoke-virtual {v0}, Lpxc;->j()[Landroid/accounts/Account;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lpxc;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object p1

    return-object p1
.end method

.method public final q(Landroid/media/MediaFormat;)I
    .locals 1

    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    return p1
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    .line 1
    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    return-void
.end method

.method public final v(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lmil;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaMuxer;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.class public final Lanjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaab;Landroid/view/View;)V
    .locals 3

    .line 6
    iput-object p1, p0, Lanjt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laaco;

    iget-object p1, p1, Laaab;->a:Lzhe;

    const v1, 0x7f0b0ee8

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v0, p1, v1}, Laaco;-><init>(Lzhe;Landroid/widget/ImageView;)V

    const p1, 0x7f0b092b

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lanjt;->b:Ljava/lang/Object;

    const v0, 0x7f0b0790

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lanjt;->a:Ljava/lang/Object;

    const v1, 0x7f0b092c

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    new-instance p2, Lecp;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {p2, p0, v1, v2, v2}, Lecp;-><init>(Lanjt;I[B[B)V

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p2, Lfeb;

    const/16 v1, 0xb

    invoke-direct {p2, p0, v1, v2, v2}, Lfeb;-><init>(Lanjt;I[B[B)V

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lzit;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2, v2, v2}, Lzit;-><init>(Lanjt;I[B[B)V

    move-object p2, v0

    check-cast p2, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Lacxu;Lcom/google/firebase/appindexing/internal/MutateRequest;)V
    .locals 0

    iput-object p1, p0, Lanjt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmil;

    invoke-direct {p1}, Lmil;-><init>()V

    iput-object p1, p0, Lanjt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lanjt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanpu;Lanpm;Lanjw;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lanjt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanjt;->a:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lanjt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyoy;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lanjt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lanjt;->a:Ljava/lang/Object;

    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object p1, p1, Lyoy;->e:Ljava/net/ServerSocket;

    .line 4
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "localhost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iput-object p1, p0, Lanjt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 8

    .line 1
    sget-object v0, Lanpu;->a:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast v2, Lanpu;

    iget-object v2, v2, Lanpu;->i:Lanim;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v7, 0x1

    aput-object p1, v5, v7

    const-string v2, "io.grpc.internal.ManagedChannelImpl$NameResolverListener"

    const-string v3, "handleErrorInSyncContext"

    const-string v4, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast v0, Lanpu;

    iget-object v0, v0, Lanpu;->H:Lanpr;

    iget-object v1, v0, Lanpr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lanpu;->g:Lanik;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lanpr;->d(Lanik;)V

    :cond_0
    iget-object v0, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast v0, Lanpu;

    iget v1, v0, Lanpu;->P:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    iget-object v0, v0, Lanpu;->F:Lanhg;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v3, "Failed to resolve name: {0}"

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lanhg;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast v0, Lanpu;

    iput v2, v0, Lanpu;->P:I

    :cond_1
    iget-object v0, p0, Lanjt;->a:Ljava/lang/Object;

    iget-object v1, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast v1, Lanpu;

    iget-object v1, v1, Lanpu;->r:Lanpm;

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    check-cast v0, Lanpm;

    iget-object v0, v0, Lanpm;->a:Lanmb;

    iget-object v0, v0, Lanmb;->b:Lanja;

    .line 5
    invoke-virtual {v0, p1}, Lanja;->a(Lio/grpc/Status;)V

    iget-object p1, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast p1, Lanpu;

    iget-object v0, p1, Lanpu;->U:Lapti;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lapti;->a:Ljava/lang/Object;

    check-cast v0, Lankk;

    iget-boolean v1, v0, Lankk;->c:Z

    if-nez v1, :cond_4

    iget-boolean v0, v0, Lankk;->b:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    iget-object v0, p1, Lanpu;->Q:Lanoa;

    if-nez v0, :cond_5

    .line 6
    invoke-static {}, Lanln;->a()Lanoa;

    move-result-object v0

    iput-object v0, p1, Lanpu;->Q:Lanoa;

    :cond_5
    iget-object p1, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast p1, Lanpu;

    iget-object p1, p1, Lanpu;->Q:Lanoa;

    .line 7
    invoke-virtual {p1}, Lanoa;->a()J

    move-result-wide v2

    iget-object p1, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast p1, Lanpu;

    iget-object p1, p1, Lanpu;->F:Lanhg;

    new-array v0, v7, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "Scheduling DNS resolution backoff for {0} ns"

    .line 9
    invoke-virtual {p1, v7, v1, v0}, Lanhg;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast p1, Lanpu;

    iget-object v0, p1, Lanpu;->n:Lankl;

    new-instance v1, Lanot;

    const/16 v4, 0xa

    invoke-direct {v1, p1, v4}, Lanot;-><init>(Lanpu;I)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast v5, Lanpu;

    iget-object v5, v5, Lanpu;->j:Lanmx;

    .line 10
    invoke-interface {v5}, Lanmx;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lankl;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lapti;

    move-result-object v0

    iput-object v0, p1, Lanpu;->U:Lapti;

    return-void
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast v0, Lanpu;

    iget-object v0, v0, Lanpu;->n:Lankl;

    new-instance v1, Lannp;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lannp;-><init>(Lanjt;Lio/grpc/Status;I)V

    .line 2
    invoke-virtual {v0, v1}, Lankl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lanju;)V
    .locals 2

    iget-object v0, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast v0, Lanpu;

    .line 1
    iget-object v0, v0, Lanpu;->n:Lankl;

    new-instance v1, Lanpn;

    invoke-direct {v1, p0, p1}, Lanpn;-><init>(Lanjt;Lanju;)V

    invoke-virtual {v0, v1}, Lankl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast v0, Lacxu;

    iget-object v0, v0, Lacxu;->b:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast v1, Lacxu;

    .line 1
    iget v1, v1, Lacxu;->c:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lmio;->bv(Z)V

    iget-object v1, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast v1, Lacxu;

    iput v2, v1, Lacxu;->c:I

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast v0, Lacxu;

    iget-object v0, v0, Lacxu;->a:Lllx;

    new-instance v1, Lacxt;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lacxt;-><init>(Lanjt;[B)V

    .line 3
    invoke-virtual {v0, v1}, Lllx;->v(Llok;)Lmhv;

    move-result-object v0

    iget-object v1, p0, Lanjt;->c:Ljava/lang/Object;

    new-instance v3, Llev;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4, v2}, Llev;-><init>(Lanjt;I[B)V

    .line 4
    invoke-virtual {v0, v1, v3}, Lmhv;->n(Ljava/util/concurrent/Executor;Lmhq;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final declared-synchronized e()Landroid/net/Uri;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanjt;->c:Ljava/lang/Object;

    check-cast v0, Lyoy;

    .line 1
    iget-object v0, v0, Lyoy;->c:Lypd;

    iget-object v1, p0, Lanjt;->b:Ljava/lang/Object;

    iget-object v2, p0, Lanjt;->a:Ljava/lang/Object;

    const-string v3, ","

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Landroid/net/Uri$Builder;

    const-string v4, "sparams"

    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lypd;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Landroid/net/Uri$Builder;

    const-string v2, "sig"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lanjt;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Lanjt;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    check-cast v0, Landroid/net/Uri$Builder;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p0, Lanjt;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lanjt;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

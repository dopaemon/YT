.class public final Lqva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltkn;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lzin;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Lqva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqva;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lqva;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnyo;Lspi;I[B[B[B)V
    .locals 0

    iput p3, p0, Lqva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqva;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqva;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lspd;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;I)V
    .locals 1

    .line 3
    iput p4, p0, Lqva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqva;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqva;->a:Ljava/lang/Object;

    new-instance p1, Lzym;

    const/4 p4, 0x5

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, p4, v0}, Lzym;-><init>(Lqva;Landroid/content/pm/PackageManager;I[B)V

    .line 6
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Lspd;Lkhv;I)V
    .locals 0

    iput p3, p0, Lqva;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqva;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqva;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nF(Ltkq;)V
    .locals 6

    iget v0, p0, Lqva;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lqva;->c:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 19
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->j:Laiji;

    if-nez v0, :cond_0

    .line 20
    sget-object v0, Laiji;->a:Laiji;

    :cond_0
    iget-object v0, v0, Laiji;->m:Laegm;

    if-nez v0, :cond_1

    .line 21
    sget-object v0, Laegm;->a:Laegm;

    :cond_1
    iget-object v1, p0, Lqva;->c:Ljava/lang/Object;

    check-cast v1, Lspd;

    .line 22
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->j:Laiji;

    if-nez v1, :cond_2

    sget-object v1, Laiji;->a:Laiji;

    :cond_2
    iget v1, v1, Laiji;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lqva;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 24
    invoke-static {v2, v0}, Laacv;->a(Ljava/lang/String;Laegm;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Ltkq;->d(I)V

    goto :goto_0

    .line 26
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lqva;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lqva;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrk;

    .line 3
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Exception getting CaptioningManager"

    .line 5
    invoke-static {v2, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_7
    :goto_1
    iget-object v0, p0, Lqva;->c:Ljava/lang/Object;

    check-cast v0, Lzin;

    .line 6
    invoke-static {v0, v1}, Lytg;->i(Lzin;Landroid/view/accessibility/CaptioningManager;)Z

    move-result v0

    iput-boolean v0, p1, Ltkq;->C:Z

    return-void

    :cond_8
    iget-object v0, p0, Lqva;->a:Ljava/lang/Object;

    check-cast v0, Lspd;

    .line 7
    invoke-static {v0}, Leek;->bL(Lspd;)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 8
    :cond_9
    sget-object v0, Lahiv;->a:Lahiv;

    .line 9
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v3, p0, Lqva;->c:Ljava/lang/Object;

    check-cast v3, Lkhv;

    .line 10
    invoke-virtual {v3}, Lkhv;->g()Z

    move-result v3

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Lahiv;

    iget v5, v4, Lahiv;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Lahiv;->b:I

    iput-boolean v3, v4, Lahiv;->c:Z

    iget-object v2, p0, Lqva;->c:Ljava/lang/Object;

    check-cast v2, Lkhv;

    .line 12
    invoke-virtual {v2}, Lkhv;->a()I

    move-result v2

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v3, Lahiv;

    iget v4, v3, Lahiv;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lahiv;->b:I

    iput v2, v3, Lahiv;->d:I

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahiv;

    iput-object v0, p1, Ltkq;->u:Lahiv;

    return-void

    :cond_a
    iget-object v0, p0, Lqva;->a:Ljava/lang/Object;

    check-cast v0, Lspi;

    .line 16
    invoke-static {v0}, Lpvh;->o(Lspi;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lqva;->c:Ljava/lang/Object;

    check-cast v0, Lnyo;

    .line 17
    invoke-virtual {v0}, Lnyo;->p()Lj$/util/Optional;

    move-result-object v0

    .line 18
    new-instance v1, Lqar;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lqar;-><init>(Ltkq;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

.class public final Lapta;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsrw;Lujn;Lbj;ILrmv;)V
    .locals 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    new-instance v0, Laaah;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laaah;-><init>(I)V

    new-instance v1, Lzkg;

    .line 11
    invoke-direct {v1}, Lzkg;-><init>()V

    new-instance v8, Lfxq;

    const/16 v7, 0xe

    move-object v2, v8

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v2 .. v7}, Lfxq;-><init>(Lsrw;Lujn;Lbj;Lrmv;I)V

    const-class p2, Laacs;

    .line 12
    invoke-interface {v1, p2, v8}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance p2, Lzlr;

    .line 13
    invoke-direct {p2}, Lzlr;-><init>()V

    iput-object p2, p0, Lapta;->e:Ljava/lang/Object;

    new-instance p3, Lewj;

    const/16 p4, 0xe

    .line 14
    invoke-direct {p3, p1, v0, v1, p4}, Lewj;-><init>(Landroid/content/Context;Labsl;Lzlh;I)V

    const-class p4, Lzjz;

    invoke-interface {v1, p4, p3}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance p3, Licl;

    const/16 p4, 0xa

    const/4 p6, 0x0

    invoke-direct {p3, p1, p4, p6}, Licl;-><init>(Landroid/content/Context;I[I)V

    const-class p1, Laacv;

    .line 15
    invoke-interface {v1, p1, p3}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    new-instance p1, Lzlm;

    .line 16
    invoke-direct {p1, v1}, Lzlm;-><init>(Lzlh;)V

    iput-object p1, p0, Lapta;->a:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lzlm;

    .line 17
    invoke-virtual {p1, p2}, Lzlm;->h(Lzjy;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapta;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lapta;->c:Ljava/lang/Object;

    iput p5, p0, Lapta;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwhi;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lapta;->b:I

    iput-object p1, p0, Lapta;->d:Ljava/lang/Object;

    iput-object p2, p0, Lapta;->c:Ljava/lang/Object;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.media.action.OPEN_AUDIO_EFFECT_CONTROL_SESSION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lapta;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/content/Intent;

    const-string v1, "android.media.extra.PACKAGE_NAME"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.media.action.CLOSE_AUDIO_EFFECT_CONTROL_SESSION"

    .line 5
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lapta;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lkuo;Lbhx;Lbfu;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapta;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapta;->c:Ljava/lang/Object;

    iput-object p3, p0, Lapta;->d:Ljava/lang/Object;

    iget-object p1, p1, Lkuo;->f:Laks;

    iget-object p1, p1, Laks;->n:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkuc;

    .line 2
    invoke-direct {p1}, Lkuc;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lapta;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lapta;->b:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapta;->a:Ljava/lang/Object;

    iput-object p1, p0, Lapta;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapta;->d:Ljava/lang/Object;

    iput-object p3, p0, Lapta;->e:Ljava/lang/Object;

    return-void
.end method

.method public static i()Laptd;
    .locals 2

    new-instance v0, Lves;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lves;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(ILadqq;Ladqx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lapta;->c:Ljava/lang/Object;

    iget-object v1, p0, Lapta;->e:Ljava/lang/Object;

    invoke-interface {p2}, Ladqq;->toByteString()Ladnz;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    check-cast v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    iget-object v3, v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->a:Lyoutube/client/blocks/runtime/java/NativeBindingRouter;

    .line 3
    sget-object v4, Laltq;->a:Laltq;

    .line 4
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    iget-object v0, v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladoz;->instance:Ladpf;

    .line 6
    check-cast v5, Laltq;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laltq;->b:I

    const/4 v7, 0x2

    or-int/2addr v6, v7

    iput v6, v5, Laltq;->b:I

    iput-object v0, v5, Laltq;->e:Ljava/lang/String;

    .line 8
    sget-object v0, Laltt;->a:Laltt;

    .line 9
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v5, Laltt;

    iget v6, v5, Laltt;->b:I

    or-int/2addr v6, v7

    iput v6, v5, Laltt;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v5, Laltt;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Laltt;

    iget v5, v1, Laltt;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v1, Laltt;->b:I

    iput p1, v1, Laltt;->d:I

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast p1, Laltt;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Laltt;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Laltt;->b:I

    iput-object p2, p1, Laltt;->e:Ladnz;

    .line 17
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p1, v4, Ladoz;->instance:Ladpf;

    .line 18
    check-cast p1, Laltq;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laltt;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laltq;->d:Ljava/lang/Object;

    iput v7, p1, Laltq;->c:I

    .line 20
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laltq;

    .line 21
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    .line 22
    invoke-virtual {v3, p1, v2}, Lyoutube/client/blocks/runtime/java/NativeBindingRouter;->nativeCallAsyncBinding([BLcom/google/common/util/concurrent/SettableFuture;)V

    sget-object p1, Loaz;->o:Loaz;

    .line 23
    sget-object p2, Laclc;->a:Laclc;

    .line 24
    invoke-static {v2, p1, p2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Labkz;

    invoke-direct {p2, p3, v6}, Labkz;-><init>(Ladqx;I)V

    sget-object p3, Laclc;->a:Laclc;

    .line 25
    invoke-static {p1, p2, p3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILadqq;Ladqx;)Ladqq;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lapta;->c:Ljava/lang/Object;

    iget-object v1, p0, Lapta;->e:Ljava/lang/Object;

    invoke-interface {p2}, Ladqq;->toByteArray()[B

    move-result-object p2

    move-object v2, v0

    check-cast v2, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    iget-object v2, v2, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->a:Lyoutube/client/blocks/runtime/java/NativeBindingRouter;

    check-cast v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    iget-object v0, v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v2, v0, v1, p1, p2}, Lyoutube/client/blocks/runtime/java/NativeBindingRouter;->nativeCallSync(Ljava/lang/String;Ljava/lang/String;I[B)[B

    move-result-object p1

    .line 3
    invoke-interface {p3, p1}, Ladqx;->h([B)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lapst;

    .line 4
    invoke-direct {p2, p1}, Lapst;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c()V
    .locals 3

    .line 5
    iget-object v0, p0, Lapta;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lapta;->b:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This client has been released and cannot be used."

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "This client has been moved and cannot be used."

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 1
    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 7

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lapta;->e(I)V

    iget-object v1, p0, Lapta;->c:Ljava/lang/Object;

    iget-object v2, p0, Lapta;->d:Ljava/lang/Object;

    check-cast v1, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    iget-object v3, v1, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->a:Lyoutube/client/blocks/runtime/java/NativeBindingRouter;

    .line 2
    sget-object v4, Laltr;->a:Laltr;

    .line 3
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    iget-object v1, v1, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v5, Laltr;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laltr;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laltr;->b:I

    iput-object v1, v5, Laltr;->e:Ljava/lang/String;

    .line 7
    sget-object v1, Lalvg;->a:Lalvg;

    .line 8
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v5, Lalvg;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lalvg;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lalvg;->b:I

    check-cast v2, Ljava/lang/String;

    iput-object v2, v5, Lalvg;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladoz;->instance:Ladpf;

    .line 12
    check-cast v2, Laltr;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalvg;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laltr;->d:Ljava/lang/Object;

    iput v0, v2, Laltr;->c:I

    .line 14
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laltr;

    .line 15
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    .line 16
    invoke-virtual {v3, v0}, Lyoutube/client/blocks/runtime/java/NativeBindingRouter;->nativeCallSyncBinding([B)[B

    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lapta;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lapta;->b:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    if-eq v2, p1, :cond_1

    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    monitor-exit v0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "This client has been released and cannot be used."

    .line 2
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "This client has been moved and cannot be used."

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    iput p1, p0, Lapta;->b:I

    .line 4
    monitor-exit v0

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Lvgy;
    .locals 2

    .line 1
    sget-object v0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    iget-object v1, p0, Lapta;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a(Ljava/lang/String;)Lyoutube/client/blocks/runtime/java/InstanceProxy;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lvgx;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lvgx;

    .line 4
    iget-object v0, v0, Lvgx;->a:Lvgy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lvnv;
    .locals 2

    .line 1
    sget-object v0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    iget-object v1, p0, Lapta;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a(Ljava/lang/String;)Lyoutube/client/blocks/runtime/java/InstanceProxy;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lvnu;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lvnu;

    .line 4
    iget-object v0, v0, Lvnu;->a:Lvnv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lvpz;
    .locals 2

    .line 1
    sget-object v0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    iget-object v1, p0, Lapta;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a(Ljava/lang/String;)Lyoutube/client/blocks/runtime/java/InstanceProxy;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lvpy;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lvpy;

    .line 4
    iget-object v0, v0, Lvpy;->a:Lvpz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    sget-object v0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    iget-object v1, p0, Lapta;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a(Ljava/lang/String;)Lyoutube/client/blocks/runtime/java/InstanceProxy;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lvdk;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lvdk;

    .line 4
    iget-object v0, v0, Lvdk;->a:Lampr;

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    iget-object v1, p0, Lapta;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a(Ljava/lang/String;)Lyoutube/client/blocks/runtime/java/InstanceProxy;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lapty;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lapty;

    .line 4
    iget-object v0, v0, Lapty;->a:Lampr;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    iget-object v1, p0, Lapta;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a(Ljava/lang/String;)Lyoutube/client/blocks/runtime/java/InstanceProxy;

    move-result-object v0

    .line 2
    instance-of v1, v0, Laptq;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Laptq;

    .line 4
    iget-object v0, v0, Laptq;->a:Lampr;

    :cond_0
    return-void
.end method

.method public final m(Lvpp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapta;->c()V

    .line 2
    invoke-virtual {p0}, Lapta;->h()Lvpz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvpz;->a()Lvpq;

    return-void

    :cond_0
    const v0, 0x7ff2ee20

    .line 4
    sget-object v1, Lvpq;->a:Lvpq;

    .line 5
    invoke-virtual {v1}, Ladpf;->getParserForType()Ladqx;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object p1

    check-cast p1, Lvpq;

    return-void
.end method

.method public final n(Lvpr;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapta;->c()V

    .line 2
    invoke-virtual {p0}, Lapta;->h()Lvpz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lvpz;->b()Lvps;

    return-void

    :cond_0
    const v0, 0x4f87b4a5    # 4.5535258E9f

    .line 4
    sget-object v1, Lvps;->a:Lvps;

    .line 5
    invoke-virtual {v1}, Ladpf;->getParserForType()Ladqx;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object p1

    check-cast p1, Lvps;

    return-void
.end method

.method public final o()V
    .locals 9

    iget-object v0, p0, Lapta;->e:Ljava/lang/Object;

    check-cast v0, Lrmr;

    .line 1
    invoke-virtual {v0}, Lrmr;->clear()V

    new-instance v0, Laacu;

    iget-object v1, p0, Lapta;->d:Ljava/lang/Object;

    iget v2, p0, Lapta;->b:I

    .line 2
    invoke-direct {v0, v1, v2}, Laacu;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Laacu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, Lapta;->e:Ljava/lang/Object;

    iget v2, p0, Lapta;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v2 .. v8}, Lxnz;->A(ILjava/util/List;IIIII)Lzjz;

    move-result-object v2

    check-cast v1, Lzlr;

    .line 4
    invoke-virtual {v1, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapta;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapta;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapta;->e:Ljava/lang/Object;

    new-instance v1, Laacv;

    invoke-direct {v1}, Laacv;-><init>()V

    check-cast v0, Lzlr;

    .line 6
    invoke-virtual {v0, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Laacu;

    iget-object v1, p0, Lapta;->c:Ljava/lang/Object;

    iget v2, p0, Lapta;->b:I

    .line 7
    invoke-direct {v0, v1, v2}, Laacu;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Laacu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    iget-object v1, p0, Lapta;->e:Ljava/lang/Object;

    iget v2, p0, Lapta;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v2 .. v8}, Lxnz;->A(ILjava/util/List;IIIII)Lzjz;

    move-result-object v2

    check-cast v1, Lzlr;

    .line 9
    invoke-virtual {v1, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final p(I)V
    .locals 3

    iget-object v0, p0, Lapta;->c:Ljava/lang/Object;

    check-cast v0, Lwhi;

    .line 1
    invoke-virtual {v0}, Lwhi;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapta;->c:Ljava/lang/Object;

    check-cast v0, Lwhi;

    invoke-virtual {v0}, Lwhi;->p()Laefc;

    move-result-object v0

    iget v0, v0, Laefc;->d:I

    invoke-static {v0}, Ladfe;->av(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, Lapta;->b:I

    if-ne v0, p1, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    iget-object v1, p0, Lapta;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "android.media.extra.AUDIO_SESSION"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lapta;->d:Ljava/lang/Object;

    iget-object v1, p0, Lapta;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput v0, p0, Lapta;->b:I

    :cond_2
    :goto_0
    return-void
.end method

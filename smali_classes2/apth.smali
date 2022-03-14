.class public final Lapth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapth;->a:Z

    iput-object p1, p0, Lapth;->b:Ljava/lang/Object;

    new-instance v0, Lhy;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v2}, Lhy;-><init>(Lapth;I[B[B)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Ljgn;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Ljgn;-><init>(Lapth;Landroid/widget/TextView;I[B[B)V

    iput-object v0, p0, Lapth;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapth;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapth;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqby;Lqqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapth;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapth;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapth;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lapth;->d:Ljava/lang/Object;

    iput-object p2, p0, Lapth;->c:Ljava/lang/Object;

    iput-object p1, p0, Lapth;->b:Ljava/lang/Object;

    iget-object v0, p1, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->a:Lyoutube/client/blocks/runtime/java/NativeBindingRouter;

    sget-object v1, Laltr;->a:Laltr;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    iget-object p1, p1, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v2, Laltr;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laltr;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laltr;->b:I

    iput-object p1, v2, Laltr;->e:Ljava/lang/String;

    .line 7
    sget-object p1, Lalvl;->a:Lalvl;

    .line 8
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v2, p1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lalvl;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalvl;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lalvl;->b:I

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    iput-object p2, v2, Lalvl;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladoz;->instance:Ladpf;

    .line 12
    check-cast v2, Laltr;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalvl;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laltr;->d:Ljava/lang/Object;

    const/16 p1, 0x12

    iput p1, v2, Laltr;->c:I

    .line 14
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laltr;

    .line 15
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lyoutube/client/blocks/runtime/java/NativeBindingRouter;->nativeCallSyncBinding([B)[B

    .line 17
    sget-object p1, Laptj;->a:Laptj;

    iget-object p1, p1, Laptj;->c:Ljava/util/Map;

    .line 18
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapth;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapth;->a:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to fulfill more than one thing by an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lapth;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    :cond_0
    sget-object p1, Laptj;->a:Laptj;

    iget-object v0, p0, Lapth;->c:Ljava/lang/Object;

    iget-object v1, p1, Laptj;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Laptj;->c:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapth;->a:Z

    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lapth;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lapth;->b:Ljava/lang/Object;

    iget-object v1, p0, Lapth;->c:Ljava/lang/Object;

    check-cast v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    .line 1
    iget-object v2, v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->a:Lyoutube/client/blocks/runtime/java/NativeBindingRouter;

    sget-object v3, Laltr;->a:Laltr;

    .line 2
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    iget-object v0, v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v4, Laltr;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laltr;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laltr;->b:I

    iput-object v0, v4, Laltr;->e:Ljava/lang/String;

    .line 6
    sget-object v0, Lalvt;->a:Lalvt;

    .line 7
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Lalvt;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lalvt;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lalvt;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lalvt;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladoz;->instance:Ladpf;

    .line 11
    check-cast v1, Laltr;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalvt;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laltr;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v1, Laltr;->c:I

    .line 13
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laltr;

    .line 14
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Lyoutube/client/blocks/runtime/java/NativeBindingRouter;->nativeCallSyncBinding([B)[B

    return-void
.end method

.method public final c(Ladqq;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lapth;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lapth;->b:Ljava/lang/Object;

    iget-object v1, p0, Lapth;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ladqq;->toByteString()Ladnz;

    move-result-object p1

    :try_start_0
    move-object v2, v0

    check-cast v2, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    iget-object v2, v2, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->a:Lyoutube/client/blocks/runtime/java/NativeBindingRouter;

    .line 2
    sget-object v3, Laltr;->a:Laltr;

    .line 3
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    check-cast v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    iget-object v0, v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v4, Laltr;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laltr;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laltr;->b:I

    iput-object v0, v4, Laltr;->e:Ljava/lang/String;

    .line 7
    sget-object v0, Lalvp;->a:Lalvp;

    .line 8
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Lalvp;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lalvp;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lalvp;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, Lalvp;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lalvp;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lalvp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lalvp;->b:I

    iput-object p1, v1, Lalvp;->d:Ladnz;

    .line 14
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladoz;->instance:Ladpf;

    .line 15
    check-cast p1, Laltr;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalvp;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laltr;->d:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, p1, Laltr;->c:I

    .line 17
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laltr;

    .line 18
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    .line 19
    invoke-virtual {v2, p1}, Lyoutube/client/blocks/runtime/java/NativeBindingRouter;->nativeCallSyncBinding([B)[B

    move-result-object p1

    .line 20
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    sget-object v1, Lalvq;->a:Lalvq;

    .line 21
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lalvq;

    iget-boolean p1, p1, Lalvq;->b:Z
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    new-instance v0, Lapst;

    .line 22
    invoke-direct {v0, p1}, Lapst;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Labra;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lapth;->e(Labra;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqcb;)V

    return-void
.end method

.method public final e(Labra;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lqcb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapth;->i()V

    iget-object v0, p0, Lapth;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lapth;->c:Ljava/lang/Object;

    check-cast p1, Lqqe;

    const-string p2, "Already had ongoing fulfillment task"

    .line 2
    invoke-static {p1, p2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lapth;->c:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, p2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lqca;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p4, v0}, Lqca;-><init>(Lapth;Lcom/google/common/util/concurrent/ListenableFuture;Lqcb;[B)V

    iput-object p2, p0, Lapth;->d:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Lqca;

    iget-object p1, p2, Lqca;->b:Ljava/lang/Object;

    new-instance p4, Lpti;

    const/16 v0, 0xe

    invoke-direct {p4, p2, v0}, Lpti;-><init>(Lqca;I)V

    .line 5
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Labra;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lapth;->i()V

    :try_start_0
    iget-object v0, p0, Lapth;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqos;

    iget-object v0, p0, Lapth;->b:Ljava/lang/Object;

    iget-object v1, p0, Lapth;->c:Ljava/lang/Object;

    check-cast v1, Lqqe;

    .line 3
    invoke-interface {v0, v1, p1}, Lqby;->n(Lqqe;Lqos;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lapth;->b:Ljava/lang/Object;

    iget-object v1, p0, Lapth;->c:Ljava/lang/Object;

    new-instance v2, Lqhm;

    .line 4
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lqhm;-><init>(Ljava/lang/String;)V

    check-cast v1, Lqqe;

    invoke-interface {v0, v1, v2}, Lqby;->k(Lqqe;Lqhm;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lapth;->b:Ljava/lang/Object;

    iget-object v1, p0, Lapth;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lapth;->b:Ljava/lang/Object;

    iget-object v1, p0, Lapth;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapth;->a:Z

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lapth;->d:Ljava/lang/Object;

    iget-boolean v0, p0, Lapth;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lapth;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

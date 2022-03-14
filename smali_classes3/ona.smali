.class public final Lona;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loly;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Labsl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lona;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lona;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lacer;->B(Ljava/util/concurrent/ExecutorService;)Lacmg;

    move-result-object p1

    iput-object p1, p0, Lona;->d:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lona;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loly;ILctw;Ljava/lang/String;I[B)V
    .locals 10

    move-object v0, p0

    move v1, p5

    iput v1, v0, Lona;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    iput-object v7, v0, Lona;->a:Ljava/lang/Object;

    new-instance v8, Lzlw;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lzlw;-><init>(Loly;ILctw;Ljava/lang/String;[B)V

    iput-object v8, v0, Lona;->b:Ljava/lang/Object;

    new-instance v8, Lzlw;

    const/4 v9, 0x0

    move-object v1, v8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lzlw;-><init>(Loly;ILctw;Ljava/lang/String;[B[B)V

    iput-object v8, v0, Lona;->d:Ljava/lang/Object;

    return-void
.end method

.method private final g(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-object v0, p0, Lona;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lona;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loly;

    invoke-interface {p1, v0}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    iget-object v0, p0, Lona;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lonn;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lonn;-><init>(Labsl;I)V

    iget-object v0, p0, Lona;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 4
    invoke-static {v0}, Labon;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labon;

    move-result-object v0

    new-instance v1, Lnyy;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lnyy;-><init>(Lona;Labra;I[B)V

    .line 5
    sget-object p1, Laclc;->a:Laclc;

    .line 6
    invoke-virtual {v0, v1, p1}, Labon;->h(Lackq;Ljava/util/concurrent/Executor;)Labon;

    move-result-object p1

    return-object p1
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lona;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lona;->d:Ljava/lang/Object;

    new-instance v1, Loii;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Loii;-><init>(Lona;Ljava/lang/Runnable;I[B)V

    .line 3
    invoke-static {v1}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lacmg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 2
    iget v0, p0, Lona;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Loiw;->d:Loiw;

    invoke-direct {p0, v0}, Lona;->g(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lona;->b:Ljava/lang/Object;

    check-cast v0, Lzlw;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lzlw;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 2
    iget v0, p0, Lona;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Loiw;->e:Loiw;

    invoke-direct {p0, v0}, Lona;->g(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lona;->b:Ljava/lang/Object;

    check-cast v0, Lzlw;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lzlw;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 2
    iget v0, p0, Lona;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lkhu;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lkhu;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lona;->g(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lona;->d:Ljava/lang/Object;

    check-cast v0, Lzlw;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lzlw;->b(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 2
    iget v0, p0, Lona;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lkhu;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lkhu;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lona;->g(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lona;->d:Ljava/lang/Object;

    check-cast v0, Lzlw;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lzlw;->b(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lubm;)V
    .locals 10

    .line 2
    iget v0, p0, Lona;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Loii;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Loii;-><init>(Lona;Lubm;I[B[B[B[B[B)V

    invoke-direct {p0, v0}, Lona;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lona;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Loly;->e(Lubm;)V

    return-void
.end method

.method public final f(Lubm;)V
    .locals 10

    .line 2
    iget v0, p0, Lona;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Loii;

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Loii;-><init>(Lona;Lubm;I[B[B[B[B[B)V

    invoke-direct {p0, v0}, Lona;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lona;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Loly;->f(Lubm;)V

    return-void
.end method

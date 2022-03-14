.class public Ltbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltad;

.field private final b:Lrpq;

.field private final c:Lrjw;

.field private final d:Lrjv;

.field private final e:Ladqq;


# direct methods
.method public constructor <init>(Ltad;Lrpq;Ladqq;Lrjw;Lrjv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltbe;->a:Ltad;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltbe;->b:Lrpq;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltbe;->e:Ladqq;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltbe;->c:Lrjw;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltbe;->d:Lrjv;

    return-void
.end method


# virtual methods
.method public final a(Ltak;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Laclc;->a:Laclc;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Ltbe;->c(Ltak;Ljava/util/concurrent/Executor;Ltaj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ltbe;->c(Ltak;Ljava/util/concurrent/Executor;Ltaj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ltak;Ljava/util/concurrent/Executor;Ltaj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    if-nez p3, :cond_0

    .line 1
    iget-object v0, p0, Ltbe;->a:Ltad;

    iget-object v2, p0, Ltbe;->e:Ladqq;

    sget-object v3, Lwtv;->a:Lwtv;

    iget-object v4, p0, Ltbe;->c:Lrjw;

    iget-object v5, p0, Ltbe;->d:Lrjv;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ltad;->a(Ltak;Ladqq;Lwtx;Lrjw;Lrjv;)Ltae;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ltbe;->a:Ltad;

    iget-object v2, p0, Ltbe;->e:Ladqq;

    sget-object v3, Lwtv;->a:Lwtv;

    iget-object v4, p0, Ltbe;->c:Lrjw;

    iget-object v5, p0, Ltbe;->d:Lrjv;

    move-object v1, p1

    move-object v6, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Ltad;->b(Ltak;Ladqq;Lwtx;Lrjw;Lrjv;Ltaj;)Ltae;

    move-result-object p1

    .line 1
    :goto_0
    iget-object p3, p0, Ltbe;->b:Lrpq;

    .line 3
    invoke-interface {p3, p1}, Lrpq;->b(Lrsf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p3

    new-instance v0, Lsnn;

    const/16 v1, 0xc

    .line 4
    invoke-direct {v0, p1, v1}, Lsnn;-><init>(Ltae;I)V

    new-instance p1, Lpck;

    const/16 v1, 0xe

    invoke-direct {p1, v0, v1}, Lpck;-><init>(Ljava/lang/Runnable;I)V

    .line 5
    invoke-static {p3, p1, p2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ltak;)Ladqq;
    .locals 1

    .line 1
    invoke-static {}, Lriy;->n()V

    .line 2
    invoke-static {}, Lwtw;->d()Lwtw;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, v0}, Ltbe;->e(Ltak;Lwtx;)V

    sget-object p1, Lszy;->e:Lszy;

    .line 4
    invoke-static {v0, p1}, Lrll;->d(Ljava/util/concurrent/Future;Labra;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladqq;

    return-object p1
.end method

.method public final e(Ltak;Lwtx;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ltbe;->b:Lrpq;

    iget-object v1, p0, Ltbe;->a:Ltad;

    iget-object v3, p0, Ltbe;->e:Ladqq;

    iget-object v5, p0, Ltbe;->c:Lrjw;

    iget-object v6, p0, Ltbe;->d:Lrjv;

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Ltad;->a(Ltak;Ladqq;Lwtx;Lrjw;Lrjv;)Ltae;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lrpq;->a(Lrsf;)Lrsf;

    return-void
.end method

.method public final f(Ltak;Lwtx;Ltaj;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_0

    .line 1
    iget-object p3, p0, Ltbe;->b:Lrpq;

    iget-object v0, p0, Ltbe;->a:Ltad;

    iget-object v2, p0, Ltbe;->e:Ladqq;

    iget-object v4, p0, Ltbe;->c:Lrjw;

    iget-object v5, p0, Ltbe;->d:Lrjv;

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Ltad;->a(Ltak;Ladqq;Lwtx;Lrjw;Lrjv;)Ltae;

    move-result-object p1

    .line 2
    invoke-interface {p3, p1}, Lrpq;->a(Lrsf;)Lrsf;

    return-void

    :cond_0
    iget-object v0, p0, Ltbe;->b:Lrpq;

    iget-object v1, p0, Ltbe;->a:Ltad;

    iget-object v3, p0, Ltbe;->e:Ladqq;

    iget-object v5, p0, Ltbe;->c:Lrjw;

    iget-object v6, p0, Ltbe;->d:Lrjv;

    move-object v2, p1

    move-object v4, p2

    move-object v7, p3

    .line 3
    invoke-virtual/range {v1 .. v7}, Ltad;->b(Ltak;Ladqq;Lwtx;Lrjw;Lrjv;Ltaj;)Ltae;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lrpq;->a(Lrsf;)Lrsf;

    return-void
.end method

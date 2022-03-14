.class public final Laaeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaez;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laoti;->at()Laoti;

    move-result-object v0

    iput-object v0, p0, Laaeu;->b:Ljava/lang/Object;

    iput-object p1, p0, Laaeu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaeu;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaeu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lappw;Laprc;Lymj;Lacyx;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaeu;->c:Ljava/lang/Object;

    iput-object p2, p0, Laaeu;->a:Ljava/lang/Object;

    iput-object p3, p0, Laaeu;->b:Ljava/lang/Object;

    iput-object p4, p0, Laaeu;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lanuc;
    .locals 1

    iget-object v0, p0, Laaeu;->b:Ljava/lang/Object;

    check-cast v0, Lantr;

    .line 1
    invoke-virtual {v0}, Lantr;->D()Lantr;

    move-result-object v0

    invoke-virtual {v0}, Lantr;->Z()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaeu;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laaeu;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laaeu;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaeu;->e:Ljava/lang/Object;

    new-instance v1, Lzym;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lzym;-><init>(Laaeu;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Laaeu;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lylm;

    .line 1
    invoke-virtual {p0, v0}, Laaeu;->e(Lylm;)V

    iget-object v1, p0, Laaeu;->e:Ljava/lang/Object;

    check-cast v1, Lacyx;

    iget-object v1, v1, Lacyx;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v0, Lylm;->i:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 2
    invoke-interface {v1, v0}, Lywk;->C(Lylm;)V

    :cond_2
    return-void
.end method

.method public final e(Lylm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaeu;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laaeu;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lylm;)V
    .locals 2

    iget-object v0, p0, Laaeu;->a:Ljava/lang/Object;

    check-cast v0, Laprc;

    .line 1
    invoke-virtual {v0}, Laprc;->z()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Laaeu;->d:Ljava/lang/Object;

    iget-object p1, p0, Laaeu;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Lylg;->c:Lylg;

    check-cast p1, Lymj;

    invoke-virtual {p1, v0}, Lymj;->n(Lylg;)V

    .line 3
    invoke-virtual {p0}, Laaeu;->d()V

    return-void
.end method

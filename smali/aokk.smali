.class final Laokk;
.super Lanxd;
.source "PG"

# interfaces
.implements Lanuh;


# static fields
.field private static final serialVersionUID:J = 0x752c1ce874ed53bfL


# instance fields
.field final a:Lanuh;

.field final b:Laoss;

.field final c:Lanvy;

.field final d:Lanuz;

.field e:Lanva;

.field volatile f:Z


# direct methods
.method public constructor <init>(Lanuh;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanxd;-><init>()V

    iput-object p1, p0, Laokk;->a:Lanuh;

    iput-object p2, p0, Laokk;->c:Lanvy;

    new-instance p1, Laoss;

    .line 2
    invoke-direct {p1}, Laoss;-><init>()V

    iput-object p1, p0, Laokk;->b:Laoss;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Laokk;->d:Lanuz;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Laokk;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laokk;->b:Laoss;

    invoke-static {v0, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Laokk;->qv()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Laokk;->getAndSet(I)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Laokk;->b:Laoss;

    .line 4
    invoke-static {p1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Laokk;->a:Lanuh;

    .line 5
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laokk;->c:Lanvy;

    invoke-interface {v0, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanto;

    const-string v0, "The mapper returned a null CompletableSource"

    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Laokk;->getAndIncrement()I

    new-instance v0, Laokj;

    .line 6
    invoke-direct {v0, p0}, Laokj;-><init>(Laokk;)V

    iget-boolean v1, p0, Laokk;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Laokk;->d:Lanuz;

    .line 7
    invoke-virtual {v1, v0}, Lanuz;->d(Lanva;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lanto;->U(Lantm;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laokk;->e:Lanva;

    .line 3
    invoke-interface {v0}, Lanva;->qv()V

    .line 4
    invoke-virtual {p0, p1}, Laokk;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laokk;->e:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final qv()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laokk;->f:Z

    iget-object v0, p0, Laokk;->e:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    iget-object v0, p0, Laokk;->d:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laokk;->e:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laokk;->e:Lanva;

    iget-object p1, p0, Laokk;->a:Lanuh;

    .line 2
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final se(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final sg()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laokk;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laokk;->b:Laoss;

    .line 2
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laokk;->a:Lanuh;

    .line 3
    invoke-interface {v1, v0}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laokk;->a:Lanuh;

    .line 4
    invoke-interface {v0}, Lanuh;->sg()V

    :cond_1
    return-void
.end method

.class final Laoug;
.super Lanxd;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x6e022e8b5b1c1e37L


# instance fields
.field final synthetic a:Laouh;


# direct methods
.method public constructor <init>(Laouh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoug;->a:Laouh;

    invoke-direct {p0}, Lanxd;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoug;->a:Laouh;

    iget-object v0, v0, Laouh;->a:Laoqy;

    invoke-virtual {v0}, Laoqy;->d()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laoug;->a:Laouh;

    iget-boolean v0, v0, Laouh;->d:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoug;->a:Laouh;

    iget-object v0, v0, Laouh;->a:Laoqy;

    invoke-virtual {v0}, Laoqy;->j()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoug;->a:Laouh;

    iget-boolean v0, v0, Laouh;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laoug;->a:Laouh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laouh;->d:Z

    iget-object v0, p0, Laoug;->a:Laouh;

    invoke-virtual {v0}, Laouh;->e()V

    iget-object v0, p0, Laoug;->a:Laouh;

    iget-object v0, v0, Laouh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Laoug;->a:Laouh;

    iget-object v0, v0, Laouh;->h:Lanxd;

    .line 3
    invoke-virtual {v0}, Lanxd;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laoug;->a:Laouh;

    iget-object v0, v0, Laouh;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Laoug;->a:Laouh;

    iget-object v0, v0, Laouh;->a:Laoqy;

    .line 5
    invoke-virtual {v0}, Laoqy;->d()V

    :cond_0
    return-void
.end method

.method public final se(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Laoug;->a:Laouh;

    const/4 v1, 0x1

    iput-boolean v1, p1, Laouh;->i:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laoug;->a:Laouh;

    iget-object v0, v0, Laouh;->a:Laoqy;

    invoke-virtual {v0}, Laoqy;->sf()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

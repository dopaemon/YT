.class final Laojs;
.super Lanxd;
.source "PG"

# interfaces
.implements Lanuh;


# static fields
.field private static final serialVersionUID:J = 0x3907ba0b13897e3dL


# instance fields
.field final a:Lanuh;

.field final b:Lanvp;

.field c:Lanva;

.field d:Lanww;

.field e:Z


# direct methods
.method public constructor <init>(Lanuh;Lanvp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanxd;-><init>()V

    iput-object p1, p0, Laojs;->a:Lanuh;

    iput-object p2, p0, Laojs;->b:Lanvp;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laojs;->a:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Laojs;->f()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laojs;->a:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laojs;->d:Lanww;

    invoke-interface {v0}, Lanww;->d()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laojs;->c:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method final f()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Laojs;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Laojs;->b:Lanvp;

    .line 2
    invoke-interface {v0}, Lanvp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lansc;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laojs;->d:Lanww;

    invoke-interface {v0}, Lanww;->j()Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Laojs;->c:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    .line 2
    invoke-virtual {p0}, Laojs;->f()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laojs;->c:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laojs;->c:Lanva;

    .line 2
    instance-of v0, p1, Lanww;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lanww;

    iput-object p1, p0, Laojs;->d:Lanww;

    :cond_0
    iget-object p1, p0, Laojs;->a:Lanuh;

    .line 4
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_1
    return-void
.end method

.method public final se(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Laojs;->d:Lanww;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    and-int/lit8 v2, p1, 0x4

    if-nez v2, :cond_2

    invoke-interface {v0, p1}, Lanww;->se(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Laojs;->e:Z

    :cond_1
    return p1

    :cond_2
    return v1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laojs;->d:Lanww;

    invoke-interface {v0}, Lanww;->sf()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Laojs;->e:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Laojs;->f()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Laojs;->a:Lanuh;

    invoke-interface {v0}, Lanuh;->sg()V

    .line 2
    invoke-virtual {p0}, Laojs;->f()V

    return-void
.end method

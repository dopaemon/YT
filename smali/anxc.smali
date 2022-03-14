.class public abstract Lanxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanww;


# instance fields
.field protected final a:Lanuh;

.field protected b:Lanva;

.field protected c:Lanww;

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lanuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxc;->a:Lanuh;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanxc;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanxc;->d:Z

    iget-object v0, p0, Lanxc;->a:Lanuh;

    .line 2
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanxc;->c:Lanww;

    invoke-interface {v0}, Lanww;->d()V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanxc;->b:Lanva;

    invoke-interface {v0}, Lanva;->e()Z

    move-result v0

    return v0
.end method

.method protected final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lanxc;->c:Lanww;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lanww;->se(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lanxc;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lanxc;->b:Lanva;

    .line 2
    invoke-interface {v0}, Lanva;->qv()V

    .line 3
    invoke-virtual {p0, p1}, Lanxc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanxc;->c:Lanww;

    invoke-interface {v0}, Lanww;->j()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanxc;->b:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanxc;->b:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lanxc;->b:Lanva;

    .line 2
    instance-of v0, p1, Lanww;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lanww;

    iput-object p1, p0, Lanxc;->c:Lanww;

    :cond_0
    iget-object p1, p0, Lanxc;->a:Lanuh;

    .line 4
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_1
    return-void
.end method

.method public sg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lanxc;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanxc;->d:Z

    iget-object v0, p0, Lanxc;->a:Lanuh;

    invoke-interface {v0}, Lanuh;->sg()V

    return-void
.end method

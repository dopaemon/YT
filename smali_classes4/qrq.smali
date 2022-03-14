.class public final Lqrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lque;


# instance fields
.field public final a:Lqro;

.field public final b:Lsrw;

.field public final c:[Lqrn;

.field public d:Lqrp;


# direct methods
.method public varargs constructor <init>(Lqro;Lujn;Lsrw;[Lqrn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqrq;->a:Lqro;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqrq;->b:Lsrw;

    iput-object p4, p0, Lqrq;->c:[Lqrn;

    .line 4
    invoke-interface {p1, p0}, Lqro;->oq(Lque;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lqrq;->f()Lqrp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lqay;

    .line 1
    iget-object v0, v0, Lqay;->e:Lqss;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqss;->c(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqrq;->f()Lqrp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqrp;->e()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    invoke-virtual {p0}, Lqrq;->f()Lqrp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lqay;

    .line 1
    iget-object v0, v0, Lqay;->e:Lqss;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqss;->g(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lqrq;->f()Lqrp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lqay;

    .line 1
    iget-object v1, v0, Lqay;->a:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqaw;

    invoke-virtual {v1}, Lqaw;->u()V

    iget-object v0, v0, Lqay;->e:Lqss;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqss;->u()V

    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 2

    invoke-virtual {p0}, Lqrq;->f()Lqrp;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lqay;

    .line 1
    iget-object v1, v0, Lqay;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfq;

    iput p1, v1, Lqfq;->a:I

    iget-object v1, v0, Lqay;->c:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfq;

    iput p2, v1, Lqfq;->a:I

    iget-object v0, v0, Lqay;->e:Lqss;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lqss;->v(II)V

    :cond_0
    return-void
.end method

.method public final f()Lqrp;
    .locals 1

    iget-object v0, p0, Lqrq;->d:Lqrp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

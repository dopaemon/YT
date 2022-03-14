.class public abstract Leaa;
.super Ldzq;
.source "PG"


# instance fields
.field public a:Laouj;

.field public b:Landroid/os/Handler;

.field public c:Ldzo;

.field public d:Lspi;

.field public e:Labrk;

.field public f:Lrum;

.field public g:Leas;

.field public h:Laouj;

.field public i:Lspd;

.field public j:Lspg;

.field public k:Lsum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldzq;-><init>()V

    return-void
.end method


# virtual methods
.method protected f()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected g()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected h()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected i()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Leaa;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Leaa;->j()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    .line 3
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "alias"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Leaa;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method protected abstract j()Ljava/lang/Class;
.end method

.method protected final k(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lozf;->startActivity(Landroid/content/Intent;)V

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 2
    invoke-virtual {p0, p1, v0}, Leaa;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Lozf;->finish()V

    return-void
.end method

.method protected l(Z)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected m()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected n()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Lsbk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsbk;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lrum;->c(ILmvs;)Lrur;

    move-result-object v3

    const/16 v4, 0x13

    .line 2
    invoke-static {v4, v0}, Lrum;->c(ILmvs;)Lrur;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ldzq;->c()V

    iget-object v4, p0, Leaa;->f:Lrum;

    .line 4
    invoke-virtual {v4, v0}, Lrum;->g(Lrur;)V

    iget-object v0, p0, Leaa;->i:Lspd;

    .line 5
    invoke-static {v0}, Ledt;->g(Lspd;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leaa;->h:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    iget-object v0, p0, Leaa;->a:Laouj;

    .line 7
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-static {p0}, Leek;->ch(Landroid/content/Context;)V

    .line 9
    invoke-super {p0, p1}, Ldzq;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Leaa;->k:Lsum;

    .line 10
    invoke-virtual {p1}, Lsum;->f()V

    .line 11
    invoke-virtual {p0}, Leaa;->f()I

    move-result p1

    iget-object v0, p0, Leaa;->c:Ldzo;

    .line 12
    invoke-interface {v0, p1}, Ldzo;->b(I)V

    iget-object v0, p0, Leaa;->g:Leas;

    .line 13
    invoke-virtual {v0, p1}, Leas;->j(I)V

    iget-object v0, p0, Leaa;->h:Laouj;

    .line 14
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfk;

    iget-object v0, v0, Lcfk;->a:Ljava/lang/Object;

    new-instance v4, Leaj;

    invoke-direct {v4, p1}, Leaj;-><init>(I)V

    check-cast v0, Laotu;

    .line 15
    invoke-virtual {v0, v4}, Laotu;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Leaa;->i:Lspd;

    .line 16
    invoke-static {p1}, Ledt;->g(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leaa;->k:Lsum;

    .line 17
    invoke-virtual {p1}, Lsum;->f()V

    :cond_1
    iget-object p1, p0, Leaa;->d:Lspi;

    .line 18
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->e:Laiap;

    if-nez p1, :cond_2

    .line 19
    sget-object p1, Laiap;->a:Laiap;

    :cond_2
    iget-boolean p1, p1, Laiap;->ai:Z

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0, v2}, Leaa;->l(Z)Z

    iget-object p1, p0, Leaa;->e:Labrk;

    check-cast p1, Labrq;

    iget-object p1, p1, Labrq;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Leaa;->k(Landroid/content/Intent;)V

    goto :goto_0

    .line 36
    :cond_3
    iget-object p1, p0, Leaa;->a:Laouj;

    .line 20
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyp;

    invoke-virtual {p0}, Leaa;->i()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Leaa;->n()V

    invoke-virtual {p1, v0}, Leyp;->p(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Leaa;->j:Lspg;

    .line 21
    invoke-virtual {v0}, Lspg;->D()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    invoke-virtual {p0, v2}, Leaa;->l(Z)Z

    .line 31
    invoke-virtual {p0, p1}, Leaa;->k(Landroid/content/Intent;)V

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0, v1}, Leaa;->l(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0}, Leaa;->h()I

    move-result p1

    if-nez p1, :cond_5

    .line 24
    invoke-virtual {p0}, Leaa;->i()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Leaa;->k(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Leaa;->b:Landroid/os/Handler;

    new-instance v0, Ldzz;

    invoke-direct {v0, p0, v1}, Ldzz;-><init>(Leaa;I)V

    .line 25
    invoke-virtual {p0}, Leaa;->h()I

    move-result v1

    int-to-long v1, v1

    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 27
    :cond_6
    invoke-virtual {p0}, Leaa;->m()Z

    move-result p1

    if-eqz p1, :cond_7

    const/high16 p1, 0x10a0000

    const v0, 0x10a0001

    .line 28
    invoke-virtual {p0, p1, v0}, Leaa;->overridePendingTransition(II)V

    .line 29
    invoke-virtual {p0}, Lozf;->finish()V

    .line 33
    :cond_7
    :goto_0
    iget-object p1, p0, Leaa;->i:Lspd;

    .line 34
    invoke-static {p1}, Ledt;->g(Lspd;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Leaa;->k:Lsum;

    .line 35
    invoke-virtual {p1}, Lsum;->f()V

    :cond_8
    iget-object p1, p0, Leaa;->f:Lrum;

    .line 36
    invoke-virtual {p1, v3}, Lrum;->g(Lrur;)V

    return-void
.end method

.class public Lfho;
.super Lbp;
.source "PG"

# interfaces
.implements Lujm;
.implements Lfip;


# instance fields
.field public at:Leu;

.field public au:Lfce;

.field public av:Lamxz;

.field public aw:Lfce;

.field public ax:Lfhp;

.field public ay:Lfhy;

.field public az:Lspd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbp;->U(Landroid/app/Activity;)V

    .line 2
    check-cast p1, Leu;

    iput-object p1, p0, Lfho;->at:Leu;

    return-void
.end method

.method public Z()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->Z()V

    invoke-static {}, Leek;->ce()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfho;->ay:Lfhy;

    .line 2
    invoke-interface {v0, p0}, Lfhy;->v(Lfho;)V

    :cond_0
    return-void
.end method

.method public aH()V
    .locals 0

    return-void
.end method

.method public aO()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public aP()Lfce;
    .locals 1

    iget-object v0, p0, Lfho;->aw:Lfce;

    return-object v0
.end method

.method public aQ(Lfce;)Lfce;
    .locals 0

    return-object p1
.end method

.method public aR()Laezv;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->e()Laezv;

    move-result-object v0

    return-object v0
.end method

.method public aS()Lanuc;
    .locals 1

    .line 1
    sget-object v0, Lfkw;->a:Lfkw;

    invoke-static {v0}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public aT()Lanuc;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public aU()Lanuc;
    .locals 1

    .line 1
    sget-object v0, Lfhn;->a:Lfhn;

    invoke-static {v0}, Lanuc;->Q(Ljava/util/concurrent/Callable;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public aV()Lanuc;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public aW()Lanuc;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public aX(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 0

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public aY()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public aZ()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ba()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bb(I)V
    .locals 0

    return-void
.end method

.method public bc()V
    .locals 0

    return-void
.end method

.method public bd()V
    .locals 0

    return-void
.end method

.method public be()V
    .locals 0

    return-void
.end method

.method public bf(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public bg(Z)V
    .locals 0

    return-void
.end method

.method public final bh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbp;->m:Landroid/os/Bundle;

    invoke-virtual {p0}, Lfho;->bk()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v1, "needs_nested_header"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method

.method public bi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bj()Z
    .locals 1

    iget-object v0, p0, Lbp;->C:Lbp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbp;->C:Lbp;

    check-cast v0, Lfho;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfho;->bi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public kJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbp;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->C:Lbp;

    .line 2
    check-cast p1, Lfho;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lfho;->aX(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;

    move-result-object p1

    .line 5
    new-instance v0, Leyn;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Leyn;-><init>(Lfho;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public kK()V
    .locals 0

    return-void
.end method

.method public lD()Lfce;
    .locals 3

    .line 1
    iget-object v0, p0, Lfho;->au:Lfce;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfho;->aP()Lfce;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfho;->aY()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfho;->aP()Lfce;

    move-result-object v0

    iput-object v0, p0, Lfho;->au:Lfce;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lfho;->aP()Lfce;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lfce;->b()Lfcd;

    move-result-object v0

    new-instance v1, Ldyx;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ldyx;-><init>(Lfho;I)V

    .line 3
    invoke-virtual {v0, v1}, Lfcd;->n(Labra;)V

    .line 4
    invoke-virtual {v0}, Lfcd;->a()Lfce;

    move-result-object v0

    iput-object v0, p0, Lfho;->au:Lfce;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lfho;->au:Lfce;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public mq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->mq()V

    .line 2
    invoke-virtual {p0}, Lfho;->oC()Lujn;

    move-result-object v0

    invoke-interface {v0}, Lujn;->r()V

    return-void
.end method

.method public mr()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbp;->mr()V

    invoke-static {}, Leek;->ce()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfho;->ay:Lfhy;

    .line 2
    invoke-interface {v0, p0}, Lfhy;->v(Lfho;)V

    :cond_0
    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    .line 1
    iget-object v0, p0, Lfho;->av:Lamxz;

    if-nez v0, :cond_0

    sget-object v0, Lujn;->i:Lujn;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujn;

    return-object v0
.end method

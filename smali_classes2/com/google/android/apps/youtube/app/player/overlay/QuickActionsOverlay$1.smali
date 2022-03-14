.class public Lcom/google/android/apps/youtube/app/player/overlay/QuickActionsOverlay$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field final synthetic a:Lhwf;


# direct methods
.method public constructor <init>(Lhwf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/QuickActionsOverlay$1;->a:Lhwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/QuickActionsOverlay$1;->a:Lhwf;

    iget-boolean v0, p1, Lhwf;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lhwf;->e:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p1, Lhwf;->e:Lanuz;

    iget-object v1, p1, Lhwf;->f:Lyqu;

    const/4 v2, 0x2

    new-array v2, v2, [Lanva;

    .line 2
    invoke-interface {v1}, Lyqu;->bV()Lypi;

    move-result-object v3

    iget-object v3, v3, Lypi;->d:Ljava/lang/Object;

    check-cast v3, Lspg;

    .line 3
    invoke-virtual {v3}, Lspg;->af()Z

    move-result v3

    const/16 v4, 0x13

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v1}, Lyqu;->N()Lantr;

    move-result-object v3

    new-instance v6, Lhuv;

    invoke-direct {v6, p1, v4}, Lhuv;-><init>(Lhwf;I)V

    sget-object v4, Lhqu;->s:Lhqu;

    .line 5
    invoke-virtual {v3, v6, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Lyqu;->M()Lantr;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lantr;->L()Lantr;

    move-result-object v3

    invoke-static {v5}, Lxnm;->z(I)Lantv;

    move-result-object v6

    .line 8
    invoke-virtual {v3, v6}, Lantr;->h(Lantv;)Lantr;

    move-result-object v3

    new-instance v6, Lhuv;

    invoke-direct {v6, p1, v4}, Lhuv;-><init>(Lhwf;I)V

    sget-object v4, Lhqu;->t:Lhqu;

    .line 9
    invoke-virtual {v3, v6, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 10
    invoke-interface {v1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    invoke-static {v5}, Lxnm;->z(I)Lantv;

    move-result-object v3

    check-cast v1, Lantr;

    .line 11
    invoke-virtual {v1, v3}, Lantr;->h(Lantv;)Lantr;

    move-result-object v1

    new-instance v3, Lhuv;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v4}, Lhuv;-><init>(Lhwf;I)V

    sget-object v4, Lhqu;->s:Lhqu;

    .line 12
    invoke-virtual {v1, v3, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    aput-object v1, v2, v5

    .line 13
    invoke-virtual {v0, v2}, Lanuz;->g([Lanva;)V

    iget-object v0, p1, Lhwf;->e:Lanuz;

    iget-object v1, p1, Lhwf;->c:Lhwg;

    .line 14
    invoke-interface {v1}, Lhwg;->b()Lantr;

    move-result-object v1

    new-instance v2, Lhwh;

    invoke-direct {v2, p1, v5}, Lhwh;-><init>(Lhwf;I)V

    .line 15
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/QuickActionsOverlay$1;->a:Lhwf;

    iget-object p1, p1, Lhwf;->e:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method

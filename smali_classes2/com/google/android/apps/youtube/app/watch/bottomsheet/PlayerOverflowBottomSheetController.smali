.class public Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpn;
.implements Lrod;


# instance fields
.field public final a:Lsrw;

.field public b:Laiia;

.field private final c:Lbr;

.field private final d:Laouj;

.field private final e:Lyqu;

.field private f:Lanva;

.field private final g:Lspg;


# direct methods
.method public constructor <init>(Lbr;Laouj;Lsrw;Lyqu;Lspg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->c:Lbr;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->d:Laouj;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->a:Lsrw;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->e:Lyqu;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->g:Lspg;

    return-void
.end method

.method public static l(Laihx;)Laezv;
    .locals 1

    .line 1
    invoke-static {p0}, Lrlx;->bt(Laihx;)Laezv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljpn;->k(Ljava/util/Set;)V

    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->c:Lbr;

    invoke-virtual {v0}, Ldb;->getLifecycle()Lagz;

    move-result-object v0

    invoke-virtual {v0}, Lagz;->a()Lagy;

    move-result-object v0

    sget-object v1, Lagy;->e:Lagy;

    invoke-virtual {v0, v1}, Lagy;->a(Lagy;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->g:Lspg;

    .line 3
    invoke-virtual {v1}, Lspg;->F()Z

    move-result v1

    const-string v2, "FEED_MENU_ITEMS_KEY"

    const/4 v3, 0x0

    const-string v4, "VIDEO_ID_KEY"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->b:Laiia;

    new-instance v5, Ljqh;

    .line 4
    invoke-direct {v5}, Ljqh;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    .line 5
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v6, v2, v1}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 8
    :cond_1
    invoke-virtual {v5, v6}, Ljqh;->af(Landroid/os/Bundle;)V

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;)V

    iput-object v0, v5, Ljqh;->as:Lubm;

    const/16 v0, 0x190

    iput v0, v5, Lzsw;->aw:I

    iput-object p1, v5, Ljqh;->am:Ljava/util/Set;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->g:Lspg;

    .line 9
    invoke-virtual {p1}, Lspg;->G()Z

    move-result p1

    iput-boolean p1, v5, Lzsw;->aD:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->g:Lspg;

    .line 10
    invoke-virtual {p1}, Lspg;->E()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, v5, Lzsw;->aE:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->c:Lbr;

    .line 11
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    invoke-virtual {v5, p1, v3}, Ljqh;->qB(Lch;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->b:Laiia;

    new-instance v5, Ljqe;

    .line 12
    invoke-direct {v5}, Ljqe;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    .line 13
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-virtual {v6, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v6, v2, v1}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 16
    :cond_3
    invoke-virtual {v5, v6}, Ljqe;->af(Landroid/os/Bundle;)V

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;)V

    iput-object v0, v5, Ljqe;->as:Lubm;

    iput-object p1, v5, Ljqe;->am:Ljava/util/Set;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->c:Lbr;

    .line 17
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    invoke-virtual {v5, p1, v3}, Ljqe;->qB(Lch;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->d:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Lyqq;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->e:Lyqu;

    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object p1

    iget-object p1, p1, Lypi;->d:Ljava/lang/Object;

    check-cast p1, Lspg;

    .line 2
    invoke-virtual {p1}, Lspg;->af()Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->e:Lyqu;

    .line 3
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v1, Ljqg;

    invoke-direct {v1, p0, v0}, Ljqg;-><init>(Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;I)V

    sget-object v0, Lixk;->j:Lixk;

    .line 4
    invoke-virtual {p1, v1, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->e:Lyqu;

    .line 5
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    .line 7
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v1, Ljqg;

    invoke-direct {v1, p0, v0}, Ljqg;-><init>(Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;I)V

    sget-object v0, Lixk;->j:Lixk;

    .line 8
    invoke-virtual {p1, v1, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->f:Lanva;

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

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->f:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/bottomsheet/PlayerOverflowBottomSheetController;->f:Lanva;

    :cond_0
    return-void
.end method

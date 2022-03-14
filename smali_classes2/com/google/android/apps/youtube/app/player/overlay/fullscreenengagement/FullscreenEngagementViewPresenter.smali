.class public Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyiu;
.implements Lrod;
.implements Lemz;
.implements Lhzc;


# instance fields
.field public final a:Lhze;

.field public final b:Lyit;

.field private final c:I

.field private final d:Lanuz;

.field private final e:Ldyf;

.field private final f:Lyqu;

.field private g:Lagdc;

.field private h:Z


# direct methods
.method public constructor <init>(Lhze;Lyit;Ldyf;Lyqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->a:Lhze;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->b:Lyit;

    invoke-virtual {p2}, Lyit;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07050c

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->c:I

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->e:Ldyf;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->f:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->d:Lanuz;

    return-void
.end method

.method private final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->g:Lagdc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->h:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->b:Lyit;

    iget-object v0, v0, Lyit;->c:Lyiv;

    invoke-virtual {v0}, Lyiv;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->a:Lhze;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->g:Lagdc;

    .line 5
    invoke-virtual {v0, v2}, Lhze;->g(Lagdc;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->a:Lhze;

    .line 6
    invoke-virtual {v0, v1, v3, v1}, Lhze;->h(ZZZ)V

    return-void

    .line 1
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->g:Lagdc;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->a:Lhze;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v4}, Lhze;->g(Lagdc;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->a:Lhze;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->g:Lagdc;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->b:Lyit;

    iget-object v4, v4, Lyit;->c:Lyiv;

    .line 3
    invoke-virtual {v4}, Lyiv;->e()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 4
    :goto_2
    invoke-virtual {v0, v2, v3, v1}, Lhze;->h(ZZZ)V

    return-void
.end method


# virtual methods
.method public final b(III)V
    .locals 0

    if-ne p1, p2, :cond_1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->h:Z

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    if-eq p1, p3, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->h:Z

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->l()V

    return-void
.end method

.method public final d(FZ)V
    .locals 0

    return-void
.end method

.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j(Ldrj;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->k(Lagdc;Z)V

    return-void
.end method

.method public final k(Lagdc;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->g:Lagdc;

    invoke-static {p1, v0}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->g:Lagdc;

    if-eqz p2, :cond_3

    .line 2
    invoke-static {p1}, Lhyw;->b(Lagdc;)Lagcy;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lagcy;->b:Ladpr;

    .line 3
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->b:Lyit;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->c:I

    :cond_2
    iget p1, v0, Lyit;->h:I

    if-eq p1, p2, :cond_3

    iput p2, v0, Lyit;->h:I

    .line 4
    invoke-virtual {v0}, Lyit;->k()V

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->l()V

    return-void
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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->d:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->d:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->f:Lyqu;

    .line 2
    invoke-interface {v0}, Lyqu;->bV()Lypi;

    move-result-object v0

    iget-object v0, v0, Lypi;->d:Ljava/lang/Object;

    check-cast v0, Lspg;

    .line 3
    invoke-virtual {v0}, Lspg;->af()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->f:Lyqu;

    .line 4
    invoke-interface {v0}, Lyqu;->N()Lantr;

    move-result-object v0

    new-instance v2, Lhxh;

    invoke-direct {v2, p0, v1}, Lhxh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;I)V

    sget-object v1, Lhxv;->f:Lhxv;

    .line 5
    invoke-virtual {v0, v2, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->f:Lyqu;

    .line 6
    invoke-interface {v0}, Lyqu;->M()Lantr;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    .line 8
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v2

    invoke-virtual {v0, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v2, Lhxh;

    invoke-direct {v2, p0, v1}, Lhxh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;I)V

    sget-object v1, Lhxv;->f:Lhxv;

    .line 9
    invoke-virtual {v0, v2, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->e:Ldyf;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->a:Lhze;

    iput-object v0, p1, Ldyf;->a:Ldyd;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->d:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->e:Ldyf;

    const/4 v0, 0x0

    iput-object v0, p1, Ldyf;->a:Ldyd;

    return-void
.end method

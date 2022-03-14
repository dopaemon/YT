.class public Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Letd;
.implements Lycy;
.implements Lrod;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field private final e:Landroid/content/Context;

.field private final f:Lyqu;

.field private final g:Landroid/os/Handler;

.field private final h:Lspi;

.field private final i:Lanuz;

.field private final j:Ljava/lang/Runnable;

.field private final k:Lmvs;

.field private l:Landroid/view/View;

.field private m:Lycx;

.field private n:Lenv;

.field private o:Z

.field private p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyqu;Landroid/os/Handler;Lmvs;Lspi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lenv;->a:Lenv;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->n:Lenv;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->f:Lyqu;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->g:Landroid/os/Handler;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->k:Lmvs;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->h:Lspi;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->i:Lanuz;

    new-instance p1, Lhts;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lhts;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;I)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->j:Ljava/lang/Runnable;

    const-wide/16 p1, 0x2710

    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->d:J

    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->nG()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0408

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->m:Lycx;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1, p0, v0}, Lycx;->d(Lycy;Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->a:Z

    .line 4
    new-instance v1, Lhy;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lhy;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->h:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean v0, v0, Laiap;->aU:Z

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final l()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->d:J

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->k:Lmvs;

    .line 2
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->p:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->d:J

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->l:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->o:Z

    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final ll()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->o()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->l:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_pip_paid_product_badge"

    return-object v0
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->nG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->n:Lenv;

    invoke-virtual {v0}, Lenv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->o()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->nG()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->b:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->o:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->p()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->o:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->k:Lmvs;

    .line 6
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->p:J

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->l:Landroid/view/View;

    .line 7
    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->j:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->d:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->l()V

    return-void
.end method

.method public final nG()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->i:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->f:Lyqu;

    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->g:Ljava/lang/Object;

    new-instance v1, Lhuv;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lhuv;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;I)V

    sget-object v2, Lhqu;->q:Lhqu;

    check-cast v0, Lantr;

    .line 2
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->i:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method

.method public final nZ(Lenv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->n:Lenv;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->n:Lenv;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->nG()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->n()V

    :cond_1
    return-void
.end method

.method public final no(Lenv;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lenv;->e()Z

    move-result p1

    return p1
.end method

.method public final np(Lycx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/PipPaidProductBadgeOverlay;->m:Lycx;

    return-void
.end method

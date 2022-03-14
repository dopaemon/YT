.class public Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfm;
.implements Lyqs;
.implements Lrod;


# instance fields
.field public a:Lxqm;

.field public b:Lenv;

.field public c:J

.field public final d:Landroid/view/ViewGroup;

.field public final e:Landroid/view/View;

.field public final f:Lyqu;

.field public final g:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

.field public final h:Landroid/content/Context;

.field public final i:Lrvh;

.field public final j:Lspg;

.field private final k:Lenf;

.field private final l:Lanum;

.field private final m:Lanuz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyqu;Lspg;Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;Lenf;Lanum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lenv;->a:Lenv;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->b:Lenv;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->h:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->d:Landroid/view/ViewGroup;

    new-instance p1, Lrvh;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lrvh;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->i:Lrvh;

    const p1, 0x7f0b0429

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->e:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->f:Lyqu;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->j:Lspg;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->g:Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->k:Lenf;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->l:Lanum;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->m:Lanuz;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final h(IJ)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->i:Lrvh;

    invoke-virtual {p1, p2}, Lrvh;->b(Z)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->d:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->i:Lrvh;

    .line 3
    invoke-virtual {p1, p2}, Lrvh;->c(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->d:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->e:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->l:Lanum;

    check-cast p1, Lantr;

    .line 2
    invoke-virtual {p1, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    new-instance v2, Lhuv;

    invoke-direct {v2, p0, v0}, Lhuv;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;I)V

    sget-object v0, Lhqu;->m:Lhqu;

    .line 4
    invoke-virtual {p1, v2, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v1, v0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->k:Lenf;

    .line 5
    invoke-interface {p1}, Lenf;->k()Lanuc;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    new-instance v2, Lhuv;

    invoke-direct {v2, p0, v0}, Lhuv;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;I)V

    sget-object v0, Lhqu;->m:Lhqu;

    .line 7
    invoke-virtual {p1, v2, v0}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    return-object v1
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->m:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->f:Lyqu;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanuz;->g([Lanva;)V

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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/InlineMutedScrimOverlayRedirectController;->m:Lanuz;

    invoke-virtual {p1}, Lanuz;->qv()V

    return-void
.end method

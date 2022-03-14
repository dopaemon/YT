.class public final Lkcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdk;
.implements Ljxz;
.implements Lene;
.implements Lrmy;


# instance fields
.field private A:Lvay;

.field public final b:Ljya;

.field public final c:Lenf;

.field public d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

.field public e:Z

.field public f:Z

.field private final g:Landroid/app/Activity;

.field private final h:Laouj;

.field private final i:Lkdf;

.field private final j:Lkdb;

.field private final k:Lkcy;

.field private final l:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

.field private final m:Lanum;

.field private final n:Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

.field private final o:Lspi;

.field private p:Lfio;

.field private q:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

.field private r:Lkac;

.field private s:Z

.field private t:I

.field private u:I

.field private final v:Lspd;

.field private final w:Lizo;

.field private final x:Laaow;

.field private final y:Lpue;

.field private final z:Lgzw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laouj;Lkdf;Ljya;Lspd;Laaow;Lkdb;Lkcy;Lenf;Lizo;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;Lpue;Lanum;Lgzw;Lspi;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lkcx;->g:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Lkcx;->h:Laouj;

    move-object v1, p3

    iput-object v1, v0, Lkcx;->i:Lkdf;

    move-object v1, p4

    iput-object v1, v0, Lkcx;->b:Ljya;

    move-object v1, p5

    iput-object v1, v0, Lkcx;->v:Lspd;

    move-object v1, p6

    iput-object v1, v0, Lkcx;->x:Laaow;

    move-object v1, p7

    iput-object v1, v0, Lkcx;->j:Lkdb;

    move-object v1, p8

    iput-object v1, v0, Lkcx;->k:Lkcy;

    move-object v1, p9

    iput-object v1, v0, Lkcx;->c:Lenf;

    move-object v1, p10

    iput-object v1, v0, Lkcx;->w:Lizo;

    move-object v1, p11

    iput-object v1, v0, Lkcx;->l:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    move-object v1, p13

    iput-object v1, v0, Lkcx;->y:Lpue;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkcx;->m:Lanum;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkcx;->o:Lspi;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkcx;->z:Lgzw;

    move-object v1, p12

    iput-object v1, v0, Lkcx;->n:Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    return-void
.end method

.method private final w(Z)V
    .locals 2

    iget-object v0, p0, Lkcx;->A:Lvay;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Lkgt;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lkgt;->b(Z)V

    :cond_0
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0, p1}, Lkcx;->s(IZ)V

    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget v0, p0, Lkcx;->u:I

    iget-object v1, p0, Lkcx;->c:Lenf;

    invoke-interface {v1}, Lenf;->j()Lenv;

    move-result-object v1

    sget-object v2, Lenv;->d:Lenv;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lkcx;->t:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkcx;->d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    add-int/2addr v0, v1

    invoke-static {v0}, Lriy;->ab(I)Lsbb;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-static {v2, v0, v1}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(I)Leno;
    .locals 1

    .line 1
    iget-object v0, p0, Lkcx;->j:Lkdb;

    iget-object v0, v0, Lkdb;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkda;

    iget-object p1, p1, Lkda;->b:Leno;

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkcx;->c:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {v0}, Lenv;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lkcx;->c:Lenf;

    .line 2
    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    sget-object v1, Lenv;->a:Lenv;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0}, Lenv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lenv;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lkcx;->c:Lenf;

    .line 3
    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lenv;->e:Lenv;

    :goto_1
    iget-object v1, p0, Lkcx;->p:Lfio;

    .line 4
    invoke-virtual {v1, v0}, Lfio;->k(Lenv;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkcx;->c:Lenf;

    .line 5
    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    sget-object v3, Lenv;->d:Lenv;

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lkcx;->p:Lfio;

    .line 6
    invoke-virtual {v0}, Lfil;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 7
    :cond_3
    :goto_2
    invoke-direct {p0, v1}, Lkcx;->w(Z)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lkcx;->l(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lkcx;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkcx;->j(Z)V

    :cond_0
    return-void
.end method

.method public final e(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkcx;->v:Lspd;

    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->m:Laifs;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laifs;->a:Laifs;

    :cond_0
    iget-boolean v0, v0, Laifs;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v1, p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    iput p2, p0, Lkcx;->u:I

    .line 3
    invoke-direct {p0}, Lkcx;->x()V

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lkcx;->s:Z

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1, p2}, Lkcx;->u(II)V

    if-eqz p1, :cond_3

    if-nez v0, :cond_4

    iget-boolean p1, p0, Lkcx;->s:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkcx;->b:Ljya;

    .line 5
    invoke-virtual {p1}, Ljya;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0, v2}, Lkcx;->j(Z)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    iget-object p1, p0, Lkcx;->h:Laouj;

    .line 7
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqq;

    invoke-virtual {p1}, Lyqq;->o()Lyxa;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkcx;->b:Ljya;

    .line 8
    invoke-virtual {p1}, Ljya;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lkcx;->q(Z)V

    :cond_4
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkcx;->d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    new-instance v1, Lkcw;

    invoke-direct {v1, p0, p1}, Lkcw;-><init>(Lkcx;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b126e

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iput p1, p0, Lkcx;->t:I

    .line 3
    invoke-direct {p0}, Lkcx;->x()V

    return-void
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lkcx;->q:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final i()Lerg;
    .locals 1

    iget-object v0, p0, Lkcx;->r:Lkac;

    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkcx;->c:Lenf;

    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    invoke-virtual {p1}, Lenv;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lkcx;->s(IZ)V

    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkcx;->w(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkcx;->c:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {v0}, Lenv;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkcx;->c:Lenf;

    .line 2
    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    iget-object v1, p0, Lkcx;->c:Lenf;

    .line 3
    invoke-interface {v1}, Lenf;->j()Lenv;

    move-result-object v1

    invoke-virtual {v1}, Lenv;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkcx;->l:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->b:Z

    if-eqz v2, :cond_0

    sget-object v1, Lenv;->i:Lenv;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-boolean v1, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->a:Z

    if-nez v1, :cond_1

    sget-object v1, Lenv;->c:Lenv;

    goto :goto_0

    :cond_1
    sget-object v1, Lenv;->d:Lenv;

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lkcx;->l:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;

    iget-boolean v3, v2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 6
    iget-boolean p1, v2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->a:Z

    if-nez p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 3
    :goto_1
    iget-object v2, p0, Lkcx;->p:Lfio;

    .line 4
    invoke-virtual {v2, v1}, Lfio;->k(Lenv;)Z

    move-result v1

    if-nez v1, :cond_6

    if-ne p1, v5, :cond_6

    sget-object p1, Lenv;->e:Lenv;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lkcx;->p:Lfio;

    iget-object v0, p1, Lfio;->g:Ljou;

    iget-object p1, p1, Lfio;->c:Lfin;

    .line 5
    invoke-virtual {p1}, Lfin;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljou;->M(I)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    move v5, p1

    .line 6
    :cond_7
    :goto_2
    invoke-virtual {p0, v5, v4}, Lkcx;->s(IZ)V

    :cond_8
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lylm;

    iget p1, p2, Lylm;->i:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lkcx;->c:Lenf;

    .line 2
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    invoke-virtual {p1}, Lenv;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lkcx;->j(Z)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/Class;

    .line 1
    const-class p1, Lylm;

    aput-object p1, v1, v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final m(Landroid/view/View;Lfio;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkcx;->p:Lfio;

    const p2, 0x7f0b09ec

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iput-object p1, p0, Lkcx;->d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    const p2, 0x7f0b12b4

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lkcx;->d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    const v0, 0x7f0b09ed

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    invoke-static {p2}, Lfi/razerman/youtube/Helpers/XSwipeHelper;->setNextGenWatchLayout(Ljava/lang/Object;)V

    new-instance v0, Lkac;

    invoke-direct {v0, p1, p2}, Lkac;-><init>(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    iput-object v0, p0, Lkcx;->r:Lkac;

    iget-object p1, p0, Lkcx;->n:Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->i:Lspd;

    .line 5
    invoke-static {v0}, Leek;->bt(Lspd;)Z

    move-result v0

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01cb

    invoke-virtual {v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->b:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e01cc

    invoke-virtual {v1, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->c:Lamxz;

    .line 8
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljrv;

    invoke-interface {v2, v1, v0}, Ljrv;->j(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->g:Lanuz;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->f:Lyqu;

    .line 9
    invoke-interface {v3}, Lyqu;->bV()Lypi;

    move-result-object v3

    iget-object v3, v3, Lypi;->d:Ljava/lang/Object;

    check-cast v3, Lspg;

    .line 10
    invoke-virtual {v3}, Lspg;->af()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->f:Lyqu;

    .line 11
    invoke-interface {v3}, Lyqu;->N()Lantr;

    move-result-object v3

    new-instance v5, Ljts;

    invoke-direct {v5, p1, v4}, Ljts;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;I)V

    sget-object v4, Lixk;->o:Lixk;

    .line 12
    invoke-virtual {v3, v5, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->f:Lyqu;

    .line 13
    invoke-interface {v3}, Lyqu;->M()Lantr;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lantr;->L()Lantr;

    move-result-object v3

    .line 15
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v5

    invoke-virtual {v3, v5}, Lantr;->J(Lanum;)Lantr;

    move-result-object v3

    new-instance v5, Ljts;

    invoke-direct {v5, p1, v4}, Ljts;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;I)V

    sget-object v4, Lixk;->o:Lixk;

    .line 16
    invoke-virtual {v3, v5, v4}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    .line 17
    :goto_0
    invoke-virtual {v2, v3}, Lanuz;->d(Lanva;)Z

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->g:Lanuz;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->f:Lyqu;

    .line 18
    invoke-interface {v3}, Lyqu;->bP()Laaoy;

    move-result-object v3

    iget-object v3, v3, Laaoy;->b:Ljava/lang/Object;

    new-instance v4, Ljts;

    const/4 v5, 0x5

    invoke-direct {v4, p1, v5}, Ljts;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;I)V

    sget-object v5, Lixk;->o:Lixk;

    check-cast v3, Lantr;

    .line 19
    invoke-virtual {v3, v4, v5}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lanuz;->d(Lanva;)Z

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->g:Lanuz;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->a:Lanuc;

    new-instance v4, Lfmx;

    invoke-direct {v4, p1, v1, v0, v8}, Lfmx;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;I)V

    .line 21
    invoke-virtual {v3, v4}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/engagementpanel/WatchEngagementPanelViewContainerController;->e:Ljuc;

    iget-object v0, p1, Ljuc;->d:Lanuz;

    iget-object v1, p1, Ljuc;->b:Lanun;

    new-instance v2, Ljts;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Ljts;-><init>(Ljuc;I)V

    .line 23
    invoke-virtual {v1, v2}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p1, Ljuc;->d:Lanuz;

    iget-object v1, p1, Ljuc;->c:Lanun;

    new-instance v2, Ljts;

    invoke-direct {v2, p1, v7}, Ljts;-><init>(Ljuc;I)V

    .line 25
    invoke-virtual {v1, v2}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p1, Ljuc;->a:Lamxz;

    .line 27
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrv;

    invoke-interface {v0, p1}, Ljrv;->s(Ljrt;)V

    :goto_1
    const p1, 0x7f0b1249

    .line 28
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v10, p0, Lkcx;->i:Lkdf;

    iget-object v4, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lfag;

    .line 29
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    move-result-object v5

    .line 30
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m()Ljwq;

    move-result-object v6

    new-instance v11, Lkde;

    move-object v0, v11

    move-object v1, v10

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lkde;-><init>(Lkdf;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;Landroid/view/ViewGroup;Lfbf;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;Ljwl;)V

    iput-object v11, v10, Lkdf;->d:Laouj;

    iput-object p1, v10, Lkdf;->c:Landroid/view/ViewGroup;

    iget-object v0, v10, Lkdf;->e:Laoue;

    .line 31
    invoke-virtual {v0, p2}, Laoue;->sb(Ljava/lang/Object;)V

    iget-object v0, v10, Lkdf;->a:Lenf;

    .line 32
    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-static {v0}, Lkdf;->c(Lenv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v10}, Lkdf;->b()V

    goto :goto_2

    .line 55
    :cond_2
    iget-object v0, v10, Lkdf;->a:Lenf;

    .line 34
    invoke-interface {v0, v10}, Lenf;->l(Lene;)V

    .line 35
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iget-object v1, p0, Lkcx;->i:Lkdf;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lkcx;->c:Lenf;

    .line 36
    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lenv;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lenv;->k()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lkcx;->g:Landroid/app/Activity;

    .line 38
    invoke-static {p1}, Lrlx;->y(Landroid/app/Activity;)V

    :cond_3
    iput-object p2, p0, Lkcx;->q:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-boolean p1, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Z

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    iput-boolean v0, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Z

    .line 39
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->invalidate()V

    :cond_4
    iget-object p1, p0, Lkcx;->q:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    iget-object v0, p0, Lkcx;->k:Lkcy;

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d(Ljxx;)V

    iget-object p1, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    iget-object p2, p0, Lkcx;->d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->h:Ljzm;

    iput-object p1, v0, Ljzm;->a:Lkak;

    .line 41
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->requestLayout()V

    iget-object p2, p0, Lkcx;->j:Lkdb;

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p2, Lkdb;->b:Landroid/util/SparseArray;

    .line 42
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p2, Lkdb;->b:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkda;

    if-eqz p1, :cond_5

    iget v2, v1, Lkda;->a:I

    .line 44
    invoke-virtual {p1, v2}, Lkaa;->h(I)Ljxy;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v9

    :goto_4
    iget-object v3, v1, Lkda;->c:Ljxy;

    if-ne v3, v2, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    .line 45
    invoke-interface {v3, v1}, Ljxy;->M(Ljxx;)V

    :cond_7
    iput-object v2, v1, Lkda;->c:Ljxy;

    iget-object v2, v1, Lkda;->c:Ljxy;

    if-eqz v2, :cond_8

    .line 46
    invoke-interface {v2, v1}, Ljxy;->L(Ljxx;)V

    iget-object v2, v1, Lkda;->c:Ljxy;

    .line 43
    invoke-virtual {v1, v2}, Lkda;->b(Ljxy;)V

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lkcx;->b:Ljya;

    .line 47
    invoke-virtual {p1, p0}, Ljya;->a(Ljxz;)V

    iget-object p1, p0, Lkcx;->c:Lenf;

    .line 48
    invoke-interface {p1, p0}, Lenf;->l(Lene;)V

    iget-object p1, p0, Lkcx;->w:Lizo;

    iget-object p1, p1, Lizo;->a:Ljava/lang/Object;

    iget-object p2, p0, Lkcx;->v:Lspd;

    .line 49
    invoke-static {p2}, Leek;->bd(Lspd;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lkcx;->y:Lpue;

    .line 50
    invoke-virtual {p2}, Lpue;->p()Lantl;

    move-result-object p2

    invoke-static {p2}, Lrlx;->R(Lantl;)Lantv;

    move-result-object p2

    check-cast p1, Lantr;

    .line 51
    invoke-virtual {p1, p2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    :cond_a
    check-cast p1, Lantr;

    .line 52
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    new-instance p2, Lkcu;

    invoke-direct {p2, p0, v8}, Lkcu;-><init>(Lkcx;I)V

    .line 53
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    iget-object p1, p0, Lkcx;->z:Lgzw;

    iget-object p1, p1, Lgzw;->a:Ljava/lang/Object;

    iget-object p2, p0, Lkcx;->m:Lanum;

    check-cast p1, Lanuc;

    .line 54
    invoke-virtual {p1, p2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance p2, Lkcu;

    invoke-direct {p2, p0, v7}, Lkcu;-><init>(Lkcx;I)V

    .line 55
    invoke-virtual {p1, p2}, Lanuc;->az(Lanvv;)Lanva;

    return-void
.end method

.method public final n(Lenv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkcx;->x()V

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcx;->p:Lfio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfio;->j(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lkcx;->w(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkcx;->t(Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lkcx;->c:Lenf;

    invoke-interface {p1}, Lenf;->j()Lenv;

    move-result-object p1

    invoke-virtual {p1}, Lenv;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lkcx;->s(IZ)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkcx;->c:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {v0}, Lenv;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkcx;->c:Lenf;

    .line 2
    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {v0}, Lenv;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lkcx;->p:Lfio;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lfio;->j(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lkcx;->t(Z)V

    return-void

    .line 5
    :cond_2
    invoke-direct {p0, v1}, Lkcx;->w(Z)V

    return-void
.end method

.method public final s(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lkcx;->q:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lkcx;->d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Ljya;

    iget p2, p2, Ljya;->b:I

    if-nez p2, :cond_0

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Ljya;

    invoke-virtual {v5, p1}, Ljya;->h(I)Z

    if-eqz p2, :cond_3

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->g:Ljzn;

    .line 2
    invoke-virtual {p1}, Ljzn;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget-object p2, p1, Ljzn;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getHeight()I

    move-result p2

    const/4 v5, 0x3

    new-array v6, v5, [Landroid/animation/Animator;

    iget-object v7, p1, Ljzn;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iget-object v7, v7, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    new-array v8, v2, [F

    int-to-float p2, p2

    const v9, 0x3f28f5c3    # 0.66f

    mul-float p2, p2, v9

    float-to-int p2, p2

    int-to-float p2, p2

    aput p2, v8, v4

    aput v1, v8, v3

    const-string v9, "translationY"

    .line 4
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, p1, Ljzn;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iget-object v7, v7, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    new-array v8, v2, [F

    aput p2, v8, v4

    aput v1, v8, v3

    .line 5
    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v6, v3

    iget-object p2, p1, Ljzn;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->a:Landroid/view/View;

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    const-string v3, "alpha"

    .line 6
    invoke-static {p2, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    aput-object p2, v6, v2

    :goto_1
    if-ge v4, v5, :cond_2

    .line 7
    aget-object p2, v6, v4

    iget v1, p1, Ljzn;->a:I

    int-to-long v1, v1

    .line 8
    invoke-virtual {p2, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 9
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 11
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p2, p1, Ljzn;->b:Landroid/animation/Animator;

    iget-object p1, p1, Ljzn;->b:Landroid/animation/Animator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c()V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lkcx;->o:Lspi;

    .line 15
    invoke-static {v0}, Leek;->ay(Lspi;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p2, :cond_8

    iget-object p2, p0, Lkcx;->q:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k(I)I

    move-result v0

    iget-object v4, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkaa;

    iget-object v4, v4, Lkaa;->a:Ljya;

    .line 18
    invoke-virtual {v4}, Ljya;->g()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Lea;

    const/16 v5, 0x20

    .line 19
    invoke-virtual {v4, v5, v0}, Lea;->af(II)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lkai;

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k(I)I

    move-result v6

    .line 20
    invoke-virtual {v4, v6, v0, v1}, Lkai;->b(IIF)V

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o(I)V

    invoke-virtual {p2, v2, v5, p1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j(IIII)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i(II)I

    move-result v0

    :goto_3
    if-ne v0, v2, :cond_6

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o(I)V

    return-void

    :cond_6
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Ljyd;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_7

    iget-object v0, p1, Ljyd;->d:Ljyg;

    iget v1, v0, Ljyg;->c:F

    :cond_7
    new-instance v0, Lvay;

    invoke-direct {v0, p2}, Lvay;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    .line 22
    invoke-virtual {p1, v1, v0}, Ljyd;->f(FLvay;)V

    return-void

    .line 17
    :cond_8
    iget-object p2, p0, Lkcx;->q:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final t(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Lkcx;->s(IZ)V

    return-void
.end method

.method public final u(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkcx;->x:Laaow;

    invoke-virtual {v0, p1, p2}, Laaow;->C(II)V

    return-void
.end method

.method public final v(Lvay;)V
    .locals 0

    iput-object p1, p0, Lkcx;->A:Lvay;

    return-void
.end method

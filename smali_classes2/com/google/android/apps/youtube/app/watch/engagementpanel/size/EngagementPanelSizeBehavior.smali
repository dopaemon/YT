.class public Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;
.super Lvm;
.source "PG"

# interfaces
.implements Ljvo;


# instance fields
.field private final a:I

.field private final b:Ljuq;

.field private final c:Ljtv;

.field private final d:Ljva;

.field private e:Ljuz;

.field private final f:Laotl;

.field private final g:Laoti;

.field private final h:Lantr;

.field private final i:Laotl;

.field private j:Z

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljtv;Ljuq;Ljva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvm;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->b:Ljuq;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->c:Ljtv;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->d:Ljva;

    invoke-static {}, Laotl;->at()Laotl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->f:Laotl;

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->g:Laoti;

    .line 3
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->i:Laotl;

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->a:I

    .line 5
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p1

    new-instance p2, Lixk;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lixk;-><init>(I)V

    .line 6
    invoke-virtual {p1, p2}, Lantr;->t(Lanvv;)Lantr;

    move-result-object p1

    sget-object p2, Ljtl;->e:Ljtl;

    .line 7
    invoke-virtual {p1, p2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lantr;

    return-void
.end method

.method private final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->g:Laoti;

    invoke-virtual {v0}, Laoti;->av()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljvm;
    .locals 1

    .line 1
    sget-object v0, Ljvm;->b:Ljvm;

    return-object v0
.end method

.method public final c()Lantr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->h:Lantr;

    return-object v0
.end method

.method public final d()Lantr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->i:Laotl;

    return-object v0
.end method

.method public final e()Lantr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->f:Laotl;

    return-object v0
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 p3, 0x0

    cmpl-float p3, p5, p3

    if-gtz p3, :cond_2

    iget p3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->a:I

    int-to-float p3, p3

    cmpg-float p1, p1, p3

    if-ltz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->w()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->i:Laotl;

    .line 3
    sget-object p3, Ljvn;->c:Ljvn;

    invoke-virtual {p1, p3}, Laotl;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->g:Laoti;

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoti;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return p2
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->c:Ljtv;

    iget-object p1, p1, Ljtv;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->k:Landroid/view/View;

    const/4 p6, 0x1

    if-eqz p4, :cond_2

    if-ne p4, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->e:Ljuz;

    if-eqz p4, :cond_4

    iget-object p4, p4, Ljuz;->n:Ljvd;

    sget-object v0, Ljvd;->c:Ljvd;

    if-eq p4, v0, :cond_4

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->b:Ljuq;

    .line 2
    invoke-interface {p4}, Ljuq;->e()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 3
    invoke-interface {p1}, Ljrm;->t()Z

    move-result p4

    if-nez p4, :cond_4

    invoke-interface {p1}, Ljrm;->C()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    const/4 p1, 0x2

    if-ne p5, p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    :cond_4
    :goto_2
    return p2
.end method

.method public final pA(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->e:Ljuz;

    if-lez p5, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p2, p1, Ljuz;->m:I

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->f:Laotl;

    neg-int p4, p5

    .line 2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Laotl;->c(Ljava/lang/Object;)V

    const/4 p3, 0x0

    iget p1, p1, Ljuz;->m:I

    sub-int/2addr p1, p2

    neg-int p1, p1

    .line 3
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_1

    const/4 p2, 0x1

    .line 4
    aget p3, p6, p2

    add-int/2addr p3, p1

    aput p3, p6, p2

    :cond_1
    return-void
.end method

.method public final pB(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-gez p7, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->g:Laoti;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Laoti;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->f:Laotl;

    neg-int p3, p7

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Laotl;->c(Ljava/lang/Object;)V

    .line 3
    aget p1, p9, p2

    add-int/2addr p1, p7

    aput p1, p9, p2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->e:Ljuz;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, Ljuz;->m:I

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->d:Ljva;

    .line 5
    invoke-interface {p2}, Ljva;->b()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-le p1, p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->v()V

    return-void

    :cond_1
    if-nez p7, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->w()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    :cond_2
    return-void
.end method

.method public final pC(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->v()V

    return-void
.end method

.method public final u(Ljuz;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->e:Ljuz;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->k:Landroid/view/View;

    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->i:Laotl;

    .line 2
    sget-object v2, Ljvn;->a:Ljvn;

    invoke-virtual {v0, v2}, Laotl;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->g:Laoti;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoti;->c(Ljava/lang/Object;)V

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->j:Z

    return-void
.end method

.class public final Lhuj;
.super Lycw;
.source "PG"

# interfaces
.implements Letd;
.implements Ljua;
.implements Ljsw;
.implements Lias;
.implements Ljub;
.implements Lrxn;
.implements Ljsx;
.implements Luxu;
.implements Lhtl;


# instance fields
.field public final a:Z

.field public final b:Luxw;

.field public final c:Lamxz;

.field public final d:Laoti;

.field public final e:Laoti;

.field public final f:Landroid/graphics/Rect;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljvk;

.field private final k:Lenf;

.field private final l:Lhvv;

.field private final m:Lanuz;

.field private final n:Laoti;

.field private final o:Laoti;

.field private final p:Lantr;

.field private final q:Lantr;

.field private final r:Lamxz;

.field private s:Z

.field private t:Ljava/lang/ref/WeakReference;

.field private u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private v:Lrvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lenf;Luxw;Lamxz;Lhvv;Lyqu;Lamxz;Lspd;Lbu;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lycw;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lhuj;->c:Lamxz;

    .line 2
    invoke-static {p8}, Leek;->bt(Lspd;)Z

    move-result p1

    iput-boolean p1, p0, Lhuj;->a:Z

    iput-object p2, p0, Lhuj;->k:Lenf;

    iput-object p5, p0, Lhuj;->l:Lhvv;

    iput-object p7, p0, Lhuj;->r:Lamxz;

    iput-object p3, p0, Lhuj;->b:Luxw;

    .line 3
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p1

    iput-object p1, p0, Lhuj;->e:Laoti;

    .line 4
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p1

    iput-object p1, p0, Lhuj;->n:Laoti;

    .line 5
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p3

    iput-object p3, p0, Lhuj;->o:Laoti;

    .line 6
    invoke-static {}, Laoti;->at()Laoti;

    move-result-object p4

    iput-object p4, p0, Lhuj;->d:Laoti;

    new-instance p5, Lanuz;

    invoke-direct {p5}, Lanuz;-><init>()V

    iput-object p5, p0, Lhuj;->m:Lanuz;

    new-instance p5, Landroid/graphics/Rect;

    .line 7
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    iput-object p5, p0, Lhuj;->f:Landroid/graphics/Rect;

    const/4 p5, 0x0

    iput-boolean p5, p0, Lhuj;->h:Z

    .line 8
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    invoke-static {p7}, Lantr;->E(Ljava/lang/Object;)Lantr;

    move-result-object p7

    .line 9
    invoke-interface {p6}, Lyqu;->bP()Laaoy;

    move-result-object p6

    iget-object p6, p6, Laaoy;->g:Ljava/lang/Object;

    sget-object p8, Lhnz;->p:Lhnz;

    check-cast p6, Lantr;

    .line 10
    invoke-virtual {p6, p8}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p6

    .line 11
    invoke-virtual {p7, p6}, Lantr;->j(Lappv;)Lantr;

    move-result-object p6

    sget-object p7, Lebt;->t:Lebt;

    .line 12
    invoke-static {p6, p4, p7}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object p4

    .line 13
    invoke-virtual {p4}, Lantr;->n()Lantr;

    move-result-object p4

    sget-object p6, Ljtl;->b:Ljtl;

    .line 14
    invoke-virtual {p4, p6}, Lantr;->h(Lantv;)Lantr;

    move-result-object p4

    .line 15
    invoke-interface {p2}, Lenf;->k()Lanuc;

    move-result-object p2

    sget-object p6, Lantk;->e:Lantk;

    .line 16
    invoke-virtual {p2, p6}, Lanuc;->i(Lantk;)Lantr;

    move-result-object p2

    new-instance p6, Lhug;

    invoke-direct {p6, p0}, Lhug;-><init>(Lhuj;)V

    .line 17
    invoke-static {p2, p4, p1, p3, p6}, Lantr;->g(Lappv;Lappv;Lappv;Lappv;Lanvx;)Lantr;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    new-instance p2, Lhtk;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lhtk;-><init>(Lhuj;I)V

    .line 19
    invoke-virtual {p1, p2}, Lantr;->t(Lanvv;)Lantr;

    move-result-object p1

    sget-object p2, Ljtl;->b:Ljtl;

    .line 20
    invoke-virtual {p1, p2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    iput-object p1, p0, Lhuj;->p:Lantr;

    new-instance p2, Lftf;

    const/4 p6, 0x7

    .line 21
    invoke-direct {p2, p0, p6}, Lftf;-><init>(Lhuj;I)V

    new-instance p6, Lhhs;

    invoke-direct {p6, p2, p3}, Lhhs;-><init>(Lamxz;I)V

    .line 22
    invoke-virtual {p1, p6}, Lantr;->R(Lanvy;)Lantr;

    move-result-object p1

    sget-object p2, Ljtl;->b:Ljtl;

    .line 23
    invoke-virtual {p1, p2}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    iput-object p1, p0, Lhuj;->q:Lantr;

    new-instance p1, Lhui;

    invoke-direct {p1, p0, p5}, Lhui;-><init>(Lhuj;I)V

    sget-object p2, Lhqu;->k:Lhqu;

    .line 24
    invoke-virtual {p4, p1, p2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    iget-object p1, p9, Lbu;->a:Ljava/lang/Object;

    check-cast p1, Lantr;

    .line 25
    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    new-instance p2, Lhui;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lhui;-><init>(Lhuj;I)V

    .line 26
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method

.method private final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhuj;->s:Z

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Lhuj;->h:Z

    return v0
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lycw;->ll()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lycw;->ll()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Labl;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C(Ljvk;)V
    .locals 0

    iput-object p1, p0, Lhuj;->j:Ljvk;

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lyvn;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lyvn;-><init>(IIZ)V

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0201

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v0, 0x7f0b0677

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p0, Lhuj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    new-instance v1, Levo;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Levo;-><init>(Lhuj;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lhuj;->c:Lamxz;

    .line 5
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrv;

    invoke-interface {v0}, Ljrv;->C()Lrvh;

    move-result-object v0

    iput-object v0, p0, Lhuj;->v:Lrvh;

    .line 6
    invoke-virtual {v0, p0}, Lrvh;->h(Lrxn;)V

    iget-object v0, p0, Lhuj;->o:Laoti;

    iget-object v1, p0, Lhuj;->v:Lrvh;

    .line 7
    invoke-virtual {v1}, Lrvh;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoti;->c(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final bridge synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lycw;->ac(I)Z

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhuj;->t:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    iget-object v2, p0, Lhuj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    iget-object v2, p0, Lhuj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    invoke-virtual {v2, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lhuj;->n:Laoti;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Laoti;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lhuj;->m:Lanuz;

    iget-object v3, p0, Lhuj;->c:Lamxz;

    .line 8
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrv;

    .line 9
    invoke-interface {v3}, Ljrv;->h()Ljuz;

    move-result-object v3

    iget-object v3, v3, Ljuz;->l:Lantr;

    new-instance v4, Lhtk;

    const/16 v5, 0x12

    invoke-direct {v4, p2, v5}, Lhtk;-><init>(Landroid/widget/RelativeLayout;I)V

    .line 10
    invoke-virtual {v3, v4}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p2

    .line 11
    invoke-virtual {v2, p2}, Lanuz;->d(Lanva;)Z

    iget-object p2, p0, Lhuj;->m:Lanuz;

    iget-object v2, p0, Lhuj;->l:Lhvv;

    iget-object v2, v2, Lhvv;->d:Laoti;

    new-instance v3, Lhtk;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, Lhtk;-><init>(Lhuj;I)V

    .line 12
    invoke-virtual {v2, v3}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v2

    .line 13
    invoke-virtual {p2, v2}, Lanuz;->d(Lanva;)Z

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lycw;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhuj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p2, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iget-boolean v2, p0, Lhuj;->g:Z

    if-eq v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setVisibility(I)V

    :cond_4
    :goto_2
    const/4 p1, 0x2

    .line 16
    invoke-virtual {p0, p1}, Lycw;->ac(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lhuj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lhuj;->f:Landroid/graphics/Rect;

    .line 17
    iget p2, p2, Landroid/graphics/Rect;->left:I

    invoke-static {p2}, Lriy;->af(I)Lsbb;

    move-result-object p2

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, p2, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object p1, p0, Lhuj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object p2, p0, Lhuj;->f:Landroid/graphics/Rect;

    .line 18
    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p2}, Lriy;->al(I)Lsbb;

    move-result-object p2

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, p2, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_5
    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, p1}, Lycw;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lhuj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    iget-boolean v2, p0, Lhuj;->s:Z

    if-eq v1, v2, :cond_7

    goto :goto_3

    :cond_7
    const v0, 0x3e99999a    # 0.3f

    .line 20
    :goto_3
    invoke-virtual {p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setAlpha(F)V

    iget-object p2, p0, Lhuj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-boolean v0, p0, Lhuj;->s:Z

    if-eq v1, v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x4

    .line 21
    :goto_4
    invoke-virtual {p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setImportantForAccessibility(I)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final j(Luxp;)V
    .locals 0

    return-void
.end method

.method public final k(Luxp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhuj;->d:Laoti;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Luxp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhuj;->d:Laoti;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final lc(Landroid/content/Context;)Lycz;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lycw;->lc(Landroid/content/Context;)Lycz;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lycz;->e:Z

    .line 2
    invoke-virtual {p1}, Lycz;->b()V

    return-object p1
.end method

.method public final lm()Ljava/lang/String;
    .locals 1

    const-string v0, "player_overlay_fullscreen_engagement"

    return-object v0
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final synthetic nQ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final nT()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhuj;->k:Lenf;

    invoke-interface {v0}, Lenf;->j()Lenv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhuj;->no(Lenv;)Z

    move-result v0

    return v0
.end method

.method public final nY(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lhuj;->D(Z)V

    return-void
.end method

.method public final nZ(Lenv;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lhuj;->no(Lenv;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lycw;->ab()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lycw;->Y()V

    return-void
.end method

.method public final no(Lenv;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhuj;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lenv;->e:Lenv;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oa(Lrxv;)V
    .locals 0

    return-void
.end method

.method public final synthetic ob(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

    return-void
.end method

.method public final od(ILrvh;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lhuj;->v:Lrvh;

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lrvh;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lhuj;->o:Laoti;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoti;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lhuj;->o:Laoti;

    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoti;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lhuj;->D(Z)V

    return-void
.end method

.method public final u()Lantr;
    .locals 1

    iget-object v0, p0, Lhuj;->p:Lantr;

    return-object v0
.end method

.method public final v()Lantr;
    .locals 1

    iget-object v0, p0, Lhuj;->q:Lantr;

    return-object v0
.end method

.method public final w(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lhuj;->t:Ljava/lang/ref/WeakReference;

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lycw;->aa(I)V

    return-void
.end method

.method public final x(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lhuj;->m:Lanuz;

    invoke-virtual {p2}, Lanuz;->c()V

    const/4 p2, 0x0

    iput-object p2, p0, Lhuj;->t:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lhuj;->i:Z

    iget-object v0, p0, Lhuj;->n:Laoti;

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Laoti;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lycw;->nG()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhuj;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final y(Ljrm;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhuj;->v:Lrvh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhuj;->r:Lamxz;

    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizo;

    .line 2
    invoke-virtual {v1, p1, p2}, Lizo;->g(Ljrm;Z)Lrxm;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lrvh;->l(Lrxm;)V

    iget-object p1, p0, Lhuj;->v:Lrvh;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lrvh;->a(ZZ)V

    return-void
.end method

.method public final z(Ljrm;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhuj;->v:Lrvh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lhuj;->i:Z

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object p2, p0, Lhuj;->r:Lamxz;

    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lizo;

    .line 2
    invoke-virtual {p2, p1, v1}, Lizo;->g(Ljrm;Z)Lrxm;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lrvh;->l(Lrxm;)V

    iget-object p1, p0, Lhuj;->v:Lrvh;

    .line 4
    invoke-virtual {p1, v2, v2}, Lrvh;->a(ZZ)V

    return-void
.end method

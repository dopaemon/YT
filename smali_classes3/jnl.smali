.class public final Ljnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lfio;

.field public final c:Lch;

.field public final d:Lujm;

.field public final e:Lffw;

.field public final f:Lfhy;

.field public final g:Lenf;

.field public final h:Lrwm;

.field public final i:Laouf;

.field public final j:Ljnk;

.field public k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Laezv;

.field public n:Z

.field public o:Laezv;

.field public p:Z

.field public q:Lggs;

.field public r:Ljava/lang/Object;

.field public final s:Lrgs;

.field public final t:Ljou;

.field private final u:Landroid/content/SharedPreferences;

.field private final v:Lenc;

.field private final w:Lyqq;

.field private final x:Lantr;


# direct methods
.method public constructor <init>(Leu;Landroid/content/SharedPreferences;Lfio;Lch;Lffw;Lujm;Lenf;Lfhy;Lezy;Lrwm;Lenc;Ljou;Lrgs;Lyqq;Lyqu;[B[B[B[B)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v1

    invoke-virtual {v1}, Laouf;->aV()Laouf;

    move-result-object v1

    iput-object v1, v0, Ljnl;->i:Laouf;

    .line 2
    invoke-virtual {p1}, Lpg;->getSavedStateRegistry()Lbrj;

    move-result-object v1

    new-instance v2, Lby;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lby;-><init>(Ljnl;I)V

    const-string v3, "swipe_to_camera_bundle"

    .line 3
    invoke-virtual {v1, v3, v2}, Lbrj;->b(Ljava/lang/String;Lbri;)V

    .line 4
    invoke-virtual {p1}, Lpg;->getSavedStateRegistry()Lbrj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbrj;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, p1

    iput-object v2, v0, Ljnl;->a:Landroid/app/Activity;

    move-object v2, p2

    iput-object v2, v0, Ljnl;->u:Landroid/content/SharedPreferences;

    move-object v2, p3

    iput-object v2, v0, Ljnl;->b:Lfio;

    move-object v2, p4

    iput-object v2, v0, Ljnl;->c:Lch;

    move-object v2, p5

    iput-object v2, v0, Ljnl;->e:Lffw;

    move-object v2, p6

    iput-object v2, v0, Ljnl;->d:Lujm;

    move-object v2, p7

    iput-object v2, v0, Ljnl;->g:Lenf;

    move-object v2, p8

    iput-object v2, v0, Ljnl;->f:Lfhy;

    move-object v2, p10

    iput-object v2, v0, Ljnl;->h:Lrwm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "on_swipe_left_endpoint"

    .line 5
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v3

    sget-object v4, Laezv;->a:Laezv;

    .line 7
    invoke-static {v4, v1, v3}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v1

    check-cast v1, Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    :catch_0
    :cond_1
    iput-object v2, v0, Ljnl;->m:Laezv;

    move-object/from16 v1, p11

    iput-object v1, v0, Ljnl;->v:Lenc;

    new-instance v1, Ljnk;

    invoke-direct {v1, p0}, Ljnk;-><init>(Ljnl;)V

    iput-object v1, v0, Ljnl;->j:Ljnk;

    move-object/from16 v1, p12

    iput-object v1, v0, Ljnl;->t:Ljou;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljnl;->s:Lrgs;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljnl;->w:Lyqq;

    .line 8
    invoke-interface/range {p15 .. p15}, Lyqu;->A()Lantr;

    move-result-object v1

    iput-object v1, v0, Ljnl;->x:Lantr;

    new-instance v1, Lgmp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgmp;-><init>(Ljnl;I)V

    move-object v2, p9

    .line 9
    invoke-virtual {p9, v1}, Lezy;->g(Lezx;)V

    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljnl;->m:Laezv;

    if-nez v0, :cond_1

    iget-object v0, p0, Ljnl;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljnl;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:Ljnm;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->removeView(Landroid/view/View;)V

    iput-object v2, p0, Ljnl;->l:Landroid/widget/FrameLayout;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ljnl;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljnl;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Z

    if-eqz v1, :cond_2

    iput-object p0, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:Ljnm;

    iget-object v0, p0, Ljnl;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0634

    iget-object v2, p0, Ljnl;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Ljnl;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    const v1, 0x7f0b10bd

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljnl;->l:Landroid/widget/FrameLayout;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Laezv;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ljnl;->o:Laezv;

    iget-object p1, p0, Ljnl;->l:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljnl;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lch;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnl;->q:Lggs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lggs;->E()Lch;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljnl;->p:Z

    invoke-virtual {p0}, Ljnl;->t()Z

    return-void
.end method

.method public final d()Lanuc;
    .locals 1

    .line 1
    iget-object v0, p0, Ljnl;->i:Laouf;

    invoke-virtual {v0}, Lanuc;->T()Lanuc;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljnl;->a:Landroid/app/Activity;

    const v1, 0x7f0b0f85

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iput-object v0, p0, Ljnl;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-object v0, p0, Ljnl;->j:Ljnk;

    .line 2
    invoke-virtual {v0}, Ljnk;->a()V

    iget-object v0, p0, Ljnl;->i:Laouf;

    new-instance v1, Lzhr;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzhr;-><init>(I[C)V

    .line 3
    invoke-virtual {v0, v1}, Laouf;->c(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljnl;->u()V

    iget-object v0, p0, Ljnl;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ljnl;->c:Lch;

    const-string v1, "creation_fragment"

    .line 5
    invoke-virtual {v0, v1}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    check-cast v0, Lggs;

    iput-object v0, p0, Ljnl;->q:Lggs;

    if-eqz v0, :cond_1

    iput-object p0, v0, Lggs;->aq:Lggu;

    iget-object v0, p0, Ljnl;->t:Ljou;

    .line 6
    invoke-virtual {v0, v2}, Ljou;->K(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljnl;->r:Ljava/lang/Object;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ljnl;->j:Ljnk;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Liai;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Liai;-><init>(Ljnk;I)V

    iget-object v0, p0, Ljnl;->x:Lantr;

    sget-object v2, Liun;->r:Liun;

    .line 8
    invoke-virtual {v0, v2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v0

    sget-object v2, Ljfs;->e:Ljfs;

    .line 9
    invoke-virtual {v0, v2}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v0

    new-instance v2, Liys;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Liys;-><init>(Lanvp;I)V

    .line 10
    invoke-virtual {v0, v2}, Lantr;->ac(Lanvv;)Lanva;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnl;->h:Lrwm;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lrwm;->p(I)V

    return-void
.end method

.method public final g(Laezv;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lggs;->bf(Laezv;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljnl;->m:Laezv;

    .line 2
    invoke-virtual {p0}, Ljnl;->t()Z

    .line 3
    invoke-direct {p0}, Ljnl;->u()V

    return-void

    :cond_0
    iput-object p1, p0, Ljnl;->m:Laezv;

    .line 4
    invoke-direct {p0}, Ljnl;->u()V

    iget-object p1, p0, Ljnl;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljnl;->u:Landroid/content/SharedPreferences;

    iget-boolean v1, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_swipe_container"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v2, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->i:Z

    :cond_1
    return-void
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnl;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnl;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljnl;->v:Lenc;

    invoke-interface {v0}, Lenc;->b()Lrwh;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljnl;->v:Lenc;

    .line 2
    invoke-interface {v0}, Lenc;->b()Lrwh;

    move-result-object v0

    invoke-virtual {v0}, Lrwh;->d()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 p2, 0x0

    :cond_2
    iget-object v0, p0, Ljnl;->l:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Ljnl;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljnl;->q:Lggs;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljnl;->t()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lggs;->bh()Z

    move-result v0

    return v0
.end method

.method public final l(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljnl;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnl;->q:Lggs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lggs;->ap:Lggt;

    invoke-interface {v0, p1, p2}, Lggt;->b(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljnl;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnl;->q:Lggs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lggs;->ap:Lggt;

    invoke-interface {v0, p1}, Lggt;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n(Lenv;)V
    .locals 1

    .line 1
    sget-object v0, Lenv;->a:Lenv;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljnl;->t()Z

    :cond_0
    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

.method public final p(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljnl;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnl;->q:Lggs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lggs;->ap:Lggt;

    invoke-interface {v0, p1}, Lggt;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnl;->j:Ljnk;

    iput p1, v0, Ljnk;->d:I

    iput p2, v0, Ljnk;->c:F

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljnk;->a:Z

    iget-object p2, p0, Ljnl;->q:Lggs;

    if-nez p2, :cond_0

    iget-object p2, p0, Ljnl;->b:Lfio;

    const/4 v0, 0x3

    invoke-virtual {p2, v0}, Lfio;->h(I)V

    iget-object p2, p0, Ljnl;->t:Ljou;

    .line 2
    invoke-virtual {p2, p1}, Ljou;->K(I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ljnl;->r:Ljava/lang/Object;

    iget-object p1, p0, Ljnl;->e:Lffw;

    const/4 p2, 0x2

    .line 3
    invoke-virtual {p1, p2}, Lffw;->h(I)V

    :cond_0
    iget-object p1, p0, Ljnl;->w:Lyqq;

    .line 4
    invoke-virtual {p1}, Lyqq;->N()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljnl;->j:Ljnk;

    .line 5
    invoke-virtual {p1}, Ljnk;->run()V

    :cond_1
    return-void
.end method

.method public final r(IF)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Ljnl;->s(Z)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ljnl;->q(IF)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnl;->h:Lrwm;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Lrwm;->k(I)V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljnl;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljnl;->k:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

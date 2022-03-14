.class public Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lrob;
.implements Lyah;
.implements Lyas;
.implements Lyaa;
.implements Lxzz;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lyae;

.field private D:Lyxb;

.field private final E:Ljava/lang/Runnable;

.field private final F:Lxqq;

.field public final a:Landroid/content/Context;

.field public final b:Lzhe;

.field public final c:Lyqq;

.field public final d:Ljava/util/Set;

.field public final e:Landroid/os/Handler;

.field public final f:Lyac;

.field public final g:Ljava/util/List;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lyat;

.field public l:Lyxa;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lafwu;

.field public p:Landroid/os/Vibrator;

.field public final q:Lrwm;

.field public r:Lhsh;

.field public final s:Lyfz;

.field public final t:Lubz;

.field public final u:Lwnx;

.field public final v:Lkvm;

.field private final w:Lsrw;

.field private final x:Lydm;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Lujn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyac;Lhsh;Lzhe;Lsrw;Lydm;Landroid/view/ViewGroup;Lkvm;Lyqq;Lxko;Lwuc;Lujn;Lrwm;[B[B[B)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Ljava/util/List;

    const-string v4, ""

    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->m:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->n:Ljava/lang/String;

    new-instance v4, Lxxd;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lxxd;-><init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;I)V

    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->E:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->a:Landroid/content/Context;

    move-object v4, p3

    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->r:Lhsh;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p4

    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->b:Lzhe;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p5

    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->w:Lsrw;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p6

    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->x:Lydm;

    .line 6
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->y:Landroid/view/ViewGroup;

    move-object/from16 v4, p8

    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->v:Lkvm;

    .line 7
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p9

    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Lyqq;

    new-instance v4, Lwnx;

    const-string v6, "iv"

    const/4 v7, 0x0

    move-object/from16 v8, p10

    .line 8
    invoke-direct {v4, v8, v3, v6, v7}, Lwnx;-><init>(Lxko;Lwuc;Ljava/lang/String;[B)V

    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->u:Lwnx;

    move-object/from16 v4, p12

    iput-object v4, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->z:Lujn;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->f:Lyac;

    iput-object v0, v2, Lyac;->a:Lyaa;

    .line 10
    invoke-virtual {p2, p0}, Lyac;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v2, Landroid/os/Handler;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->e:Landroid/os/Handler;

    new-instance v2, Lxqq;

    invoke-direct {v2, p1, p0}, Lxqq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;)V

    iput-object v2, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->F:Lxqq;

    .line 12
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->q:Lrwm;

    new-instance v1, Ljava/util/WeakHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->d:Ljava/util/Set;

    new-instance v1, Lulw;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lulw;-><init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;I)V

    .line 14
    invoke-virtual {v3, v1}, Lwuc;->e(Lwub;)V

    new-instance v1, Lyfz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lyfz;-><init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;I)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->s:Lyfz;

    new-instance v1, Lubz;

    invoke-direct {v1, p0, v5}, Lubz;-><init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;I)V

    iput-object v1, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->t:Lubz;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->E:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static m(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/animation/Animation;->cancel()V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->k:Lyat;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyat;->a(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->y:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lrzi;->d(Landroid/view/View;)V

    return-void
.end method

.method private final z([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->z:Lujn;

    new-instance v1, Lujl;

    invoke-direct {v1, p1}, Lujl;-><init>([B)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->f:Lyac;

    invoke-virtual {v0, p1}, Lyac;->f(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->A:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->A:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->v()V

    return-void
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Lyqq;

    .line 2
    invoke-virtual {p1}, Lyqq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Lyqq;

    .line 3
    invoke-virtual {p1}, Lyqq;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Lyqq;

    .line 4
    invoke-virtual {p1}, Lyqq;->y()V

    :cond_1
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final n(Lyai;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyai;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 2
    invoke-virtual {p1}, Lyai;->c()Landroid/view/View;

    move-result-object v0

    iget-object p1, p1, Lyai;->i:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->t()V

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

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyaf;

    .line 2
    invoke-interface {v1, p1}, Lyaf;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Z

    if-eqz p1, :cond_1

    if-ne p2, p6, :cond_0

    if-ne p4, p8, :cond_0

    if-ne p3, p7, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->A()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->u:Lwnx;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->k:Lyat;

    iget-object v1, v1, Lyat;->c:Lyai;

    iget-object v1, v1, Lyai;->b:Lafws;

    iget-object v1, v1, Lafws;->x:Ladpr;

    invoke-virtual {v0, v1}, Lwnx;->t(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->y()V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Lyqq;

    .line 3
    invoke-virtual {v0}, Lyqq;->y()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->x:Lydm;

    .line 4
    invoke-virtual {v0}, Lydm;->nv()V

    :cond_0
    return-void
.end method

.method public final q(Lyai;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lyai;->b:Lafws;

    iget v0, p1, Lafws;->b:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->w:Lsrw;

    iget-object p1, p1, Lafws;->t:Laezv;

    if-nez p1, :cond_0

    sget-object p1, Laezv;->a:Laezv;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->y()V

    :cond_1
    return-void
.end method

.method public final r(Lyai;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lyai;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Lyqq;

    invoke-virtual {v0}, Lyqq;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->B:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->L()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->u:Lwnx;

    iget-object v1, p1, Lyai;->b:Lafws;

    iget-object v1, v1, Lafws;->w:Ladpr;

    .line 3
    invoke-virtual {v0, v1}, Lwnx;->t(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->k:Lyat;

    if-nez v0, :cond_0

    new-instance v0, Lyat;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->y:Landroid/view/ViewGroup;

    .line 4
    invoke-direct {v0, v1, p0, v2}, Lyat;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->k:Lyat;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->k:Lyat;

    iput-object p1, v0, Lyat;->c:Lyai;

    iget-object v1, v0, Lyat;->b:Lyar;

    iget-object v1, v1, Lyar;->k:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lyat;->b:Lyar;

    iget-object v1, v1, Lyar;->l:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lyat;->b:Lyar;

    iget-object v1, v1, Lyar;->j:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lyat;->b:Lyar;

    iget-object v1, v1, Lyar;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lyat;->b:Lyar;

    iget-object v1, v1, Lyar;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v1, v0, Lyat;->b:Lyar;

    iget-object v1, v1, Lyar;->g:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lyat;->b:Lyar;

    iget-object v1, v1, Lyar;->m:Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Lyat;->b:Lyar;

    .line 12
    invoke-virtual {p1, v1}, Lyai;->g(Lyar;)V

    iget-object p1, v0, Lyat;->b:Lyar;

    iget-object p1, p1, Lyar;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lyat;->b:Lyar;

    iget-object p1, p1, Lyar;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object p1, v0, Lyat;->e:Landroid/view/animation/Animation;

    .line 15
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, v0, Lyat;->a:Landroid/view/ViewGroup;

    iget-object v1, v0, Lyat;->b:Lyar;

    iget-object v1, v1, Lyar;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, v0, Lyat;->b:Lyar;

    iget-object p1, p1, Lyar;->a:Ljava/lang/Object;

    iget-object v1, v0, Lyat;->d:Landroid/view/animation/Animation;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 18
    :cond_1
    invoke-virtual {v0}, Lyat;->c()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->e:Landroid/os/Handler;

    new-instance v0, Lxxd;

    invoke-direct {v0, p0, v2}, Lxxd;-><init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;I)V

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->q(Lyai;)V

    return-void
.end method

.method public final s(Lyxa;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->t()V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l:Lyxa;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget v1, p2, Lahco;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object p2, p2, Lahco;->y:Lafwv;

    if-nez p2, :cond_1

    .line 3
    sget-object p2, Lafwv;->a:Lafwv;

    :cond_1
    iget v1, p2, Lafwv;->b:I

    const v2, 0x6560856

    if-ne v1, v2, :cond_2

    iget-object p2, p2, Lafwv;->c:Ljava/lang/Object;

    .line 4
    check-cast p2, Lafwu;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lafwu;->a:Lafwu;

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_d

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->o:Lafwu;

    new-instance v2, Lyae;

    iget-wide v3, p2, Lafwu;->c:J

    .line 6
    invoke-direct {v2, p0, v3, v4}, Lyae;-><init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;J)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->C:Lyae;

    new-instance v2, Lyad;

    const-wide/16 v3, 0x0

    iget-wide v5, p2, Lafwu;->c:J

    const-wide/16 v7, -0x2710

    add-long/2addr v5, v7

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-direct {v2, p0, v3, v4}, Lyad;-><init>(Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;J)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->D:Lyxb;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l:Lyxa;

    .line 8
    invoke-interface {v2}, Lyxa;->d()Lyxd;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->D:Lyxb;

    .line 9
    invoke-interface {v2, v3}, Lyxd;->c(Lyxb;)V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->C:Lyae;

    .line 10
    invoke-interface {v2, v3}, Lyxd;->c(Lyxb;)V

    iget-object p2, p2, Lafwu;->b:Ladpr;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafwt;

    iget v4, v3, Lafwt;->b:I

    const v5, 0x64f4e32

    if-ne v4, v5, :cond_4

    iget-object v3, v3, Lafwt;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Lafws;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->F:Lxqq;

    iget v5, v3, Lafws;->c:I

    invoke-static {v5}, Ladfe;->aH(I)I

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x1

    :cond_5
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v1, :cond_a

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    const/4 v6, 0x3

    if-eq v5, v6, :cond_8

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    const/4 v6, 0x5

    if-eq v5, v6, :cond_6

    move-object v5, v0

    goto :goto_2

    .line 13
    :cond_6
    new-instance v5, Lyam;

    iget-object v6, v4, Lxqq;->b:Ljava/lang/Object;

    iget-object v4, v4, Lxqq;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, v4, v3}, Lyam;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lafws;)V

    goto :goto_2

    .line 14
    :cond_7
    new-instance v5, Lyap;

    iget-object v6, v4, Lxqq;->b:Ljava/lang/Object;

    iget-object v4, v4, Lxqq;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, v4, v3}, Lyap;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lafws;)V

    goto :goto_2

    .line 15
    :cond_8
    new-instance v5, Lyal;

    iget-object v6, v4, Lxqq;->b:Ljava/lang/Object;

    iget-object v4, v4, Lxqq;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, v4, v3}, Lyal;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lafws;)V

    goto :goto_2

    .line 16
    :cond_9
    new-instance v5, Lyan;

    iget-object v6, v4, Lxqq;->b:Ljava/lang/Object;

    iget-object v4, v4, Lxqq;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, v4, v3}, Lyan;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lafws;)V

    goto :goto_2

    .line 17
    :cond_a
    new-instance v5, Lyao;

    iget-object v6, v4, Lxqq;->b:Ljava/lang/Object;

    iget-object v4, v4, Lxqq;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v5, v6, v4, v3}, Lyao;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lafws;)V

    :goto_2
    if-eqz v5, :cond_b

    .line 12
    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->b:Lzhe;

    .line 20
    invoke-virtual {v5, v3}, Lyai;->h(Lzhe;)V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Ljava/util/List;

    .line 21
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-interface {v2, v5}, Lyxd;->c(Lyxb;)V

    goto/16 :goto_1

    :cond_b
    iget v3, v3, Lafws;->c:I

    invoke-static {v3}, Ladfe;->aH(I)I

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Error creating creator EndscreenElement, ignoring it. Style: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lrzz;->l(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 16
    :cond_d
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Ljava/util/List;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->A()V

    .line 25
    invoke-interface {p1}, Lyxa;->b()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->C:Lyae;

    .line 26
    invoke-virtual {v0, p1, p2}, Lyxf;->s(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->C:Lyae;

    .line 27
    invoke-virtual {v0, v2, v1, v1}, Lyae;->b(ZZZ)V

    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyai;

    .line 29
    invoke-virtual {v3, p1, p2}, Lyxf;->s(J)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 30
    invoke-virtual {v3, v2, v1, v1}, Lyai;->b(ZZZ)V

    goto :goto_3

    :cond_10
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l:Lyxa;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lyxa;->d()Lyxd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->C:Lyae;

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {v0, v2}, Lyxd;->i(Lyxb;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->C:Lyae;

    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->D:Lyxb;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0, v2}, Lyxd;->i(Lyxb;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->D:Lyxb;

    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyai;

    .line 5
    invoke-virtual {v3}, Lyxb;->n()V

    goto :goto_0

    :cond_2
    const-class v2, Lyai;

    .line 6
    invoke-interface {v0, v2}, Lyxd;->j(Ljava/lang/Class;)V

    :cond_3
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->l:Lyxa;

    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->k:Lyat;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Lyat;->a(Z)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->g:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->f:Lyac;

    .line 9
    invoke-virtual {v0}, Lyac;->e()V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->v()V

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->o(Z)V

    :cond_6
    return-void
.end method

.method public final u(Lyai;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->f:Lyac;

    iget-object v1, p1, Lyai;->i:Landroid/view/animation/AlphaAnimation;

    iget-object v2, p1, Lyai;->g:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->m(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    .line 2
    invoke-virtual {p1}, Lyai;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lyai;->c()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyac;->addView(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lyai;->c()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lyai;->h:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->u:Lwnx;

    iget-object v1, p1, Lyai;->b:Lafws;

    iget-object v1, v1, Lafws;->v:Ladpr;

    .line 5
    invoke-virtual {v0, v1}, Lwnx;->t(Ljava/util/List;)V

    iget-object p1, p1, Lyai;->b:Lafws;

    iget-object p1, p1, Lafws;->y:Ladnz;

    .line 6
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->z([B)V

    return-void
.end method

.method public final v()V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->i:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->j:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->f:Lyac;

    iget-object v1, v0, Lyac;->c:Landroid/view/animation/Animation;

    iget-object v2, v0, Lyac;->d:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {v1, v2}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->m(Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lyac;->setVisibility(I)V

    iget-object v1, v0, Lyac;->b:Landroid/view/animation/Animation;

    .line 6
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lyac;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lyac;->b:Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {v0, v1}, Lyac;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->A()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->o:Lafwu;

    iget-object v0, v0, Lafwu;->f:Ladnz;

    .line 8
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->z([B)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->f:Lyac;

    .line 1
    invoke-virtual {v0}, Lyac;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lyac;->c:Landroid/view/animation/Animation;

    .line 2
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lyac;->c:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    .line 3
    :cond_5
    :goto_1
    invoke-static {v0}, Lyac;->c(Landroid/view/ViewGroup;)V

    iget-object v1, v0, Lyac;->c:Landroid/view/animation/Animation;

    .line 1
    invoke-virtual {v0, v1}, Lyac;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->v:Lkvm;

    invoke-virtual {v0}, Lkvm;->G()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->y()V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->c:Lyqq;

    .line 2
    invoke-virtual {v0}, Lyqq;->y()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->x:Lydm;

    .line 3
    invoke-virtual {v0}, Lydm;->nv()V

    :cond_0
    return-void
.end method

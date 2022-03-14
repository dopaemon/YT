.class public final Ltsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmk;
.implements Ltor;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/ViewGroup;

.field private final E:Landroid/text/SpannableStringBuilder;

.field private F:Labrk;

.field private G:Labrk;

.field private final H:Lznt;

.field private final I:Lusn;

.field public final a:Landroid/content/Context;

.field public final b:Lsrw;

.field public final c:Ltmc;

.field public final d:Ltos;

.field public final e:Lujn;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Runnable;

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/view/View;

.field public final j:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/ViewGroup;

.field public final m:Landroid/view/View;

.field public n:Lahsw;

.field public o:Lajkd;

.field public p:Landroid/animation/ObjectAnimator;

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Laadt;

.field public final u:Labnl;

.field private final v:Lzpv;

.field private final w:Lzhe;

.field private final x:Lssn;

.field private final y:Landroid/widget/ImageButton;

.field private final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzpv;Lzhe;Lsrw;Landroid/os/Handler;Ltmc;Laadt;Ltos;Lssn;Lusn;Labnl;Landroid/view/ViewGroup;Lujn;[B[B[B[B[B)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Ltsi;->f:Ljava/util/List;

    new-instance v2, Ltrg;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Ltrg;-><init>(Ltsi;I)V

    iput-object v2, v0, Ltsi;->g:Ljava/lang/Runnable;

    sget-object v2, Labqj;->a:Labqj;

    iput-object v2, v0, Ltsi;->G:Labrk;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    const v3, 0x7f1505f2

    move-object v4, p1

    .line 2
    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Ltsi;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, Ltsi;->v:Lzpv;

    move-object v2, p3

    iput-object v2, v0, Ltsi;->w:Lzhe;

    move-object v2, p4

    iput-object v2, v0, Ltsi;->b:Lsrw;

    move-object v2, p5

    iput-object v2, v0, Ltsi;->h:Landroid/os/Handler;

    move-object v2, p6

    iput-object v2, v0, Ltsi;->c:Ltmc;

    move-object/from16 v2, p7

    iput-object v2, v0, Ltsi;->t:Laadt;

    move-object/from16 v2, p8

    iput-object v2, v0, Ltsi;->d:Ltos;

    move-object/from16 v2, p9

    iput-object v2, v0, Ltsi;->x:Lssn;

    iput-object v1, v0, Ltsi;->m:Landroid/view/View;

    move-object/from16 v2, p10

    iput-object v2, v0, Ltsi;->I:Lusn;

    move-object/from16 v2, p13

    iput-object v2, v0, Ltsi;->e:Lujn;

    move-object/from16 v2, p11

    iput-object v2, v0, Ltsi;->u:Labnl;

    const v3, 0x7f0b084f

    .line 3
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    iput-object v3, v0, Ltsi;->j:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const v5, 0x7f0b084e

    .line 4
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ltsi;->i:Landroid/view/View;

    const v6, 0x7f0b0850

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageButton;

    iput-object v6, v0, Ltsi;->y:Landroid/widget/ImageButton;

    const v6, 0x7f0b0b8f

    .line 6
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Ltsi;->k:Landroid/widget/TextView;

    const v6, 0x7f0b0b93

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Ltsi;->z:Landroid/widget/ImageView;

    const v6, 0x7f0b0b92

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Ltsi;->A:Landroid/widget/ImageView;

    const v6, 0x7f0b0b91

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Ltsi;->B:Landroid/widget/TextView;

    const v7, 0x7f0b0b90

    .line 10
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ltsi;->C:Landroid/widget/TextView;

    const v7, 0x7f0b0b8c

    .line 11
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Ltsi;->l:Landroid/view/ViewGroup;

    const v5, 0x7f0b05d5

    .line 12
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Ltsi;->D:Landroid/view/ViewGroup;

    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, v0, Ltsi;->E:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lznv;

    .line 14
    invoke-direct {v1, v6}, Lznv;-><init>(Landroid/view/View;)V

    new-instance v5, Lznt;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object p2, v5

    move-object p3, p1

    move-object/from16 p4, p11

    move p5, v6

    move-object p6, v1

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    .line 15
    invoke-direct/range {p2 .. p8}, Lznt;-><init>(Landroid/content/Context;Labnl;ZLznu;[B[B)V

    iput-object v5, v0, Ltsi;->H:Lznt;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->f(ZZ)V

    new-instance v1, Ltsf;

    invoke-direct {v1, p0, v2}, Ltsf;-><init>(Ltsi;I)V

    iput-object v1, v3, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->g:Ltsj;

    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltsi;->G:Labrk;

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, Labrm;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltsi;->F:Labrk;

    .line 3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    :cond_0
    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Ltsi;->G:Labrk;

    iput-object v0, p0, Ltsi;->F:Labrk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltsi;->D:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Laavu;->n(Landroid/view/View;Ljava/lang/CharSequence;I)Laavu;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Laavr;->h()V

    iget-object p1, p0, Ltsi;->f:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltse;

    iput-boolean v1, v0, Ltse;->i:Z

    iget-object v3, v0, Ltse;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v0, Ltse;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Ltse;->f:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v0, Ltse;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v0, Ltse;->g:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070837

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v0, v0, Ltse;->g:Landroid/content/Context;

    const v4, 0x7f06088c

    .line 8
    invoke-static {v0, v4}, Lwk;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 9
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Ltsi;->r:Z

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Ltsi;->f(ZZZ)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltsi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ltsi;->l:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Ltsi;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltsi;->j:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    iget-object v0, p0, Ltsi;->j:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    new-instance v1, Ltrg;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ltrg;-><init>(Ltsi;I)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltsi;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_4

    iget-object p1, p0, Ltsi;->j:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->setVisibility(I)V

    iput-boolean v0, p0, Ltsi;->s:Z

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Ltsi;->d()V

    :cond_2
    if-nez p3, :cond_3

    .line 4
    invoke-virtual {p0}, Ltsi;->g()V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Ltsi;->j:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Ltsi;->j:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getTranslationY()F

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Ltsi;->j:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatSwipeableContainerLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v0

    .line 7
    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ltsi;->p:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Ltsi;->p:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p1, p0, Ltsi;->p:Landroid/animation/ObjectAnimator;

    new-instance v0, Ltsg;

    .line 10
    invoke-direct {v0, p0, p2, p3}, Ltsg;-><init>(Ltsi;ZZ)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Ltsi;->p:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltsi;->n:Lahsw;

    iget v1, v0, Lahsw;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lahsw;->f:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    :cond_0
    iget-object v1, p0, Ltsi;->I:Lusn;

    .line 2
    invoke-static {v0}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v0

    iget-object v2, p0, Ltsi;->c:Ltmc;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lusn;->I(Ljava/util/List;Ltmc;Z)V

    :cond_1
    return-void
.end method

.method public final h(Lajkd;)V
    .locals 2

    .line 1
    iget v0, p1, Lajkd;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lajkd;->m:Ljava/lang/String;

    iget-object v0, p0, Ltsi;->G:Labrk;

    invoke-virtual {v0}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ltsi;->l()V

    .line 3
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Ltsi;->G:Labrk;

    .line 4
    invoke-virtual {p1}, Labrk;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltsi;->x:Lssn;

    .line 6
    invoke-interface {p1}, Lssn;->c()Lssm;

    move-result-object p1

    iget-object v0, p0, Ltsi;->G:Labrk;

    .line 7
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lssm;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object p1

    sget-object v0, Lvse;->b:Lvse;

    .line 8
    invoke-virtual {p1, v0}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object v0, Ltly;->c:Ltly;

    .line 9
    invoke-virtual {p1, v0}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    const-class v0, Lahva;

    .line 10
    invoke-virtual {p1, v0}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object p1

    .line 11
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object p1

    new-instance v0, Ltah;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltah;-><init>(Ltsi;I)V

    .line 12
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    .line 13
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, p0, Ltsi;->F:Labrk;

    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-direct {p0}, Ltsi;->l()V

    return-void
.end method

.method public final i(Lajkc;Z)V
    .locals 10

    .line 1
    iget v0, p1, Lajkc;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    iget-object v0, p1, Lajkc;->h:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lajkc;->h:Lajst;

    if-nez v0, :cond_1

    sget-object v0, Lajst;->a:Lajst;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget v1, v0, Laeoh;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p0, Ltsi;->y:Landroid/widget/ImageButton;

    iget-object v2, p0, Ltsi;->a:Landroid/content/Context;

    iget-object v3, p0, Ltsi;->v:Lzpv;

    iget-object v4, v0, Laeoh;->g:Lagjl;

    if-nez v4, :cond_2

    .line 5
    sget-object v4, Lagjl;->a:Lagjl;

    :cond_2
    iget v4, v4, Lagjl;->c:I

    .line 6
    invoke-static {v4}, Lagjk;->b(I)Lagjk;

    move-result-object v4

    if-nez v4, :cond_3

    sget-object v4, Lagjk;->a:Lagjk;

    .line 7
    :cond_3
    invoke-interface {v3, v4}, Lzpv;->a(Lagjk;)I

    move-result v3

    .line 8
    invoke-static {v2, v3}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget v1, v0, Laeoh;->b:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v1, v0, Laeoh;->t:Ladvo;

    if-nez v1, :cond_5

    .line 10
    sget-object v1, Ladvo;->a:Ladvo;

    :cond_5
    iget-object v1, v1, Ladvo;->c:Ladvn;

    if-nez v1, :cond_7

    .line 11
    sget-object v1, Ladvn;->a:Ladvn;

    goto :goto_0

    .line 16
    :cond_6
    iget-object v1, v0, Laeoh;->s:Ladvn;

    if-nez v1, :cond_7

    .line 12
    sget-object v1, Ladvn;->a:Ladvn;

    .line 11
    :cond_7
    :goto_0
    iget v2, v0, Laeoh;->b:I

    const/high16 v3, 0x10000

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltsi;->y:Landroid/widget/ImageButton;

    new-instance v3, Lsdb;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v0, v4}, Lsdb;-><init>(Ltsi;Laeoh;I)V

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v0, v1, Ladvn;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ltsi;->y:Landroid/widget/ImageButton;

    iget-object v1, v1, Ladvn;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget v0, p1, Lajkc;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltsi;->w:Lzhe;

    iget-object v3, p0, Ltsi;->z:Landroid/widget/ImageView;

    iget-object v4, p1, Lajkc;->d:Lakpa;

    if-nez v4, :cond_a

    .line 17
    sget-object v4, Lakpa;->a:Lakpa;

    .line 18
    :cond_a
    invoke-interface {v0, v3, v4}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Ltsi;->z:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_b
    if-eqz p2, :cond_c

    .line 20
    iget-object v0, p0, Ltsi;->z:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_c
    :goto_1
    iget v0, p1, Lajkc;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltsi;->w:Lzhe;

    iget-object v3, p0, Ltsi;->A:Landroid/widget/ImageView;

    iget-object v4, p1, Lajkc;->e:Lakpa;

    if-nez v4, :cond_d

    .line 21
    sget-object v4, Lakpa;->a:Lakpa;

    .line 22
    :cond_d
    invoke-interface {v0, v3, v4}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    iget-object v0, p0, Ltsi;->A:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_e
    if-eqz p2, :cond_f

    .line 24
    iget-object v0, p0, Ltsi;->A:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    :cond_f
    :goto_2
    iget v0, p1, Lajkc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_12

    iget-object v0, p0, Ltsi;->E:Landroid/text/SpannableStringBuilder;

    .line 25
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget-object v0, p1, Lajkc;->c:Lagca;

    if-nez v0, :cond_10

    .line 26
    sget-object v0, Lagca;->a:Lagca;

    .line 27
    :cond_10
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v5

    iget-object v0, p0, Ltsi;->E:Landroid/text/SpannableStringBuilder;

    .line 28
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, p0, Ltsi;->H:Lznt;

    iget-object v0, p1, Lajkc;->c:Lagca;

    if-nez v0, :cond_11

    sget-object v0, Lagca;->a:Lagca;

    :cond_11
    move-object v4, v0

    iget-object v6, p0, Ltsi;->E:Landroid/text/SpannableStringBuilder;

    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ltsi;->E:Landroid/text/SpannableStringBuilder;

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltsi;->B:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v9

    move-object v8, p1

    .line 32
    invoke-virtual/range {v3 .. v9}, Lznt;->g(Lagca;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    iget-object v0, p0, Ltsi;->B:Landroid/widget/TextView;

    iget-object v3, p0, Ltsi;->E:Landroid/text/SpannableStringBuilder;

    .line 33
    invoke-static {v0, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_12
    if-eqz p2, :cond_13

    .line 34
    iget-object v0, p0, Ltsi;->B:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_13
    :goto_3
    iget v0, p1, Lajkc;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_15

    iget-object v0, p0, Ltsi;->k:Landroid/widget/TextView;

    iget-object v3, p1, Lajkc;->f:Lagca;

    if-nez v3, :cond_14

    .line 35
    sget-object v3, Lagca;->a:Lagca;

    .line 36
    :cond_14
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_15
    if-eqz p2, :cond_16

    .line 38
    iget-object v0, p0, Ltsi;->k:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_16
    :goto_4
    iget v0, p1, Lajkc;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_18

    iget-object p2, p0, Ltsi;->C:Landroid/widget/TextView;

    iget-object p1, p1, Lajkc;->g:Lagca;

    if-nez p1, :cond_17

    .line 39
    sget-object p1, Lagca;->a:Lagca;

    .line 40
    :cond_17
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 41
    invoke-static {p2, p1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltsi;->C:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_18
    if-eqz p2, :cond_19

    iget-object p1, p0, Ltsi;->C:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    return-void
.end method

.method public final j(Lajkd;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ltsi;->k(Lajkd;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lajkd;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lajkd;->e:Lajst;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Ladpd;

    invoke-virtual {v0, v2}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/google/protos/youtube/api/innertube/PollRendererOuterClass;->pollHeaderRenderer:Ladpd;

    .line 4
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajkc;

    .line 5
    invoke-virtual {p0, v0, v1}, Ltsi;->i(Lajkc;Z)V

    :cond_1
    iget-boolean v0, p0, Ltsi;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltsi;->h:Landroid/os/Handler;

    iget-object v2, p0, Ltsi;->g:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v0, p1, Lajkd;->f:Ladpr;

    .line 7
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Ltsi;->f:Ljava/util/List;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltse;

    iget-object v2, p1, Lajkd;->f:Ladpr;

    .line 9
    invoke-interface {v2, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajkb;

    iget-boolean v3, p0, Ltsi;->q:Z

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ltse;->a(Lajkb;Ljava/lang/Boolean;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Ltsi;->h(Lajkd;)V

    :cond_4
    return-void
.end method

.method public final k(Lajkd;)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Ltsi;->o:Lajkd;

    if-eqz v0, :cond_2

    iget v1, v0, Lajkd;->c:I

    const-string v2, ""

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lajkd;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget v1, p1, Lajkd;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p1, Lajkd;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 2
    :cond_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltsi;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object p1, p1, Lajkd;->f:Ladpr;

    .line 4
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

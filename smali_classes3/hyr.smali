.class public final Lhyr;
.super Lyvj;
.source "PG"

# interfaces
.implements Lqru;
.implements Letd;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/widget/TextView;

.field public C:Lenv;

.field public D:I

.field public E:I

.field public F:Lihe;

.field public final G:Lkvm;

.field public H:Lvay;

.field public final a:Landroid/content/Context;

.field public final b:Lzhe;

.field public final c:I

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/ViewGroup;

.field public o:I

.field public p:I

.field public q:Ljava/lang/CharSequence;

.field public r:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

.field public s:Lyfi;

.field public t:Landroid/view/View;

.field public u:Levs;

.field public v:Ladye;

.field public w:Landroid/view/View;

.field public x:F

.field public y:Landroid/view/View;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;ILkvm;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyvj;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x1

    iput p5, p0, Lhyr;->E:I

    iput-object p1, p0, Lhyr;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhyr;->b:Lzhe;

    iput p3, p0, Lhyr;->c:I

    iput-object p4, p0, Lhyr;->G:Lkvm;

    return-void
.end method

.method public static final i(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
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

.method public final e(Laeav;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhyr;->w:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget v0, p1, Laeav;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v0, p1, Laeav;->d:Laeax;

    if-nez v0, :cond_0

    sget-object v0, Laeax;->a:Laeax;

    :cond_0
    iget v0, v0, Laeax;->b:I

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Laeav;->d:Laeax;

    if-nez v0, :cond_1

    sget-object v0, Laeax;->a:Laeax;

    :cond_1
    iget v2, v0, Laeax;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Laeax;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laksm;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Laksm;->a:Laksm;

    .line 4
    :goto_0
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iget v3, v0, Laksm;->c:I

    int-to-long v5, v3

    .line 5
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    iget v3, v0, Laksm;->b:I

    int-to-long v5, v3

    .line 7
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 8
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v5, p0, Lhyr;->n:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, v0, Laksm;->d:F

    mul-float v5, v5, v6

    iget-object v6, p0, Lhyr;->n:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget v7, v0, Laksm;->e:F

    mul-float v6, v6, v7

    invoke-direct {v3, v5, v4, v6, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iget v4, v0, Laksm;->c:I

    int-to-long v4, v4

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 12
    invoke-virtual {v3, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    iget v0, v0, Laksm;->b:I

    int-to-long v4, v0

    .line 13
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 14
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iget-object v2, p0, Lhyr;->w:Landroid/view/View;

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    iget-object v0, p1, Laeav;->c:Laeaw;

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Laeaw;->a:Laeaw;

    :cond_4
    iget v0, v0, Laeaw;->b:I

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Laeav;->c:Laeaw;

    if-nez p1, :cond_5

    sget-object p1, Laeaw;->a:Laeaw;

    :cond_5
    iget v0, p1, Laeaw;->b:I

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Laeaw;->c:Ljava/lang/Object;

    .line 19
    check-cast p1, Laksl;

    goto :goto_1

    .line 20
    :cond_6
    sget-object p1, Laksl;->a:Laksl;

    .line 19
    :goto_1
    iget-object v0, p0, Lhyr;->n:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lhyr;->n:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lhyr;->n:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Laksl;->c:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, p0, Lhyr;->n:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Laksl;->d:F

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const v4, 0x3c23d70a    # 0.01f

    mul-float v4, v4, v0

    add-float/2addr v0, v0

    .line 24
    invoke-static {v1, v2, v3, v4, v0}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    iget p1, p1, Laksl;->b:I

    int-to-long v1, p1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_7
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhyr;->n:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lhyr;->e:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lhyr;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhyr;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lhyr;->g:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhyr;->h:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhyr;->i:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhyr;->j:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhyr;->m:Landroid/view/View;

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhyr;->k:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhyr;->l:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhyr;->z:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lhyr;->s:Lyfi;

    .line 13
    invoke-virtual {v0}, Lyfi;->l()V

    iget-object v0, p0, Lhyr;->r:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iget-object v3, p0, Lhyr;->s:Lyfi;

    .line 14
    invoke-virtual {v0, v3}, Lyfh;->kV(Lyfl;)V

    iget-object v0, p0, Lhyr;->d:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lhyr;->y:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lhyr;->t:Landroid/view/View;

    iget v3, p0, Lhyr;->D:I

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lhyr;->u:Levs;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Levv;->d()V

    :cond_1
    iget-object v0, p0, Lhyr;->F:Lihe;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lihe;->c()V

    :cond_2
    iput v1, p0, Lhyr;->o:I

    iput v1, p0, Lhyr;->p:I

    const/4 v0, 0x0

    iput-object v0, p0, Lhyr;->q:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {p0, v2}, Lhyr;->setVisibility(I)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Lhyr;->setVisibility(I)V

    return-void
.end method

.method public final h(JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhyr;->n:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    long-to-int v0, p3

    int-to-long v8, v0

    iget-object v1, p0, Lhyr;->s:Lyfi;

    sub-long/2addr p3, p1

    long-to-int p4, p3

    int-to-long v2, p4

    const-wide/16 v4, 0x0

    move-wide v6, v8

    invoke-virtual/range {v1 .. v9}, Lyfi;->n(JJJJ)V

    iget-object p3, p0, Lhyr;->r:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iget-object p4, p0, Lhyr;->s:Lyfi;

    .line 2
    invoke-virtual {p3, p4}, Lyfh;->kV(Lyfl;)V

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Lsbj;->i(J)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lhyr;->k:Landroid/widget/TextView;

    iget-object p3, p0, Lhyr;->n:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, " \u00b7 "

    aput-object v1, p4, v0

    const/4 v0, 0x1

    aput-object p1, p4, v0

    const p1, 0x7f14011a

    invoke-virtual {p3, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final nZ(Lenv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhyr;->C:Lenv;

    invoke-virtual {p1}, Lenv;->l()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhyr;->n:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lhyr;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lhyr;->g:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhyr;->h:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lhyr;->l:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lhyr;->z:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lhyr;->m:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhyr;->t:Landroid/view/View;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lhyr;->v:Ladye;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhyr;->u:Levs;

    .line 18
    invoke-virtual {p1}, Levv;->d()V

    :cond_1
    iget-object p1, p0, Lhyr;->F:Lihe;

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {p1}, Lihe;->c()V

    return-void

    :cond_2
    iget-object p1, p0, Lhyr;->n:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhyr;->f:Landroid/widget/TextView;

    .line 2
    invoke-static {p1}, Lhyr;->i(Landroid/widget/TextView;)V

    iget-object p1, p0, Lhyr;->l:Landroid/widget/TextView;

    .line 3
    invoke-static {p1}, Lhyr;->i(Landroid/widget/TextView;)V

    iget-object p1, p0, Lhyr;->z:Landroid/widget/TextView;

    .line 4
    invoke-static {p1}, Lhyr;->i(Landroid/widget/TextView;)V

    iget-object p1, p0, Lhyr;->m:Landroid/view/View;

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, p0, Lhyr;->t:Landroid/view/View;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lhyr;->v:Ladye;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lhyr;->F:Lihe;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lhyr;->u:Levs;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Levs;->a(Ladye;Lujn;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lhyr;->g:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhyr;->h:Landroid/widget/TextView;

    .line 8
    invoke-static {p1}, Lhyr;->i(Landroid/widget/TextView;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lhyr;->F:Lihe;

    if-eqz p1, :cond_4

    iget v0, p0, Lhyr;->x:F

    iget v1, p0, Lhyr;->E:I

    .line 10
    invoke-virtual {p1, v0, v1}, Lihe;->d(FI)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final no(Lenv;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lefs;->d(Lenv;)Z

    move-result p1

    return p1
.end method

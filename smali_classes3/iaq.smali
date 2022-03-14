.class public final Liaq;
.super Leql;
.source "PG"

# interfaces
.implements Liat;
.implements Lyqs;


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:F

.field private E:Z

.field private F:Z

.field private G:Landroid/graphics/Rect;

.field private H:Lenv;

.field private final I:Lhqa;

.field private final J:Liji;

.field public final a:Lenf;

.field public final b:Lxwm;

.field public final c:Ljsx;

.field public final d:Lian;

.field public e:Z

.field public f:F

.field public g:Z

.field private final h:Lspi;

.field private final i:Laouj;

.field private final j:Z

.field private final k:Laouj;

.field private final l:Lujn;

.field private final m:Ljava/util/Set;

.field private final n:Lyqu;

.field private final o:Lrtg;

.field private final p:Lhxu;

.field private final q:Lanuz;

.field private r:Liaz;

.field private s:Liaw;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Z

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Lhqa;Lspd;Lspi;Laouj;Laouj;Ljsx;Lujn;Lyqu;Lbrk;Lenf;Lxwm;Lrtg;Lhxu;[B[B)V
    .locals 0

    const/4 p14, 0x0

    .line 1
    invoke-direct {p0, p9, p14, p14}, Leql;-><init>(Lbrk;[B[B)V

    .line 2
    sget-object p9, Lenv;->a:Lenv;

    iput-object p9, p0, Liaq;->H:Lenv;

    iput-object p1, p0, Liaq;->I:Lhqa;

    iput-object p3, p0, Liaq;->h:Lspi;

    iput-object p4, p0, Liaq;->i:Laouj;

    iput-object p5, p0, Liaq;->k:Laouj;

    iput-object p7, p0, Liaq;->l:Lujn;

    iput-object p12, p0, Liaq;->o:Lrtg;

    new-instance p1, Lsp;

    .line 3
    invoke-direct {p1}, Lsp;-><init>()V

    iput-object p1, p0, Liaq;->m:Ljava/util/Set;

    iput-object p8, p0, Liaq;->n:Lyqu;

    iput-object p13, p0, Liaq;->p:Lhxu;

    iput-object p6, p0, Liaq;->c:Ljsx;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Liaq;->q:Lanuz;

    .line 4
    invoke-virtual {p2}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->e:Laiaj;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Laiaj;->a:Laiaj;

    :cond_0
    iget-object p1, p1, Laiaj;->v:Laljq;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Laljq;->a:Laljq;

    :cond_1
    iget-boolean p1, p1, Laljq;->f:Z

    iput-boolean p1, p0, Liaq;->j:Z

    new-instance p1, Liji;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Liji;-><init>(Liaq;I)V

    iput-object p1, p0, Liaq;->J:Liji;

    iput-object p10, p0, Liaq;->a:Lenf;

    iput-object p11, p0, Liaq;->b:Lxwm;

    .line 7
    invoke-static {p2}, Leek;->bR(Lspd;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    new-instance p1, Liao;

    .line 10
    invoke-direct {p1, p2}, Liao;-><init>(Lspd;)V

    goto :goto_0

    :cond_2
    new-instance p1, Liap;

    .line 8
    invoke-direct {p1, p2}, Liap;-><init>(Lspd;)V

    goto :goto_0

    :cond_3
    new-instance p1, Liao;

    .line 9
    invoke-direct {p1, p2}, Liao;-><init>(Lspd;)V

    .line 10
    :goto_0
    iput-object p1, p0, Liaq;->d:Lian;

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update snap zoom EDU data to store."

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liaq;->s()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Liaq;->p(F)V

    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Liaq;->s:Liaw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lrye;->f:Z

    :cond_0
    iget-object v0, p0, Liaq;->r:Liaz;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Liaz;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Liaz;->d:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v3, v0, Liaz;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Liaz;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Liaz;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v2}, Liaz;->b(Landroid/view/View;)V

    iget-object v2, v0, Liaz;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Liaz;->b(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Liaq;->r:Liaz;

    iget-object v2, v0, Liaz;->h:Lzwv;

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lzwv;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Liaz;->h:Lzwv;

    .line 5
    invoke-virtual {v0, v1}, Lzwv;->b(I)V

    :cond_2
    return-void
.end method

.method private final t(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Liaq;->h:Lspi;

    invoke-static {v0}, Leek;->az(Lspi;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, v1}, Liaq;->x(F)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Liaq;->p(F)V

    .line 3
    :goto_0
    iget v0, p0, Liaq;->y:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    iget-object p1, p0, Liaq;->r:Liaz;

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Liaz;->c()V

    goto :goto_1

    .line 11
    :cond_2
    iget v0, p0, Liaq;->x:I

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p1}, Liaz;->d()V

    iget-object v0, p1, Liaz;->d:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p1, Liaz;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v2, 0x7f140afe

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Liaz;->e:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_4
    iget-object v0, p1, Liaz;->e:Landroid/widget/TextView;

    const v1, 0x7f020042

    iget-object v2, p1, Liaz;->g:Landroid/animation/Animator$AnimatorListener;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Liaz;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Liaq;->l:Lujn;

    new-instance v0, Lujl;

    const v1, 0xa4b5

    .line 9
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 10
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Liaq;->y(I)V

    return-void
.end method

.method private final w(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Liaq;->h:Lspi;

    invoke-static {v0}, Leek;->az(Lspi;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Liaq;->C:F

    .line 3
    invoke-direct {p0, v0}, Liaq;->x(F)V

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Liaq;->C:F

    .line 2
    invoke-virtual {p0, v0}, Liaq;->p(F)V

    .line 3
    :goto_0
    iget v0, p0, Liaq;->y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    iget p1, p0, Liaq;->x:I

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Liaq;->r:Liaz;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Liaz;->d()V

    iget-object v0, p1, Liaz;->d:Landroid/view/View;

    const v2, 0x7f020041

    iget-object v3, p1, Liaz;->f:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0, v2, v3}, Liaz;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p1, Liaz;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v2, 0x7f140aff

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Liaz;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_2
    iget-object v0, p1, Liaz;->e:Landroid/widget/TextView;

    const v2, 0x7f020042

    iget-object v3, p1, Liaz;->g:Landroid/animation/Animator$AnimatorListener;

    .line 4
    invoke-virtual {p1, v0, v2, v3}, Liaz;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Liaq;->l:Lujn;

    new-instance v0, Lujl;

    const v2, 0xa4b4

    .line 7
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v0, v2}, Lujl;-><init>(Lukm;)V

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v1, v0, v2}, Lujn;->G(ILukk;Lahls;)V

    .line 9
    :cond_3
    invoke-direct {p0, v1}, Liaq;->y(I)V

    return-void
.end method

.method private final x(F)V
    .locals 10

    .line 1
    iget v0, p0, Liaq;->v:F

    iget-object v1, p0, Liaq;->t:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    new-array v1, v4, [F

    aput v0, v1, v3

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Liaq;->t:Landroid/animation/ValueAnimator;

    .line 2
    sget-object v5, Lzvh;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Liaq;->t:Landroid/animation/ValueAnimator;

    .line 3
    new-instance v5, Loy;

    const/16 v6, 0xe

    invoke-direct {v5, p0, v6}, Loy;-><init>(Liaq;I)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    :cond_0
    new-array v5, v4, [F

    aput v0, v5, v3

    aput p1, v5, v2

    .line 4
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_0
    sub-float v1, v0, p1

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x43fa0000    # 500.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    const/16 v5, 0x64

    add-int/2addr v1, v5

    const/16 v6, 0x12c

    .line 6
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v1, v5, :cond_1

    .line 7
    sget-object v5, Lwqf;->a:Lwqf;

    sget-object v7, Lwqe;->y:Lwqe;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v9, 0xa

    new-array v9, v9, [Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v3

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v2

    iget v1, p0, Liaq;->y:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v4

    const/4 v1, 0x3

    iget v2, p0, Liaq;->x:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x4

    iget v2, p0, Liaq;->f:F

    .line 12
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x5

    iget v2, p0, Liaq;->z:F

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x6

    iget v2, p0, Liaq;->A:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/4 v1, 0x7

    iget v2, p0, Liaq;->B:I

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    const/16 v1, 0x8

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v9, v1

    const/16 v0, 0x9

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v9, v0

    const-string p1, "SnapZoom animation duration=%d (possible int overflow); use default=%d instead. currentState=%d lastSettledState=%d playerViewAspectRatio=%s videoAspectRatio=%s videoWidth=%d videoHeight=%d start(currentScale)=%s end(snappedScale)=%s"

    .line 18
    invoke-static {v8, p1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v5, v7, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    iget-object p1, p0, Liaq;->t:Landroid/animation/ValueAnimator;

    int-to-long v0, v6

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Liaq;->t:Landroid/animation/ValueAnimator;

    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Liaq;->t:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final y(I)V
    .locals 1

    iput p1, p0, Liaq;->y:I

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Liaq;->x:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-boolean v0, p0, Liaq;->F:Z

    if-nez v0, :cond_2

    iget v0, p0, Liaq;->z:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Liaq;->v:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liaq;->G:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Liaq;->G:Landroid/graphics/Rect;

    :cond_1
    iget v0, p0, Liaq;->z:F

    iget-object v1, p0, Liaq;->G:Landroid/graphics/Rect;

    .line 3
    invoke-static {v0, p1, v1}, Liio;->al(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Liaq;->G:Landroid/graphics/Rect;

    iget v0, p0, Liaq;->v:F

    .line 4
    invoke-static {p1, v0, p1}, Liio;->aj(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    iget-object p1, p0, Liaq;->G:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final d(II)V
    .locals 1

    .line 1
    iget v0, p0, Liaq;->A:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Liaq;->B:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Liaq;->A:I

    iput p2, p0, Liaq;->B:I

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Liaq;->z:F

    iget-object p2, p0, Liaq;->d:Lian;

    iput p1, p2, Lian;->b:F

    invoke-virtual {p0}, Liaq;->q()V

    .line 2
    invoke-virtual {p0}, Liaq;->k()V

    return-void
.end method

.method public final g(Lvay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liaq;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lvay;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liaq;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Liaz;Liaw;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Liaq;->u:Z

    iput-object p1, p0, Liaq;->r:Liaz;

    iput-object p2, p0, Liaq;->s:Liaw;

    invoke-virtual {p2, p0}, Liaw;->b(Liav;)V

    iget-object p1, p0, Liaq;->i:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvi;

    invoke-virtual {p1, p0}, Lyvi;->a(Lyvh;)V

    .line 3
    invoke-direct {p0}, Liaq;->s()V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Liaq;->I:Lhqa;

    invoke-virtual {v0}, Lhqa;->a()Leqz;

    move-result-object v0

    check-cast v0, Lhqm;

    iget-object v0, v0, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyvo;->p:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, Liaq;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvay;

    .line 4
    invoke-virtual {v1}, Lvay;->I()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final kO()V
    .locals 2

    .line 1
    iget-object v0, p0, Liaq;->q:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Liaq;->I:Lhqa;

    .line 2
    invoke-virtual {v0}, Lhqa;->a()Leqz;

    move-result-object v0

    check-cast v0, Lhqm;

    iget-object v0, v0, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz v0, :cond_0

    iget-object v1, p0, Liaq;->J:Liji;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public final kP()V
    .locals 2

    .line 1
    iget-object v0, p0, Liaq;->H:Lenv;

    sget-object v1, Lenv;->a:Lenv;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Liaq;->m()V

    :cond_0
    iget-object v0, p0, Liaq;->q:Lanuz;

    .line 3
    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Liaq;->q:Lanuz;

    iget-object v1, p0, Liaq;->n:Lyqu;

    .line 4
    invoke-virtual {p0, v1}, Liaq;->kQ(Lyqu;)[Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->g([Lanva;)V

    iget-object v0, p0, Liaq;->I:Lhqa;

    .line 5
    invoke-virtual {v0}, Lhqa;->a()Leqz;

    move-result-object v0

    check-cast v0, Lhqm;

    iget-object v0, v0, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-eqz v0, :cond_1

    iget-object v1, p0, Liaq;->J:Liji;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Liaq;->q()V

    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->g:Ljava/lang/Object;

    new-instance v2, Lhzv;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lhzv;-><init>(Liaq;I)V

    sget-object v3, Lhxv;->m:Lhxv;

    check-cast v1, Lantr;

    .line 2
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->n:Ljava/lang/Object;

    new-instance v1, Lhzv;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lhzv;-><init>(Liaq;I)V

    sget-object v2, Lhxv;->m:Lhxv;

    check-cast p1, Lantr;

    .line 4
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Liaq;->o:Lrtg;

    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Letp;

    iget v0, v0, Letp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Liaq;->o:Lrtg;

    .line 2
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Letp;

    iget-boolean v0, v0, Letp;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Liaq;->C:F

    iput v0, p0, Liaq;->v:F

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0}, Liaq;->y(I)V

    return-void

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Liaq;->v:F

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Liaq;->y(I)V

    return-void
.end method

.method public final n(Lenv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Liaq;->H:Lenv;

    sget-object v0, Lenv;->a:Lenv;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liaq;->m()V

    :cond_0
    iget-boolean v0, p0, Liaq;->E:Z

    sget-object v1, Lenv;->e:Lenv;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Liaq;->E:Z

    iget-object v1, p0, Liaq;->d:Lian;

    iput-boolean p1, v1, Lian;->c:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Liaq;->q()V

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

.method public final oB(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Liaq;->F:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Liaq;->F:Z

    iget-object v0, p0, Liaq;->d:Lian;

    iput-boolean p1, v0, Lian;->d:Z

    invoke-virtual {p0}, Liaq;->q()V

    return-void
.end method

.method public final oj()V
    .locals 1

    .line 1
    iget-object v0, p0, Liaq;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liaq;->t:Landroid/animation/ValueAnimator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Liaq;->k:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnw;

    invoke-virtual {v0}, Lsnw;->l()V

    return-void
.end method

.method public final p(F)V
    .locals 1

    .line 1
    iget v0, p0, Liaq;->v:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Liaq;->v:F

    invoke-virtual {p0}, Liaq;->k()V

    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Liaq;->u:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Liaq;->H:Lenv;

    invoke-virtual {v0}, Lenv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Liaq;->p:Lhxu;

    .line 2
    invoke-virtual {v0}, Lycw;->X()Lydb;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lydb;->k()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Liaq;->g:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Liaq;->d:Lian;

    .line 5
    invoke-virtual {v0}, Lian;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Liaq;->f:F

    iget v1, p0, Liaq;->z:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_2

    div-float v0, v1, v0

    :cond_2
    iput v0, p0, Liaq;->C:F

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v0, v2

    const v2, 0x3ea8f5c3    # 0.33f

    mul-float v0, v0, v2

    add-float/2addr v0, v1

    iput v0, p0, Liaq;->D:F

    iget-object v0, p0, Liaq;->s:Liaw;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrye;->f:Z

    :cond_3
    iget v0, p0, Liaq;->y:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    .line 21
    invoke-direct {p0, v2}, Liaq;->t(Z)V

    goto/16 :goto_0

    .line 6
    :cond_4
    invoke-direct {p0, v2}, Liaq;->w(Z)V

    goto/16 :goto_0

    .line 7
    :cond_5
    invoke-direct {p0, v2}, Liaq;->t(Z)V

    iget-boolean v0, p0, Liaq;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Liaq;->o:Lrtg;

    .line 8
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Letp;

    iget v0, v0, Letp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v0, p0, Liaq;->o:Lrtg;

    .line 9
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Letp;

    iget-boolean v0, v0, Letp;->d:Z

    if-nez v0, :cond_9

    :cond_6
    iget-object v0, p0, Liaq;->r:Liaz;

    if-eqz v0, :cond_9

    iget-object v2, v0, Liaz;->h:Lzwv;

    if-nez v2, :cond_7

    .line 10
    invoke-virtual {v0}, Liaz;->d()V

    iget-object v2, v0, Liaz;->c:Landroid/view/View;

    if-eqz v2, :cond_7

    new-instance v2, Lzwv;

    iget-object v3, v0, Liaz;->a:Landroid/content/Context;

    const v4, 0x7f0e06af

    const/4 v5, 0x0

    .line 11
    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Liaz;->c:Landroid/view/View;

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5, v1}, Lzwv;-><init>(Landroid/view/View;Landroid/view/View;II)V

    iput-object v2, v0, Liaz;->h:Lzwv;

    :cond_7
    iget-object v1, v0, Liaz;->h:Lzwv;

    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v1}, Lzwv;->i()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Liaz;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const v3, 0x7f071261

    .line 15
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f071262

    .line 16
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 17
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v0, v0, Liaz;->h:Lzwv;

    .line 18
    invoke-virtual {v0, v2}, Lzwv;->g(Landroid/graphics/Rect;)V

    :cond_8
    iget-object v0, p0, Liaq;->o:Lrtg;

    sget-object v1, Lhwp;->e:Lhwp;

    .line 19
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lhly;->r:Lhly;

    .line 20
    invoke-static {v0, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    .line 21
    :cond_9
    :goto_0
    iget-object v0, p0, Liaq;->l:Lujn;

    new-instance v1, Lujl;

    const v2, 0xa4b4

    .line 22
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 23
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    iget-object v0, p0, Liaq;->l:Lujn;

    new-instance v1, Lujl;

    const v2, 0xa4b5

    .line 24
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 25
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    return-void

    .line 26
    :cond_a
    invoke-direct {p0}, Liaq;->r()V

    return-void

    .line 4
    :cond_b
    :goto_1
    invoke-direct {p0}, Liaq;->r()V

    :cond_c
    :goto_2
    return-void
.end method

.method public final u(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Liaq;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-direct {p0, v0}, Liaq;->w(Z)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0}, Liaq;->t(Z)V

    return-void

    :cond_1
    iget p1, p0, Liaq;->y:I

    if-ne p1, v0, :cond_2

    .line 3
    invoke-direct {p0, v0}, Liaq;->t(Z)V

    return-void

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 4
    invoke-direct {p0, v0}, Liaq;->w(Z)V

    :cond_3
    return-void
.end method

.method public final v(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Liaq;->h:Lspi;

    invoke-static {v0}, Leek;->az(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    add-float/2addr v0, p1

    const/4 v1, 0x0

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Liaq;->w(Z)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    cmpl-float p1, v0, v2

    if-lez p1, :cond_1

    .line 3
    invoke-direct {p0, v1}, Liaq;->t(Z)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Liaq;->v:F

    mul-float v0, v0, p1

    iget v1, p0, Liaq;->C:F

    const v2, 0x3ca3d70a    # 0.02f

    add-float/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3f7ae148    # 0.98f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput p1, p0, Liaq;->w:F

    iget p1, p0, Liaq;->D:F

    const/4 v1, 0x3

    const/4 v2, 0x2

    cmpg-float p1, v0, p1

    if-gez p1, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Liaq;->p(F)V

    iget p1, p0, Liaq;->y:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    iget p1, p0, Liaq;->x:I

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Liaq;->r:Liaz;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Liaz;->c()V

    .line 11
    :cond_4
    invoke-direct {p0, v0}, Liaq;->y(I)V

    return-void

    .line 5
    :cond_5
    invoke-virtual {p0, v0}, Liaq;->p(F)V

    iget p1, p0, Liaq;->y:I

    if-eq p1, v2, :cond_7

    iget p1, p0, Liaq;->x:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Liaq;->r:Liaz;

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p1}, Liaz;->d()V

    iget-object v0, p1, Liaz;->d:Landroid/view/View;

    const v1, 0x7f020044

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3}, Liaz;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p1, Liaz;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_6
    invoke-direct {p0, v2}, Liaq;->y(I)V

    :cond_7
    :goto_0
    return-void
.end method

.class public Lyai;
.super Lyxb;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final j:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lafws;

.field public final c:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

.field public final d:Lyah;

.field public e:Landroid/widget/TextView;

.field public final f:F

.field public final g:Landroid/view/animation/Animation$AnimationListener;

.field public final h:Landroid/view/animation/AlphaAnimation;

.field public final i:Landroid/view/animation/AlphaAnimation;

.field private k:Landroid/widget/FrameLayout;

.field private r:Landroid/widget/FrameLayout;

.field private s:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f0405ff

    aput v2, v0, v1

    sput-object v0, Lyai;->j:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lafws;)V
    .locals 8

    .line 1
    iget-wide v1, p3, Lafws;->l:J

    iget-wide v3, p3, Lafws;->m:J

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lyxb;-><init>(JJIILjava/lang/String;)V

    .line 2
    new-instance v0, Lbmm;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lbmm;-><init>(Lyai;I)V

    iput-object v0, p0, Lyai;->g:Landroid/view/animation/Animation$AnimationListener;

    iput-object p1, p0, Lyai;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyai;->b:Lafws;

    iput-object p2, p0, Lyai;->c:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iput-object p2, p0, Lyai;->d:Lyah;

    .line 4
    new-instance p2, Landroid/view/animation/AlphaAnimation;

    const/4 p3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p2, p3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lyai;->h:Landroid/view/animation/AlphaAnimation;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p2, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p2, Landroid/view/animation/AlphaAnimation;

    .line 6
    invoke-direct {p2, v1, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p2, p0, Lyai;->i:Landroid/view/animation/AlphaAnimation;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704bb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float p1, p1, p2

    iput p1, p0, Lyai;->f:F

    return-void
.end method

.method public static e(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyai;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyai;->d:Lyah;

    invoke-interface {v0, p0}, Lyah;->n(Lyai;)V

    return-void
.end method

.method public final b(ZZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyai;->d:Lyah;

    invoke-interface {p1, p0}, Lyah;->u(Lyai;)V

    return-void
.end method

.method public c()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lyai;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_4

    iget-object v0, p0, Lyai;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e01c7

    iget-object v2, p0, Lyai;->c:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->f:Lyac;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lfi/razerman/youtube/XAdRemover;->CheckInfoCardsStatus(Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, p0, Lyai;->k:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lyai;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f0b073b

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lyai;->r:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Lyai;->d()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lyai;->b:Lafws;

    iget v1, v1, Lafws;->c:I

    invoke-static {v1}, Ladfe;->aH(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 16
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lyai;->a:Landroid/content/Context;

    const v2, 0x7f04086c

    .line 8
    invoke-static {v1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    iget-object v1, p0, Lyai;->r:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v1, v0, v2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lyai;->r:Landroid/widget/FrameLayout;

    .line 11
    invoke-static {v0}, Lyai;->e(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lyai;->k:Landroid/widget/FrameLayout;

    const v1, 0x7f0b1174

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyai;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lyai;->b:Lafws;

    iget v2, v1, Lafws;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    iget-object v1, v1, Lafws;->n:Lagca;

    if-nez v1, :cond_3

    .line 13
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 14
    :cond_3
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyai;->k:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p0, v0}, Lyai;->f(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lyai;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public d()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lyai;->s:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lyai;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lyai;->s:Landroid/widget/ImageView;

    :cond_0
    iget-object v0, p0, Lyai;->s:Landroid/widget/ImageView;

    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyai;->b:Lafws;

    iget v1, v0, Lafws;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lafws;->n:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Lzbj;->i(Lagca;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lyai;->b:Lafws;

    iget v1, v0, Lafws;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_3

    iget-object v2, v0, Lafws;->n:Lagca;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Lagca;->a:Lagca;

    .line 4
    :cond_3
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Lyar;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lyar;->f:Ljava/lang/Object;

    iget-object v1, p0, Lyai;->b:Lafws;

    iget v2, v1, Lafws;->b:I

    and-int/lit16 v2, v2, 0x1000

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v1, v1, Lafws;->n:Lagca;

    if-nez v1, :cond_1

    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 2
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 3
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lyar;->g:Ljava/lang/Object;

    iget-object v1, p0, Lyai;->b:Lafws;

    iget v2, v1, Lafws;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_2

    iget-object v1, v1, Lafws;->o:Lagca;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 5
    :cond_3
    :goto_1
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lyar;->h:Ljava/lang/Object;

    iget-object v1, p0, Lyai;->b:Lafws;

    iget v2, v1, Lafws;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    iget-object v1, v1, Lafws;->r:Lagca;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_4
    move-object v1, v3

    .line 8
    :cond_5
    :goto_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lyar;->i:Ljava/lang/Object;

    iget-object v1, p0, Lyai;->b:Lafws;

    iget v2, v1, Lafws;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_6

    iget-object v3, v1, Lafws;->s:Lagca;

    if-nez v3, :cond_6

    .line 10
    sget-object v3, Lagca;->a:Lagca;

    .line 11
    :cond_6
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v0, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lyai;->b:Lafws;

    iget v0, v0, Lafws;->c:I

    invoke-static {v0}, Ladfe;->aH(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Lyar;->d:Ljava/lang/Object;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public h(Lzhe;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyai;->d()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lyai;->b:Lafws;

    iget-object v1, v1, Lafws;->d:Lakpa;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lakpa;->a:Lakpa;

    .line 1
    :cond_0
    invoke-interface {p1, v0, v1}, Lzhe;->h(Landroid/widget/ImageView;Lakpa;)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyai;->c()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lyai;->d:Lyah;

    .line 2
    invoke-interface {p1, p0}, Lyah;->r(Lyai;)V

    :cond_0
    return-void
.end method

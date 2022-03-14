.class public final Lfeh;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public e:Lfeg;

.field public f:I

.field private final g:Z

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private y:Landroid/graphics/drawable/Drawable;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lfeh;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean p2, p0, Lfeh;->g:Z

    .line 3
    invoke-virtual {p0}, Lfeh;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lfeh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfeh;->v:I

    .line 5
    invoke-virtual {p0}, Lfeh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07069d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfeh;->w:I

    const v0, 0x7f07027e

    .line 6
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lfeh;->n:I

    const v0, 0x7f07069f

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lfeh;->o:I

    const v0, 0x7f07027c

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lfeh;->p:I

    const v0, 0x7f07027d

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lfeh;->q:I

    const v0, 0x7f070283

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lfeh;->r:I

    const v0, 0x7f070284

    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lfeh;->s:I

    const v0, 0x7f0706a0

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lfeh;->t:I

    const v0, 0x7f070281

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    const v0, 0x7f07027b

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lfeh;->u:I

    const v1, 0x7f07027a

    .line 15
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lfeh;->x:I

    const p2, 0x7f04088c

    .line 16
    invoke-static {p1, p2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lfeh;->h:I

    const p2, 0x7f04083e

    .line 17
    invoke-static {p1, p2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lfeh;->i:I

    const p2, 0x7f040845

    .line 18
    invoke-static {p1, p2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lfeh;->j:I

    const p2, 0x7f04087c

    .line 19
    invoke-static {p1, p2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lfeh;->k:I

    const p2, 0x7f04087d

    .line 20
    invoke-static {p1, p2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lfeh;->l:I

    const p2, 0x7f040837

    .line 21
    invoke-static {p1, p2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lfeh;->m:I

    const p2, 0x7f0e00e2

    .line 22
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    .line 23
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lfeh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0, v0}, Lfeh;->setMinimumHeight(I)V

    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Lfeh;->setOrientation(I)V

    const p1, 0x7f0b017c

    .line 26
    invoke-virtual {p0, p1}, Lfeh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfeh;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b071f

    .line 27
    invoke-virtual {p0, p1}, Lfeh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfeh;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b0328

    .line 28
    invoke-virtual {p0, p1}, Lfeh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lfeh;->A:Landroid/widget/ImageView;

    const p1, 0x7f0b10e5

    .line 29
    invoke-virtual {p0, p1}, Lfeh;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p1, p0, Lfeh;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    return-void
.end method

.method private static h(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method private final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfeh;->e:Lfeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfeh;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-boolean v0, v0, Lfeg;->e:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lzbm;->g:Lzbm;

    invoke-virtual {p0}, Lfeh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lzbm;->a:Lzbm;

    invoke-virtual {p0}, Lfeh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lfeh;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v1, p0, Lfeh;->e:Lfeg;

    if-eqz p1, :cond_2

    iget-boolean p1, v1, Lfeg;->d:Z

    if-eqz p1, :cond_1

    iget p1, v1, Lfeg;->o:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget p1, v1, Lfeg;->m:I

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lfeh;->e:Lfeg;

    iget v2, v2, Lfeg;->n:I

    iget-object v3, p0, Lfeh;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getPaddingBottom()I

    move-result v3

    .line 7
    invoke-static {v0, p1, v1, v2, v3}, Labl;->X(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final a()Lfef;
    .locals 4

    .line 1
    new-instance v0, Lfef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfef;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfef;->f(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lfef;->d(Z)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Lfef;->b(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lfef;->x(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lfef;->k(I)V

    const v2, 0x7f0401b8

    .line 6
    invoke-virtual {v0, v2}, Lfef;->m(I)V

    .line 7
    invoke-virtual {v0, v2}, Lfef;->u(I)V

    iget v2, p0, Lfeh;->p:I

    .line 8
    invoke-virtual {v0, v2}, Lfef;->h(I)V

    iget v2, p0, Lfeh;->r:I

    iput v2, v0, Lfef;->a:I

    iget v3, v0, Lfef;->d:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v0, Lfef;->d:I

    .line 9
    invoke-virtual {v0, v2}, Lfef;->q(I)V

    iget v2, p0, Lfeh;->s:I

    .line 10
    invoke-virtual {v0, v2}, Lfef;->r(I)V

    iget v2, p0, Lfeh;->n:I

    .line 11
    invoke-virtual {v0, v2}, Lfef;->j(I)V

    iget v2, p0, Lfeh;->v:I

    .line 12
    invoke-virtual {v0, v2}, Lfef;->c(I)V

    .line 13
    invoke-virtual {v0, v1}, Lfef;->p(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lfef;->o(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lfef;->i(I)V

    .line 16
    invoke-virtual {v0, v1}, Lfef;->w(Z)V

    const/16 v1, 0x11

    .line 17
    invoke-virtual {v0, v1}, Lfef;->s(I)V

    return-object v0
.end method

.method public final b(Laevw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfeh;->e:Lfeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x2

    .line 2
    invoke-static {p0, v0, v0}, Lriy;->as(Landroid/view/View;II)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lfeh;->setOrientation(I)V

    iget v1, p0, Lfeh;->u:I

    .line 4
    invoke-virtual {p0, v1}, Lfeh;->setMinimumHeight(I)V

    iget-object v1, p0, Lfeh;->e:Lfeg;

    iget v1, v1, Lfeg;->p:I

    .line 5
    invoke-virtual {p0, v1}, Lfeh;->setMinimumWidth(I)V

    iget-object v1, p0, Lfeh;->e:Lfeg;

    iget-boolean v1, v1, Lfeg;->g:Z

    .line 6
    invoke-virtual {p0, v1}, Lfeh;->setClickable(Z)V

    iget-object v1, p0, Lfeh;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lfeh;->e:Lfeg;

    iget-boolean v2, v2, Lfeg;->i:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setSingleLine(Z)V

    iget-object v1, p0, Lfeh;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lfeh;->e:Lfeg;

    iget v2, v2, Lfeg;->r:I

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setGravity(I)V

    iget-object v1, p0, Lfeh;->e:Lfeg;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lfeg;->b:Z

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    iget-object v1, p0, Lfeh;->c:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lfeh;->d:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lfeh;->A:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-direct {p0, v3}, Lfeh;->i(Z)V

    iget-object v0, p0, Lfeh;->e:Lfeg;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p0}, Lfeh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfeh;->z:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p0}, Lfeh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0806cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lfeh;->y:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lfeh;->e:Lfeg;

    iget-object v0, v0, Lfeg;->w:Labrk;

    .line 17
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfeh;->z:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lfeh;->e:Lfeg;

    iget-object v1, v1, Lfeg;->w:Labrk;

    .line 18
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lfeh;->h(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lfeh;->y:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lfeh;->e:Lfeg;

    iget-object v1, v1, Lfeg;->w:Labrk;

    .line 19
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lfeh;->h(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v2, v1, Lfeg;->c:Z

    if-eqz v2, :cond_1

    iget-object v1, p0, Lfeh;->c:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lfeh;->d:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfeh;->A:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-direct {p0, v3}, Lfeh;->i(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, v1, Lfeg;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfeh;->c:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfeh;->d:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lfeh;->A:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-direct {p0, v3}, Lfeh;->i(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfeh;->c:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lfeh;->d:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lfeh;->A:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    invoke-direct {p0, v0}, Lfeh;->i(Z)V

    .line 19
    :cond_3
    :goto_0
    iget-boolean v0, p1, Laevw;->i:Z

    const/4 v1, 0x2

    if-eq v3, v0, :cond_4

    const/4 v3, 0x2

    :cond_4
    iget-boolean v0, p0, Lfeh;->g:Z

    .line 32
    invoke-virtual {p0, v3, v0}, Lfeh;->e(IZ)V

    iget v0, p1, Laevw;->b:I

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Laevw;->f:Lagca;

    if-nez v0, :cond_5

    .line 33
    sget-object v0, Lagca;->a:Lagca;

    .line 34
    :cond_5
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lfeh;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 35
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Laevw;->h:Ladvo;

    if-nez v0, :cond_7

    .line 36
    sget-object v0, Ladvo;->a:Ladvo;

    :cond_7
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_8

    .line 37
    sget-object v0, Ladvn;->a:Ladvn;

    :cond_8
    iget v0, v0, Ladvn;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p1, Laevw;->h:Ladvo;

    if-nez v0, :cond_9

    sget-object v0, Ladvo;->a:Ladvo;

    :cond_9
    iget-object v0, v0, Ladvo;->c:Ladvn;

    if-nez v0, :cond_a

    sget-object v0, Ladvn;->a:Ladvn;

    :cond_a
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p1, p1, Laevw;->h:Ladvo;

    if-nez p1, :cond_b

    sget-object p1, Ladvo;->a:Ladvo;

    :cond_b
    iget-object p1, p1, Ladvo;->c:Ladvn;

    if-nez p1, :cond_c

    sget-object p1, Ladvn;->a:Ladvn;

    :cond_c
    iget-object p1, p1, Ladvn;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, p1}, Lfeh;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 39
    :cond_d
    invoke-virtual {p0, v2}, Lfeh;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Laevw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfeh;->a()Lfef;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lfeh;->g(Lfef;Laevw;)V

    invoke-virtual {v0}, Lfef;->a()Lfeg;

    move-result-object v0

    iput-object v0, p0, Lfeh;->e:Lfeg;

    .line 3
    invoke-virtual {p0, p1}, Lfeh;->b(Laevw;)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfeh;->e:Lfeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lfeh;->e(IZ)V

    return-void
.end method

.method public final e(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfeh;->e:Lfeg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lfeh;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Lfeh;->setSelected(Z)V

    iget-object p1, p0, Lfeh;->e:Lfeg;

    iget-boolean p1, p1, Lfeg;->h:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lfeh;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040890

    invoke-static {p1, p2}, Lrlx;->X(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfeh;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lfeh;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    iget-object v1, p0, Lfeh;->e:Lfeg;

    .line 5
    invoke-virtual {p0}, Lfeh;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v1, v1, Lfeg;->u:I

    goto :goto_1

    .line 14
    :cond_2
    iget v1, v1, Lfeg;->v:I

    .line 5
    :goto_1
    invoke-virtual {p0, v1}, Lfeh;->setBackgroundResource(I)V

    if-eqz p2, :cond_4

    .line 6
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 7
    invoke-virtual {p0}, Lfeh;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfeh;->e:Lfeg;

    invoke-virtual {p0}, Lfeh;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v2, v2, Lfeg;->x:I

    goto :goto_2

    .line 6
    :cond_3
    iget v2, v2, Lfeg;->y:I

    .line 8
    :goto_2
    invoke-static {v1, v2}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lfeh;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p2, v1, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0, p2}, Lfeh;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lfeh;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lzvj;->a(Landroid/content/Context;)Lzvj;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lfeh;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p1, Lzvj;->b:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lfeh;->e:Lfeg;

    iget p2, p2, Lfeg;->q:I

    .line 12
    invoke-virtual {p1, p2}, Lzvj;->c(I)V

    .line 13
    invoke-virtual {p1}, Lzvj;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lfeh;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_3
    iget-object p1, p0, Lfeh;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p2, p0, Lfeh;->e:Lfeg;

    .line 15
    invoke-virtual {p0}, Lfeh;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_5

    iget p2, p2, Lfeg;->s:I

    goto :goto_4

    .line 18
    :cond_5
    iget p2, p2, Lfeg;->t:I

    .line 15
    :goto_4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setTextColor(I)V

    iget-object p1, p0, Lfeh;->e:Lfeg;

    iget-boolean p1, p1, Lfeg;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lfeh;->A:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Lfeh;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lfeh;->y:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 18
    :cond_6
    iget-object p2, p0, Lfeh;->z:Landroid/graphics/drawable/Drawable;

    .line 16
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object p1, p0, Lfeh;->e:Lfeg;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lfeg;->c:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfeh;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfeh;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfeh;->d:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lfeh;->d:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0}, Lfeh;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lfeh;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lfeh;->b:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_9
    iget-object p1, p0, Lfeh;->d:Landroid/widget/ImageView;

    const/16 p2, 0x8

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfeh;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMinimumWidth(I)V

    iget-object p1, p0, Lfeh;->B:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v0, 0x7fffffff

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMaxWidth(I)V

    return-void
.end method

.method public final g(Lfef;Laevw;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lfef;->e(Z)V

    iget v1, p2, Laevw;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v1}, Lfef;->d(Z)V

    iget v1, p2, Laevw;->c:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    :goto_1
    invoke-virtual {p1, v1}, Lfef;->f(Z)V

    iget-object v1, p2, Laevw;->f:Lagca;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lagca;->a:Lagca;

    .line 5
    :cond_2
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lfef;->g(Z)V

    iget-object v1, p2, Laevw;->e:Laevy;

    if-nez v1, :cond_3

    .line 6
    sget-object v1, Laevy;->a:Laevy;

    :cond_3
    iget v1, v1, Laevy;->c:I

    .line 7
    invoke-static {v1}, Laevx;->b(I)Laevx;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Laevx;->a:Laevx;

    :cond_4
    sget-object v4, Laevx;->f:Laevx;

    const v5, 0x7f080184

    if-eq v1, v4, :cond_23

    iget-object v1, p2, Laevw;->e:Laevy;

    if-nez v1, :cond_5

    sget-object v4, Laevy;->a:Laevy;

    goto :goto_2

    :cond_5
    move-object v4, v1

    :goto_2
    iget v4, v4, Laevy;->c:I

    invoke-static {v4}, Laevx;->b(I)Laevx;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Laevx;->a:Laevx;

    :cond_6
    sget-object v6, Laevx;->h:Laevx;

    const v7, 0x7f040893

    const v8, 0x7f040892

    if-eq v4, v6, :cond_1e

    if-nez v1, :cond_7

    sget-object v4, Laevy;->a:Laevy;

    goto :goto_3

    :cond_7
    move-object v4, v1

    :goto_3
    iget v4, v4, Laevy;->c:I

    invoke-static {v4}, Laevx;->b(I)Laevx;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v4, Laevx;->a:Laevx;

    :cond_8
    sget-object v6, Laevx;->j:Laevx;

    if-eq v4, v6, :cond_1e

    if-nez v1, :cond_9

    sget-object v4, Laevy;->a:Laevy;

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    iget v4, v4, Laevy;->c:I

    invoke-static {v4}, Laevx;->b(I)Laevx;

    move-result-object v4

    if-nez v4, :cond_a

    sget-object v4, Laevx;->a:Laevx;

    :cond_a
    sget-object v6, Laevx;->b:Laevx;

    if-ne v4, v6, :cond_b

    goto/16 :goto_9

    :cond_b
    if-nez v1, :cond_c

    .line 15
    sget-object v4, Laevy;->a:Laevy;

    goto :goto_5

    :cond_c
    move-object v4, v1

    :goto_5
    iget v4, v4, Laevy;->c:I

    invoke-static {v4}, Laevx;->b(I)Laevx;

    move-result-object v4

    if-nez v4, :cond_d

    sget-object v4, Laevx;->a:Laevx;

    :cond_d
    sget-object v6, Laevx;->m:Laevx;

    if-eq v4, v6, :cond_14

    if-nez v1, :cond_e

    sget-object v4, Laevy;->a:Laevy;

    goto :goto_6

    :cond_e
    move-object v4, v1

    :goto_6
    iget v4, v4, Laevy;->c:I

    invoke-static {v4}, Laevx;->b(I)Laevx;

    move-result-object v4

    if-nez v4, :cond_f

    sget-object v4, Laevx;->a:Laevx;

    :cond_f
    sget-object v6, Laevx;->l:Laevx;

    if-ne v4, v6, :cond_10

    goto :goto_7

    :cond_10
    if-nez v1, :cond_11

    .line 29
    sget-object v1, Laevy;->a:Laevy;

    :cond_11
    iget p2, v1, Laevy;->c:I

    invoke-static {p2}, Laevx;->b(I)Laevx;

    move-result-object p2

    if-nez p2, :cond_12

    sget-object p2, Laevx;->a:Laevx;

    :cond_12
    sget-object v0, Laevx;->n:Laevx;

    if-ne p2, v0, :cond_13

    const p2, 0x7f080186

    .line 34
    invoke-virtual {p1, p2}, Lfef;->t(I)V

    iget p2, p0, Lfeh;->k:I

    .line 35
    invoke-virtual {p1, p2}, Lfef;->v(I)V

    const p2, 0x7f080185

    .line 36
    invoke-virtual {p1, p2}, Lfef;->l(I)V

    iget p2, p0, Lfeh;->k:I

    .line 37
    invoke-virtual {p1, p2}, Lfef;->n(I)V

    return-void

    :cond_13
    const p2, 0x7f08017e

    .line 38
    invoke-virtual {p1, p2}, Lfef;->t(I)V

    iget p2, p0, Lfeh;->h:I

    .line 39
    invoke-virtual {p1, p2}, Lfef;->v(I)V

    .line 40
    invoke-virtual {p1, v5}, Lfef;->l(I)V

    iget p2, p0, Lfeh;->i:I

    .line 41
    invoke-virtual {p1, p2}, Lfef;->n(I)V

    return-void

    :cond_14
    :goto_7
    const v1, 0x7f080183

    .line 16
    invoke-virtual {p1, v1}, Lfef;->t(I)V

    .line 17
    invoke-virtual {p1, v1}, Lfef;->l(I)V

    iget v1, p0, Lfeh;->k:I

    .line 18
    invoke-virtual {p1, v1}, Lfef;->v(I)V

    iget v1, p0, Lfeh;->k:I

    .line 19
    invoke-virtual {p1, v1}, Lfef;->n(I)V

    .line 20
    invoke-virtual {p1, v8}, Lfef;->u(I)V

    .line 21
    invoke-virtual {p1, v7}, Lfef;->m(I)V

    iget v1, p0, Lfeh;->o:I

    .line 22
    invoke-virtual {p1, v1}, Lfef;->j(I)V

    iget v1, p0, Lfeh;->t:I

    .line 23
    invoke-virtual {p1, v1}, Lfef;->r(I)V

    iget v1, p0, Lfeh;->w:I

    .line 24
    invoke-virtual {p1, v1}, Lfef;->c(I)V

    iget v1, p0, Lfeh;->q:I

    .line 25
    invoke-virtual {p1, v1}, Lfef;->h(I)V

    .line 26
    invoke-virtual {p1, v2}, Lfef;->p(Z)V

    iget v1, p2, Laevw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_15

    goto :goto_8

    .line 27
    :cond_15
    invoke-virtual {p1, v0}, Lfef;->q(I)V

    iget v0, p0, Lfeh;->o:I

    .line 28
    invoke-virtual {p1, v0}, Lfef;->i(I)V

    iget-object v0, p2, Laevw;->e:Laevy;

    if-nez v0, :cond_16

    sget-object v0, Laevy;->a:Laevy;

    :cond_16
    iget v0, v0, Laevy;->c:I

    invoke-static {v0}, Laevx;->b(I)Laevx;

    move-result-object v0

    if-nez v0, :cond_17

    sget-object v0, Laevx;->a:Laevx;

    :cond_17
    sget-object v1, Laevx;->m:Laevx;

    if-ne v0, v1, :cond_18

    .line 29
    invoke-virtual {p1, v2}, Lfef;->x(Z)V

    .line 26
    :cond_18
    :goto_8
    iget-object v0, p2, Laevw;->e:Laevy;

    if-nez v0, :cond_19

    sget-object v0, Laevy;->a:Laevy;

    :cond_19
    iget v0, v0, Laevy;->c:I

    invoke-static {v0}, Laevx;->b(I)Laevx;

    move-result-object v0

    if-nez v0, :cond_1a

    sget-object v0, Laevx;->a:Laevx;

    :cond_1a
    sget-object v1, Laevx;->l:Laevx;

    if-ne v0, v1, :cond_1d

    iget v0, p2, Laevw;->c:I

    if-ne v0, v3, :cond_1c

    iget-object p2, p2, Laevw;->d:Ljava/lang/Object;

    .line 30
    check-cast p2, Lagjl;

    iget p2, p2, Lagjl;->c:I

    .line 31
    invoke-static {p2}, Lagjk;->b(I)Lagjk;

    move-result-object p2

    if-nez p2, :cond_1b

    sget-object p2, Lagjk;->a:Lagjk;

    :cond_1b
    sget-object v0, Lagjk;->gL:Lagjk;

    if-ne p2, v0, :cond_1c

    iget p2, p0, Lfeh;->m:I

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p2

    iput-object p2, p1, Lfef;->b:Labrk;

    return-void

    .line 32
    :cond_1c
    invoke-virtual {p1, v2}, Lfef;->o(Z)V

    :cond_1d
    return-void

    .line 7
    :cond_1e
    :goto_9
    iget v1, p2, Laevw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1f

    :goto_a
    const/4 p2, 0x0

    goto :goto_b

    .line 15
    :cond_1f
    iget p2, p2, Laevw;->c:I

    if-ne p2, v3, :cond_20

    goto :goto_a

    :cond_20
    const/4 p2, 0x1

    :goto_b
    xor-int/lit8 v1, p2, 0x1

    .line 8
    invoke-virtual {p1, v1}, Lfef;->b(Z)V

    if-eqz p2, :cond_21

    iget v0, p0, Lfeh;->x:I

    .line 9
    :cond_21
    invoke-virtual {p1, v0}, Lfef;->k(I)V

    if-eq v2, p2, :cond_22

    const p2, 0x7f080182

    goto :goto_c

    :cond_22
    const p2, 0x7f080180

    .line 10
    :goto_c
    invoke-virtual {p1, p2}, Lfef;->t(I)V

    iget p2, p0, Lfeh;->k:I

    .line 11
    invoke-virtual {p1, p2}, Lfef;->v(I)V

    const p2, 0x7f080181

    .line 12
    invoke-virtual {p1, p2}, Lfef;->l(I)V

    iget p2, p0, Lfeh;->l:I

    .line 13
    invoke-virtual {p1, p2}, Lfef;->n(I)V

    .line 14
    invoke-virtual {p1, v8}, Lfef;->u(I)V

    .line 15
    invoke-virtual {p1, v7}, Lfef;->m(I)V

    return-void

    :cond_23
    const p2, 0x7f08017f

    .line 42
    invoke-virtual {p1, p2}, Lfef;->t(I)V

    iget p2, p0, Lfeh;->j:I

    .line 43
    invoke-virtual {p1, p2}, Lfef;->v(I)V

    .line 44
    invoke-virtual {p1, v5}, Lfef;->l(I)V

    iget p2, p0, Lfeh;->i:I

    .line 45
    invoke-virtual {p1, p2}, Lfef;->n(I)V

    return-void
.end method

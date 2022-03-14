.class public final Ltse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/graphics/drawable/ClipDrawable;

.field public final d:Landroid/graphics/drawable/GradientDrawable;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/content/Context;

.field public h:Laezv;

.field public i:Z

.field public final j:Lubm;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/graphics/drawable/GradientDrawable;

.field private final m:Landroid/text/SpannableStringBuilder;

.field private final n:Lznt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lubm;Labnl;[B[B[B[B)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltse;->g:Landroid/content/Context;

    iput-object p2, p0, Ltse;->j:Lubm;

    const p2, 0x7f0e02ff

    const/4 p4, 0x0

    .line 2
    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ltse;->a:Landroid/view/View;

    const p4, 0x7f0b0331

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Ltse;->k:Landroid/widget/TextView;

    const p5, 0x7f0b1292

    .line 4
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Ltse;->b:Landroid/widget/TextView;

    const p5, 0x7f0b0ebb

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p0, Ltse;->e:Landroid/widget/ImageView;

    const p5, 0x7f0b0c15

    .line 6
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ProgressBar;

    iput-object p5, p0, Ltse;->f:Landroid/widget/ProgressBar;

    new-instance p5, Landroid/text/SpannableStringBuilder;

    .line 7
    invoke-direct {p5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p5, p0, Ltse;->m:Landroid/text/SpannableStringBuilder;

    new-instance p5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p6, -0x1

    const/4 p7, -0x2

    .line 8
    invoke-direct {p5, p6, p7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const p7, 0x7f070835

    .line 10
    invoke-virtual {p6, p7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p6

    iput p6, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    invoke-virtual {p2, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p5, 0x7f080571

    .line 12
    invoke-static {p1, p5}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    .line 13
    check-cast p6, Landroid/graphics/drawable/GradientDrawable;

    iput-object p6, p0, Ltse;->d:Landroid/graphics/drawable/GradientDrawable;

    .line 14
    invoke-virtual {p6}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const p7, 0x7f080572

    .line 15
    invoke-static {p1, p7}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p7

    .line 16
    check-cast p7, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    invoke-static {p1, p5}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 18
    check-cast p5, Landroid/graphics/drawable/GradientDrawable;

    iput-object p5, p0, Ltse;->l:Landroid/graphics/drawable/GradientDrawable;

    .line 19
    invoke-virtual {p5}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p5, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 21
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const v2, 0x800003

    const/4 v3, 0x1

    invoke-direct {v1, p5, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v1, p0, Ltse;->c:Landroid/graphics/drawable/ClipDrawable;

    new-instance p5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object p6, v2, v0

    aput-object p7, v2, v3

    const/4 p6, 0x2

    aput-object v1, v2, p6

    .line 22
    invoke-direct {p5, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p2, p5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p5, Lsdb;

    const/16 p6, 0x12

    invoke-direct {p5, p0, p1, p6}, Lsdb;-><init>(Ltse;Landroid/content/Context;I)V

    .line 24
    invoke-virtual {p2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lznv;

    .line 25
    invoke-direct {v4, p4}, Lznv;-><init>(Landroid/view/View;)V

    new-instance p2, Lznt;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    .line 26
    invoke-direct/range {v0 .. v6}, Lznt;-><init>(Landroid/content/Context;Labnl;ZLznu;[B[B)V

    iput-object p2, p0, Ltse;->n:Lznt;

    return-void
.end method


# virtual methods
.method public final a(Lajkb;Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltse;->m:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    iget v0, p1, Lajkb;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p1, Lajkb;->c:Lagca;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagca;->a:Lagca;

    .line 3
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v0, p0, Ltse;->m:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Ltse;->n:Lznt;

    iget-object v0, p1, Lajkb;->c:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    :cond_1
    move-object v3, v0

    iget-object v5, p0, Ltse;->m:Landroid/text/SpannableStringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ltse;->m:Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ltse;->k:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v8

    move-object v7, p1

    .line 8
    invoke-virtual/range {v2 .. v8}, Lznt;->g(Lagca;Ljava/lang/CharSequence;Landroid/text/SpannableStringBuilder;Ljava/lang/StringBuilder;Ljava/lang/Object;I)V

    iget-object v0, p0, Ltse;->k:Landroid/widget/TextView;

    iget-object v2, p0, Ltse;->m:Landroid/text/SpannableStringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Ltse;->h:Laezv;

    if-nez v0, :cond_4

    iget v0, p1, Lajkb;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    iget-object v0, p1, Lajkb;->i:Laezv;

    if-nez v0, :cond_3

    .line 10
    sget-object v0, Laezv;->a:Laezv;

    :cond_3
    iput-object v0, p0, Ltse;->h:Laezv;

    :cond_4
    iget-boolean v0, p0, Ltse;->i:Z

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lajkb;->d:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ltse;->i:Z

    iget-object v0, p0, Ltse;->f:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Ltse;->e:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Ltse;->a:Landroid/view/View;

    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    iget p2, p1, Lajkb;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_7

    iget-object p2, p0, Ltse;->c:Landroid/graphics/drawable/ClipDrawable;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 15
    invoke-virtual {p2}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    move-result v4

    aput v4, v0, v2

    iget-wide v4, p1, Lajkb;->f:D

    const-wide v6, 0x40c3880000000000L    # 10000.0

    mul-double v4, v4, v6

    double-to-int v4, v4

    aput v4, v0, v1

    const-string v1, "level"

    .line 16
    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x1f4

    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    :cond_7
    iget p2, p1, Lajkb;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_9

    iget-object p2, p0, Ltse;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lajkb;->g:Lagca;

    if-nez p1, :cond_8

    .line 20
    sget-object p1, Lagca;->a:Lagca;

    .line 21
    :cond_8
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ltse;->b:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 32
    :cond_9
    iget-object p1, p0, Ltse;->b:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    :goto_2
    iget-boolean p1, p0, Ltse;->i:Z

    const p2, 0x7f060888

    if-eqz p1, :cond_a

    iget-object p1, p0, Ltse;->d:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Ltse;->g:Landroid/content/Context;

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07083f

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, Ltse;->g:Landroid/content/Context;

    .line 26
    invoke-static {v1, p2}, Lwk;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    :cond_a
    iget-object p1, p0, Ltse;->l:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Ltse;->g:Landroid/content/Context;

    const v1, 0x7f060889

    .line 28
    invoke-static {v0, v1}, Lxc;->a(Landroid/content/Context;I)I

    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object p1, p0, Ltse;->g:Landroid/content/Context;

    .line 30
    invoke-static {p1, p2}, Lxc;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object p2, p0, Ltse;->k:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Ltse;->b:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    return-void
.end method

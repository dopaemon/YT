.class public final Ljcw;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lzle;

.field private final e:Landroid/content/res/Resources;

.field private final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljcw;->d:Lzle;

    const v0, 0x7f0e027a

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljcw;->a:Landroid/view/View;

    const v1, 0x7f0b1165

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljcw;->b:Landroid/widget/TextView;

    const v1, 0x7f0b1067

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljcw;->c:Landroid/widget/TextView;

    iput-object p1, p0, Ljcw;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ljcw;->e:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {p2, v0}, Lfjs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljcw;->d:Lzle;

    check-cast v0, Lfjs;

    iget-object v0, v0, Lfjs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lahoe;

    iget-object v0, p0, Ljcw;->b:Landroid/widget/TextView;

    iget v1, p2, Lahoe;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lahoe;->c:Lagca;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljcw;->c:Landroid/widget/TextView;

    iget v1, p2, Lahoe;->b:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-object v3, p2, Lahoe;->e:Lagca;

    if-nez v3, :cond_2

    .line 5
    sget-object v3, Lagca;->a:Lagca;

    .line 6
    :cond_2
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lahoe;->d:I

    invoke-static {v0}, Labpc;->dH(I)I

    move-result v0

    const/16 v1, 0x8

    const/4 v3, 0x2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v1, :cond_4

    .line 8
    invoke-static {p1, v3}, Leek;->cn(Lzkz;I)V

    .line 7
    :cond_4
    :goto_1
    iget-object v0, p0, Ljcw;->d:Lzle;

    .line 9
    invoke-interface {v0, p1}, Lzle;->e(Lzkz;)V

    iget p1, p2, Lahoe;->d:I

    invoke-static {p1}, Labpc;->dH(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v2, p1

    :goto_2
    const p1, 0x7f15046d

    const p2, 0x7f150468

    const/4 v0, 0x6

    const/4 v5, 0x3

    if-eq v2, v3, :cond_b

    if-ne v2, v5, :cond_6

    goto/16 :goto_3

    :cond_6
    const v6, 0x7f04087e

    const v7, 0x7f15047e

    const/4 v8, 0x0

    if-ne v2, v4, :cond_7

    .line 33
    iget-object p1, p0, Ljcw;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Ljcw;->c:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Ljcw;->c:Landroid/widget/TextView;

    iget-object p2, p0, Ljcw;->f:Landroid/content/Context;

    .line 14
    invoke-static {p2, v6}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_7
    if-ne v2, v0, :cond_8

    iget-object p1, p0, Ljcw;->b:Landroid/widget/TextView;

    const p2, 0x7f150477

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Ljcw;->b:Landroid/widget/TextView;

    iget-object p2, p0, Ljcw;->f:Landroid/content/Context;

    .line 17
    invoke-static {p2, v6}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_8
    const/4 p2, 0x5

    const v6, 0x7f04087c

    if-ne v2, p2, :cond_9

    iget-object p1, p0, Ljcw;->b:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Ljcw;->b:Landroid/widget/TextView;

    iget-object p2, p0, Ljcw;->f:Landroid/content/Context;

    .line 20
    invoke-static {p2, v6}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljcw;->b:Landroid/widget/TextView;

    .line 22
    sget-object p2, Lzbm;->g:Lzbm;

    iget-object v6, p0, Ljcw;->f:Landroid/content/Context;

    invoke-virtual {p2, v6}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_9
    if-ne v2, v1, :cond_a

    iget-object p1, p0, Ljcw;->b:Landroid/widget/TextView;

    const p2, 0x7f15047d

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Ljcw;->b:Landroid/widget/TextView;

    iget-object p2, p0, Ljcw;->f:Landroid/content/Context;

    .line 24
    invoke-static {p2, v6}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p2

    invoke-virtual {p2, v8}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Ljcw;->b:Landroid/widget/TextView;

    .line 26
    sget-object p2, Lzbm;->g:Lzbm;

    iget-object v6, p0, Ljcw;->f:Landroid/content/Context;

    invoke-virtual {p2, v6}, Lzbm;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_4

    :cond_a
    iget-object p2, p0, Ljcw;->b:Landroid/widget/TextView;

    const v6, 0x7f15046a

    .line 27
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p2, p0, Ljcw;->c:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_4

    .line 9
    :cond_b
    :goto_3
    iget-object v6, p0, Ljcw;->b:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p2, p0, Ljcw;->c:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_4
    iget-object p1, p0, Ljcw;->a:Landroid/view/View;

    if-ne v2, v3, :cond_c

    iget-object p2, p0, Ljcw;->e:Landroid/content/res/Resources;

    const v6, 0x7f07068b

    .line 29
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_5

    :cond_c
    if-ne v2, v5, :cond_d

    .line 41
    iget-object p2, p0, Ljcw;->e:Landroid/content/res/Resources;

    const v6, 0x7f07068e

    .line 30
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_5

    :cond_d
    if-ne v2, v4, :cond_e

    iget-object p2, p0, Ljcw;->e:Landroid/content/res/Resources;

    const v6, 0x7f070691

    .line 31
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_5

    :cond_e
    if-ne v2, v0, :cond_f

    iget-object p2, p0, Ljcw;->e:Landroid/content/res/Resources;

    const v6, 0x7f070686

    .line 32
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_5

    :cond_f
    iget-object p2, p0, Ljcw;->e:Landroid/content/res/Resources;

    const v6, 0x7f070688

    .line 33
    invoke-virtual {p2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 34
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Ljcw;->a:Landroid/view/View;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    if-ne v2, v3, :cond_10

    iget-object v1, p0, Ljcw;->e:Landroid/content/res/Resources;

    const v6, 0x7f07068c

    .line 36
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_10
    if-ne v2, v5, :cond_11

    .line 47
    iget-object v1, p0, Ljcw;->e:Landroid/content/res/Resources;

    const v6, 0x7f07068f

    .line 37
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_11
    if-ne v2, v4, :cond_12

    iget-object v1, p0, Ljcw;->e:Landroid/content/res/Resources;

    const v6, 0x7f070692

    .line 38
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_12
    if-ne v2, v0, :cond_13

    iget-object v1, p0, Ljcw;->e:Landroid/content/res/Resources;

    const v6, 0x7f070687

    .line 39
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_13
    if-ne v2, v1, :cond_14

    iget-object v1, p0, Ljcw;->e:Landroid/content/res/Resources;

    const v6, 0x7f070689

    .line 40
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_6

    :cond_14
    iget-object v1, p0, Ljcw;->e:Landroid/content/res/Resources;

    const v6, 0x7f070693

    .line 41
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 36
    :goto_6
    iget-object v6, p0, Ljcw;->a:Landroid/view/View;

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    if-ne v2, v3, :cond_15

    iget-object v0, p0, Ljcw;->e:Landroid/content/res/Resources;

    const v2, 0x7f07068a

    .line 43
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_7

    :cond_15
    if-ne v2, v5, :cond_16

    .line 48
    iget-object v0, p0, Ljcw;->e:Landroid/content/res/Resources;

    const v2, 0x7f07068d

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_7

    :cond_16
    if-ne v2, v4, :cond_17

    iget-object v0, p0, Ljcw;->e:Landroid/content/res/Resources;

    const v2, 0x7f070690

    .line 45
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_7

    :cond_17
    if-ne v2, v0, :cond_18

    iget-object v0, p0, Ljcw;->e:Landroid/content/res/Resources;

    const v2, 0x7f070685

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_7

    :cond_18
    iget-object v0, p0, Ljcw;->e:Landroid/content/res/Resources;

    const v2, 0x7f070684

    .line 47
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 48
    :goto_7
    invoke-virtual {p1, p2, v1, v6, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lahoe;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

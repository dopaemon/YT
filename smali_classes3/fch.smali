.class public final Lfch;
.super Lfcg;
.source "PG"


# instance fields
.field private final a:Lzpv;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lzpv;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lfcg;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lfch;->a:Lzpv;

    iput-object p2, p0, Lfch;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lzpv;Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 0

    .line 2
    invoke-direct {p0, p3}, Lfcg;-><init>(Landroid/view/ViewStub;)V

    iput-object p1, p0, Lfch;->a:Lzpv;

    iput-object p2, p0, Lfch;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcg;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final f(Laiit;)V
    .locals 12

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lfch;->a()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfcg;->c()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01a2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b01a5

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    .line 5
    invoke-static {v0, v5}, Lrlx;->F(Landroid/view/View;Z)V

    iget v6, p1, Laiit;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_3

    new-instance v6, Lfgl;

    iget-object v7, p0, Lfch;->b:Landroid/content/Context;

    iget-object v8, p0, Lfch;->a:Lzpv;

    .line 6
    invoke-direct {v6, v7, v8}, Lfgl;-><init>(Landroid/content/Context;Lzpv;)V

    iget-object v7, p1, Laiit;->c:Lagjl;

    if-nez v7, :cond_1

    .line 7
    sget-object v7, Lagjl;->a:Lagjl;

    :cond_1
    iget v7, v7, Lagjl;->c:I

    .line 8
    invoke-static {v7}, Lagjk;->b(I)Lagjk;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lagjk;->a:Lagjk;

    .line 9
    :cond_2
    invoke-virtual {v6, v7}, Lfgl;->a(Lagjk;)I

    move-result v6

    .line 10
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget v6, p1, Laiit;->b:I

    and-int/2addr v6, v5

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    .line 11
    :goto_0
    invoke-static {v2, v6}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v2, p1, Laiit;->e:Ljava/lang/String;

    .line 12
    invoke-static {v4, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v2, p1, Laiit;->b:I

    and-int/lit16 v2, v2, 0x80

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p1, Laiit;->g:Ladvn;

    if-nez v2, :cond_5

    .line 14
    sget-object v2, Ladvn;->a:Ladvn;

    :cond_5
    iget-object v2, v2, Ladvn;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :goto_1
    iget-object v0, p0, Lfcg;->f:Landroid/view/View;

    if-nez v0, :cond_7

    goto/16 :goto_3

    .line 16
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget v8, p1, Laiit;->d:I

    invoke-static {v8}, Lacer;->ca(I)I

    move-result v8

    if-nez v8, :cond_8

    const/4 v8, 0x1

    :cond_8
    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x3

    const v10, 0x7f040837

    if-eq v8, v9, :cond_10

    const/4 v9, 0x4

    if-eq v8, v9, :cond_f

    const/4 v9, 0x6

    const v11, 0x7f04082d

    if-eq v8, v9, :cond_e

    const/16 v9, 0x16

    if-eq v8, v9, :cond_d

    const/16 v9, 0x11

    if-eq v8, v9, :cond_a

    const/16 p1, 0x12

    if-eq v8, p1, :cond_9

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 52
    :pswitch_0
    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 53
    invoke-static {p1}, Lfch;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 54
    invoke-static {p1, v10}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 55
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 56
    invoke-static {p1, v10}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 57
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 42
    :pswitch_1
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x10

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    :goto_2
    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 72
    invoke-static {p1}, Lfch;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 73
    invoke-static {p1, v11}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 74
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 75
    invoke-static {p1, v11}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 76
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    :cond_9
    const p1, 0x7f0801f4

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    const v0, 0x7f04086c

    .line 69
    invoke-static {p1, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 70
    invoke-static {p1, v0}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 76
    :cond_a
    iget-object p1, p1, Laiit;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v0, 0x2

    const v2, 0x7f0709b4

    const v6, 0x7f04087e

    if-eqz p1, :cond_b

    iget-object p1, p0, Lfcg;->f:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 36
    invoke-static {p1, v6}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {v3, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-array v0, v0, [Lsbb;

    invoke-static {v7, v7, v7, v7}, Lriy;->aj(IIII)Lsbb;

    move-result-object v2

    aput-object v2, v0, v7

    .line 39
    invoke-static {p1, p1}, Lriy;->ap(II)Lsbb;

    move-result-object p1

    aput-object p1, v0, v5

    .line 40
    invoke-static {v0}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    invoke-static {v1, p1, v0}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void

    :cond_b
    iget-object p1, p0, Lfcg;->f:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lfch;->b:Landroid/content/Context;

    .line 21
    invoke-static {v4}, Lfch;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p1, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 23
    invoke-static {p1, v6}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f0709b5

    .line 25
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 26
    invoke-virtual {v3, p1, v7, p1, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0709b6

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v3, p0, Lfch;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-array v0, v0, [Lsbb;

    invoke-static {p1, p1, v7, p1}, Lriy;->aj(IIII)Lsbb;

    move-result-object p1

    aput-object p1, v0, v7

    .line 29
    invoke-static {v2, v2}, Lriy;->ap(II)Lsbb;

    move-result-object p1

    aput-object p1, v0, v5

    .line 30
    invoke-static {v0}, Lriy;->Y([Lsbb;)Lsbb;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    invoke-static {v1, p1, v0}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    const v1, 0x7f0808b6

    .line 43
    invoke-static {p1, v1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    const v0, 0x7f040856

    .line 45
    invoke-static {p1, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 46
    invoke-static {p1, v0}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 48
    :cond_e
    :pswitch_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 49
    invoke-static {p1, v11}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 50
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    const v0, 0x7f040845

    .line 51
    invoke-static {p1, v0}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 62
    :cond_f
    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 63
    invoke-static {p1}, Lfch;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    const v0, 0x7f0606ce

    .line 64
    invoke-static {p1, v0}, Lxc;->a(Landroid/content/Context;I)I

    move-result p1

    .line 65
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 66
    invoke-static {p1, v0}, Lxc;->a(Landroid/content/Context;I)I

    move-result p1

    .line 67
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 57
    :cond_10
    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 58
    invoke-static {p1}, Lfch;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 59
    invoke-static {p1, v10}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 60
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lfch;->b:Landroid/content/Context;

    .line 61
    invoke-static {p1, v10}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

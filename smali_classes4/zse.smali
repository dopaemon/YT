.class public final Lzse;
.super Lown;
.source "PG"


# instance fields
.field private final a:Lzjx;

.field private b:Lzjy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzjy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lown;-><init>(Landroid/content/Context;)V

    new-instance p1, Liqg;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Liqg;-><init>(Lzse;I)V

    iput-object p1, p0, Lzse;->a:Lzjx;

    sget-object v0, Lzkc;->a:Lzkc;

    iput-object v0, p0, Lzse;->b:Lzjy;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzse;->b:Lzjy;

    .line 3
    invoke-interface {v0, p1}, Lzjy;->pJ(Lzjx;)V

    iput-object p2, p0, Lzse;->b:Lzjy;

    .line 4
    invoke-interface {p2, p1}, Lzjy;->mk(Lzjx;)V

    .line 5
    invoke-virtual {p0}, Lzse;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lzse;->c(I)Lowp;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzsh;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lzse;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_0
    new-instance p1, Laczv;

    .line 5
    invoke-direct {p1, p2}, Laczv;-><init>(Landroid/view/View;)V

    return-object p1

    .line 6
    :cond_1
    instance-of v0, v0, Lzsf;

    if-eqz v0, :cond_2

    return-object p2

    .line 7
    :cond_2
    invoke-super {p0, p1, p2}, Lown;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(ILjava/lang/Object;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lzse;->c(I)Lowp;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzsh;

    if-eqz v1, :cond_8

    .line 3
    check-cast v0, Lzsh;

    check-cast p2, Laczv;

    .line 4
    iget-object p1, p2, Laczv;->f:Ljava/lang/Object;

    iget-object v1, v0, Lowq;->c:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p2, Laczv;->f:Ljava/lang/Object;

    iget-boolean v1, v0, Lzsh;->a:Z

    const v2, 0x7f04087a

    const v3, 0x7f04087c

    if-eqz v1, :cond_0

    iget-object v1, v0, Lowq;->d:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, v0, Lowq;->e:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f040846

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p2, Laczv;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 10
    :cond_2
    iget-object v7, p2, Laczv;->d:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p1, p2, Laczv;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p1, p2, Laczv;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v8, v0, Lzsh;->a:Z

    if-eq v4, v8, :cond_3

    const v8, 0x7f040846

    goto :goto_1

    :cond_3
    const v8, 0x7f04087c

    .line 16
    :goto_1
    invoke-static {v7, v8}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    .line 17
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    :goto_2
    iget-object p1, v0, Lzsh;->g:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 35
    iget-object p1, p2, Laczv;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p2, Laczv;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 20
    :cond_4
    iget-object v7, p2, Laczv;->e:Ljava/lang/Object;

    check-cast v7, Landroid/widget/TextView;

    .line 21
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p2, Laczv;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p2, Laczv;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const-string v7, "\u2022"

    .line 25
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p2, Laczv;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p1, p2, Laczv;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-boolean v7, v0, Lzsh;->a:Z

    if-eq v4, v7, :cond_5

    goto :goto_3

    :cond_5
    const v2, 0x7f04087e

    .line 30
    :goto_3
    invoke-static {p1, v2}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 31
    iget-object v2, p2, Laczv;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 32
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    iget-object v2, p2, Laczv;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :goto_4
    iget-object p1, v0, Lowq;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    .line 47
    iget-object p1, p2, Laczv;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 48
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 39
    :cond_6
    iget-object v2, p2, Laczv;->a:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    iget-object p1, p2, Laczv;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object p1, p2, Laczv;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 44
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v5, v0, Lzsh;->a:Z

    if-eq v4, v5, :cond_7

    const v3, 0x7f040846

    .line 45
    :cond_7
    invoke-static {v2, v3}, Lrlx;->W(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 49
    :goto_5
    iget-object p1, p2, Laczv;->b:Ljava/lang/Object;

    iget p2, v0, Lzsh;->h:I

    check-cast p1, Landroid/view/View;

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 51
    :cond_8
    instance-of v1, v0, Lzsf;

    if-eqz v1, :cond_b

    .line 52
    check-cast v0, Lzsf;

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p1, v0, Lzsf;->e:Landroid/view/View;

    if-nez p1, :cond_9

    new-instance p1, Lzkz;

    .line 53
    invoke-direct {p1}, Lzkz;-><init>()V

    iget-object v1, v0, Lzsf;->c:Lujn;

    .line 54
    invoke-virtual {p1, v1}, Lujp;->a(Lujn;)V

    iget-object v1, v0, Lzsf;->a:Lamxz;

    .line 55
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzdd;

    iget-object v1, v0, Lzsf;->d:Lafup;

    .line 56
    invoke-static {v1}, Lzce;->a(Lafup;)Lzce;

    move-result-object v1

    iget-object v2, v0, Lzsf;->b:Lzcg;

    .line 57
    invoke-virtual {v2, p1, v1}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object p1, v0, Lzsf;->b:Lzcg;

    .line 58
    invoke-virtual {p1}, Lzcg;->a()Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lzsf;->e:Landroid/view/View;

    :cond_9
    iget-object p1, v0, Lzsf;->e:Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    return-void

    .line 60
    :cond_a
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 62
    :cond_b
    invoke-super {p0, p1, p2}, Lown;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(I)Lowp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzse;->b:Lzjy;

    invoke-interface {v0, p1}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowp;

    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzse;->b:Lzjy;

    invoke-interface {v0}, Lzjy;->a()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzse;->c(I)Lowp;

    move-result-object p1

    return-object p1
.end method

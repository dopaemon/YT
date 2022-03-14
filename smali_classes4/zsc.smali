.class public final Lzsc;
.super Lown;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lown;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/view/View;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lzsc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowp;

    .line 2
    instance-of v0, v0, Lzsd;

    if-eqz v0, :cond_0

    new-instance p1, Laczv;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, p2, v0}, Laczv;-><init>(Landroid/view/View;[B)V

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Lown;->a(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lzsc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowp;

    .line 2
    instance-of v1, v0, Lzsd;

    if-eqz v1, :cond_a

    .line 3
    check-cast v0, Lzsd;

    check-cast p2, Laczv;

    .line 4
    iget-object p1, p2, Laczv;->d:Ljava/lang/Object;

    iget-object v1, v0, Lowq;->c:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lowq;->d:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 11
    iget-object v2, p2, Laczv;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p2, Laczv;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f04087c

    invoke-static {p1, v2}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 9
    iget-object v2, p2, Laczv;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    :goto_0
    iget-object p1, v0, Lowq;->e:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x8

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p2, Laczv;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v3, p2, Laczv;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p1, p2, Laczv;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_1
    iget-object p1, v0, Lzsd;->i:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    iget-object p1, p2, Laczv;->f:Ljava/lang/Object;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/TextView;

    const-string v3, "\u2022"

    .line 25
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p1, p2, Laczv;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :cond_2
    iget-object p1, p2, Laczv;->c:Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object v3, v0, Lzsd;->i:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p2, Laczv;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 29
    :cond_3
    iget-object p1, p2, Laczv;->d:Ljava/lang/Object;

    iget-object v3, v0, Lzsd;->i:Ljava/lang/String;

    check-cast p1, Landroid/widget/TextView;

    .line 30
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object p1, p2, Laczv;->f:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_5
    iget-object p1, p2, Laczv;->c:Ljava/lang/Object;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/widget/TextView;

    .line 23
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_6
    :goto_2
    iget-object p1, v0, Lowq;->f:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_7

    .line 38
    iget-object p1, p2, Laczv;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 34
    :cond_7
    iget-object v3, p2, Laczv;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object p1, p2, Laczv;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :goto_3
    iget-object p1, p2, Laczv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_9

    iget-boolean v3, v0, Lzsd;->h:Z

    check-cast p1, Landroid/view/View;

    if-eqz v3, :cond_8

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 41
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_9
    :goto_4
    iget-object p1, p2, Laczv;->d:Ljava/lang/Object;

    .line 44
    new-instance p2, Lzsb;

    invoke-direct {p2, v0}, Lzsb;-><init>(Lzsd;)V

    .line 43
    check-cast p1, Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void

    .line 45
    :cond_a
    invoke-super {p0, p1, p2}, Lown;->b(ILjava/lang/Object;)V

    return-void
.end method

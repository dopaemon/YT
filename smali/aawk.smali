.class public final Laawk;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcom/google/android/material/tabs/TabLayout;

.field private e:Laawi;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 6

    .line 1
    iput-object p1, p0, Laawk;->d:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, Laawk;->f:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->o:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, v0}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Laawk;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Laawk;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Laawk;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 5
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 7
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v3, 0x3727c5ac    # 1.0E-5f

    .line 8
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/content/res/ColorStateList;

    .line 10
    invoke-static {v3}, Laauk;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 11
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-boolean v5, p1, Lcom/google/android/material/tabs/TabLayout;->x:Z

    if-ne v2, v5, :cond_2

    move-object p2, v1

    :cond_2
    if-ne v2, v5, :cond_3

    move-object v0, v1

    .line 12
    :cond_3
    invoke-direct {v4, v3, p2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p2, v4

    .line 13
    :cond_4
    invoke-static {p0, p2}, Labl;->N(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->b:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->c:I

    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget v4, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 15
    invoke-static {p0, p2, v0, v3, v4}, Labl;->X(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 16
    invoke-virtual {p0, p2}, Laawk;->setGravity(I)V

    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->u:Z

    xor-int/2addr p1, v2

    .line 17
    invoke-virtual {p0, p1}, Laawk;->setOrientation(I)V

    .line 18
    invoke-virtual {p0, v2}, Laawk;->setClickable(Z)V

    .line 19
    invoke-virtual {p0}, Laawk;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_5

    new-instance p2, Lbu;

    const/16 v0, 0x3ea

    .line 20
    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    invoke-direct {p2, p1}, Lbu;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p2, Lbu;

    invoke-direct {p2, v1}, Lbu;-><init>(Ljava/lang/Object;)V

    :goto_1
    invoke-static {p0, p2}, Labl;->ay(Landroid/view/View;Lbu;)V

    return-void
.end method

.method private static final c(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Liji;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Liji;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a(Laawi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laawk;->e:Laawi;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Laawk;->e:Laawi;

    invoke-virtual {p0}, Laawk;->b()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Laawk;->e:Laawi;

    iget-object v1, p0, Laawk;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Laawk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0186

    .line 2
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Laawk;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    iget-object v1, p0, Laawk;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Laawk;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0187

    .line 5
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Laawk;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Laawk;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    iput v1, p0, Laawk;->f:I

    :cond_1
    iget-object v1, p0, Laawk;->a:Landroid/widget/TextView;

    iget-object v3, p0, Laawk;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v3, v3, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, p0, Laawk;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v3, p0, Laawk;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v1, p0, Laawk;->a:Landroid/widget/TextView;

    iget-object v3, p0, Laawk;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Laawk;->e:Laawi;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Laawi;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_4

    iget-object v6, p0, Laawk;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v6, p0, Laawk;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v6, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/graphics/PorterDuff$Mode;

    if-eqz v6, :cond_4

    .line 12
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_4
    iget-object v6, p0, Laawk;->e:Laawi;

    if-eqz v6, :cond_5

    iget-object v6, v6, Laawi;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    const/16 v7, 0x8

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, v2}, Laawk;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_6
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    :cond_7
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    if-eqz v1, :cond_9

    if-eqz v8, :cond_8

    .line 19
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, p0, Laawk;->e:Laawi;

    .line 20
    iget v9, v9, Laawi;->f:I

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p0, v2}, Laawk;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_3
    if-eqz v3, :cond_c

    .line 25
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_a

    .line 26
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_a

    .line 27
    invoke-virtual {p0}, Laawk;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v7}, Laauq;->q(Landroid/content/Context;I)F

    move-result v7

    float-to-int v7, v7

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    :goto_4
    iget-object v8, p0, Laawk;->d:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v8, v8, Lcom/google/android/material/tabs/TabLayout;->u:Z

    if-eqz v8, :cond_b

    .line 28
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    if-eq v7, v8, :cond_c

    .line 29
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 30
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_5

    .line 33
    :cond_b
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v7, v8, :cond_c

    .line 34
    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 36
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v3}, Landroid/widget/ImageView;->requestLayout()V

    .line 32
    :cond_c
    :goto_5
    iget-object v1, p0, Laawk;->e:Laawi;

    if-eqz v1, :cond_d

    iget-object v5, v1, Laawi;->c:Ljava/lang/CharSequence;

    :cond_d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    const/4 v7, 0x1

    if-le v1, v3, :cond_f

    if-eq v7, v4, :cond_e

    goto :goto_6

    :cond_e
    move-object v6, v5

    .line 38
    :goto_6
    invoke-static {p0, v6}, Lde;->f(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, p0, Laawk;->b:Landroid/widget/ImageView;

    .line 39
    invoke-static {v1}, Laawk;->c(Landroid/view/View;)V

    iget-object v1, p0, Laawk;->a:Landroid/widget/TextView;

    .line 40
    invoke-static {v1}, Laawk;->c(Landroid/view/View;)V

    if-eqz v0, :cond_10

    iget-object v1, v0, Laawi;->c:Ljava/lang/CharSequence;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Laawi;->c:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p0, v1}, Laawk;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v0, :cond_12

    iget-object v1, v0, Laawi;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v1, :cond_11

    .line 43
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_12

    iget v0, v0, Laawi;->d:I

    if-ne v1, v0, :cond_12

    const/4 v2, 0x1

    goto :goto_7

    .line 42
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_12
    :goto_7
    invoke-virtual {p0, v2}, Laawk;->setSelected(Z)V

    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Laawk;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Laawk;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laawk;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Laawk;->invalidate()V

    iget-object v0, p0, Laawk;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Lach;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lach;

    move-result-object p1

    iget-object v0, p0, Laawk;->e:Laawi;

    iget v0, v0, Laawi;->d:I

    .line 2
    invoke-virtual {p0}, Laawk;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {v2, v3, v0, v3, v1}, Laif;->g(IIIIZ)Laif;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lach;->u(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Laawk;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Lach;->s(Z)V

    .line 7
    sget-object v0, Lacg;->b:Lacg;

    iget-object v1, p1, Lach;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    iget-object v0, v0, Lacg;->j:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Laawk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1403cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lach;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Laawk;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->p:I

    if-lez v2, :cond_1

    if-eqz v1, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    const/high16 p1, -0x80000000

    .line 3
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, Laawk;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laawk;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:F

    iget v1, p0, Laawk;->f:I

    iget-object v2, p0, Laawk;->b:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Laawk;->a:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_3

    iget-object v0, p0, Laawk;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->n:F

    .line 5
    :cond_3
    :goto_0
    iget-object v2, p0, Laawk;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    iget-object v4, p0, Laawk;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v5, p0, Laawk;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    cmpl-float v6, v0, v2

    if-nez v6, :cond_4

    if-ltz v5, :cond_6

    if-eq v1, v5, :cond_6

    :cond_4
    iget-object v5, p0, Laawk;->d:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->t:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_5

    cmpl-float v2, v0, v2

    if-lez v2, :cond_5

    if-ne v4, v3, :cond_5

    iget-object v2, p0, Laawk;->a:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    div-float v2, v0, v2

    mul-float v3, v3, v2

    .line 12
    invoke-virtual {p0}, Laawk;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Laawk;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Laawk;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, p0, Laawk;->a:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Laawk;->a:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    iget-object v1, p0, Laawk;->e:Laawi;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laawk;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, Laawk;->e:Laawi;

    .line 3
    invoke-virtual {v0}, Laawi;->a()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laawk;->isSelected()Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, Laawk;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, Laawk;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.class public Ljt;
.super Landroid/widget/CheckBox;
.source "PG"


# instance fields
.field private final a:Ljs;

.field private final b:Lkl;

.field private final c:Lqtk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {p1}, Log;->a(Landroid/content/Context;)V

    const v0, 0x7f04015f

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Ljt;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Loe;->d(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lqtk;

    invoke-direct {p1, p0}, Lqtk;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Ljt;->c:Lqtk;

    .line 3
    invoke-virtual {p1, p2, v0}, Lqtk;->q(Landroid/util/AttributeSet;I)V

    new-instance p1, Ljs;

    .line 4
    invoke-direct {p1, p0}, Ljs;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ljt;->a:Ljs;

    .line 5
    invoke-virtual {p1, p2, v0}, Ljs;->b(Landroid/util/AttributeSet;I)V

    new-instance p1, Lkl;

    .line 6
    invoke-direct {p1, p0}, Lkl;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Ljt;->b:Lkl;

    .line 7
    invoke-virtual {p1, p2, v0}, Lkl;->g(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    iget-object v0, p0, Ljt;->a:Ljs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljs;->a()V

    :cond_0
    iget-object v0, p0, Ljt;->b:Lkl;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lkl;->e()V

    :cond_1
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    return v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljt;->a:Ljs;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljs;->e()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    iget-object v0, p0, Ljt;->a:Ljs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljs;->c(I)V

    :cond_0
    return-void
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljt;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ljt;->c:Lqtk;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lqtk;->r()V

    :cond_0
    return-void
.end method

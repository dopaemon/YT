.class public Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;
.super Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;
.source "PG"


# instance fields
.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final d(Lrwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->b:Lrwi;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->b:Lrwi;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->invalidate()V

    :cond_0
    iget p1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->c:I

    iget v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->d:I

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->e(II)V

    return-void
.end method

.method public final e(II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->b:Lrwi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->c:I

    iput p2, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->d:I

    move v1, p1

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    move v6, p2

    .line 2
    invoke-virtual/range {v0 .. v6}, Lrwi;->a(IIIIII)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->o(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method protected final f(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->f(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 2
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;->b:Lrwi;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lrwi;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

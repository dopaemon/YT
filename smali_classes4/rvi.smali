.class public final Lrvi;
.super Lzq;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrvi;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Lzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lach;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvi;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    .line 2
    invoke-super {p0, p1, p2}, Lzq;->c(Landroid/view/View;Lach;)V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrvi;->a:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 4
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v3, v4, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFullScreen(Z)V

    .line 5
    invoke-super {p0, p1, p2, p3}, Lzq;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.class public Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar$ScrollingViewBehavior;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar$ScrollingViewBehavior;->a:Z

    return-void
.end method


# virtual methods
.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    iget-boolean p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar$ScrollingViewBehavior;->a:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar$ScrollingViewBehavior;->a:Z

    .line 3
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 5
    invoke-static {p3, p1}, Laaqm;->a(Landroid/view/View;F)V

    :cond_0
    return p2
.end method

.method public final bridge synthetic h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.class public final Lrvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;I)V
    .locals 0

    iput p2, p0, Lrvk;->b:I

    iput-object p1, p0, Lrvk;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;I)V
    .locals 0

    iput p2, p0, Lrvk;->b:I

    iput-object p1, p0, Lrvk;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lrvk;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvk;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lrvk;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:Landroid/view/View;

    if-nez p2, :cond_2

    iget p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a:I

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Lrvk;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    if-nez p2, :cond_3

    iget p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b:I

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    :cond_3
    iget-object p1, p0, Lrvk;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lrvk;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrvk;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    iget-object v0, p0, Lrvk;->a:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lrvk;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lrvk;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c:Landroid/view/View;

    :cond_2
    iget-object p1, p0, Lrvk;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lrvk;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->d:Landroid/view/View;

    :cond_3
    iget-object p1, p0, Lrvk;->a:Landroid/view/ViewGroup;

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a()V

    return-void
.end method

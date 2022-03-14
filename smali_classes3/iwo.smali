.class public final Liwo;
.super Ldd;
.source "PG"

# interfaces
.implements Lmv;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Lets;

.field public final c:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lets;Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;)V
    .locals 0

    invoke-direct {p0}, Ldd;-><init>()V

    iput-object p1, p0, Liwo;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Liwo;->b:Lets;

    iput-object p3, p0, Liwo;->c:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    return-void
.end method


# virtual methods
.method final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liwo;->d:Z

    return-void
.end method

.method public final a(Lnf;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liwo;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Litm;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Litm;-><init>(Liwo;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Litm;

    invoke-direct {v0, p0, v1}, Litm;-><init>(Liwo;I)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Liwo;->d:Z

    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Liwo;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Liwo;->c:Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/scrollselection/ScrollSelectionController;->t()V

    :cond_0
    return-void
.end method

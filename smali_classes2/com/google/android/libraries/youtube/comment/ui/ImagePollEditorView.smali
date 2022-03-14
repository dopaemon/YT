.class public final Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getContext()Landroid/content/Context;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    new-instance p2, Lrcz;

    .line 4
    invoke-direct {p2, p0}, Lrcz;-><init>(Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;)V

    iput-object p2, p1, Landroid/support/v7/widget/GridLayoutManager;->g:Lln;

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Lml;

    .line 6
    instance-of p2, p1, Lnw;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lnw;

    invoke-virtual {p1}, Lnw;->x()V

    :cond_0
    return-void
.end method

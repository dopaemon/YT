.class public final Lrcz;
.super Lln;
.source "PG"


# instance fields
.field final synthetic c:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrcz;->c:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    invoke-direct {p0}, Lln;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrcz;->c:Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    invoke-virtual {v0, p1}, Lmi;->c(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    return v0
.end method

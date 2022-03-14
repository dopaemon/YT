.class public final synthetic Lsmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsmh;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lsmh;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmf;->a:Lsmh;

    iput-boolean p2, p0, Lsmf;->b:Z

    iput-boolean p3, p0, Lsmf;->c:Z

    iput-boolean p4, p0, Lsmf;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lsmf;->a:Lsmh;

    iget-boolean v1, p0, Lsmf;->b:Z

    iget-boolean v2, p0, Lsmf;->c:Z

    iget-boolean v3, p0, Lsmf;->d:Z

    invoke-virtual {v0}, Lsmh;->aS()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    if-eq v7, v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setVisibility(I)V

    :cond_1
    invoke-virtual {v0}, Lsmh;->aJ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lsmh;->aJ()Landroid/view/View;

    move-result-object v1

    if-eq v7, v2, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, Lsmh;->aU()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eq v7, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 3
    :goto_2
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    :cond_5
    return-void
.end method

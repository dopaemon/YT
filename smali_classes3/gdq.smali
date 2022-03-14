.class final Lgdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdt;


# instance fields
.field final synthetic a:Lujs;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgdo;I)V
    .locals 0

    iput p2, p0, Lgdq;->b:I

    iput-object p1, p0, Lgdq;->a:Lujs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgdr;I)V
    .locals 0

    iput p2, p0, Lgdq;->b:I

    iput-object p1, p0, Lgdq;->a:Lujs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lgdq;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgdq;->a:Lujs;

    check-cast v0, Lgdo;

    .line 4
    invoke-virtual {v0}, Lgdo;->q()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lgdq;->a:Lujs;

    move-object v1, v0

    check-cast v1, Lgdo;

    iget-object v2, v1, Lgdo;->d:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v3, v1, Lgdo;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v5, v1, Lgdo;->ar:Lnjz;

    .line 5
    invoke-virtual {v0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgdq;->a:Lujs;

    check-cast v1, Lgdo;

    invoke-virtual {v1}, Lgdo;->aM()Z

    move-result v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v0

    .line 6
    invoke-static/range {v1 .. v6}, Liio;->as(Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lnjz;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdq;->a:Lujs;

    check-cast v0, Lgdo;

    invoke-virtual {v0}, Lgdo;->aM()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lgdo;->c:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lgdq;->a:Lujs;

    check-cast v0, Lgdr;

    .line 1
    invoke-virtual {v0}, Lgdr;->q()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lgdq;->a:Lujs;

    move-object v1, v0

    check-cast v1, Lgdr;

    iget-object v2, v1, Lgdr;->ah:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object v3, v1, Lgdr;->ai:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v5, v1, Lgdr;->av:Lnjz;

    .line 2
    invoke-virtual {v0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgdq;->a:Lujs;

    check-cast v1, Lgdr;

    invoke-virtual {v1}, Lgdr;->aM()Z

    move-result v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v0

    .line 3
    invoke-static/range {v1 .. v6}, Liio;->as(Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;Lnjz;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgdq;->a:Lujs;

    check-cast v0, Lgdr;

    invoke-virtual {v0}, Lgdr;->aM()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lgdr;->d:Z

    :cond_2
    return-void
.end method

.method public final b(F)V
    .locals 0

    return-void
.end method

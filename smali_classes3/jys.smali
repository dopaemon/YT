.class public final Ljys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;I)V
    .locals 0

    iput p2, p0, Ljys;->b:I

    iput-object p1, p0, Ljys;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljyt;I)V
    .locals 0

    iput p2, p0, Ljys;->b:I

    iput-object p1, p0, Ljys;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkiz;I)V
    .locals 0

    iput p2, p0, Ljys;->b:I

    iput-object p1, p0, Ljys;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkja;I)V
    .locals 0

    iput p2, p0, Ljys;->b:I

    iput-object p1, p0, Ljys;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkja;I[B)V
    .locals 0

    iput p2, p0, Ljys;->b:I

    iput-object p1, p0, Ljys;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkjd;I)V
    .locals 0

    iput p2, p0, Ljys;->b:I

    iput-object p1, p0, Ljys;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljys;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 4
    new-instance v0, Ldvx;

    iget-object v1, p0, Ljys;->a:Ljava/lang/Object;

    check-cast v1, Lkja;

    iget-object v3, v1, Lkja;->d:Ljava/lang/Object;

    iget-object v1, v1, Lkja;->e:Ljava/lang/Object;

    check-cast v1, Lkja;

    check-cast v3, Lkjd;

    invoke-direct {v0, v3, v1, v2}, Ldvx;-><init>(Lkjd;Lkja;I)V

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Lkiw;

    iget-object v2, p0, Ljys;->a:Ljava/lang/Object;

    check-cast v2, Lkjd;

    iget-object v2, v2, Lkjd;->c:Lkjd;

    invoke-direct {v0, v2, v1}, Lkiw;-><init>(Lkjd;I)V

    return-object v0

    :cond_1
    new-instance v0, Ldvx;

    iget-object v1, p0, Ljys;->a:Ljava/lang/Object;

    check-cast v1, Lkja;

    iget-object v3, v1, Lkja;->d:Ljava/lang/Object;

    iget-object v1, v1, Lkja;->e:Ljava/lang/Object;

    check-cast v1, Lkja;

    check-cast v3, Lkiz;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ldvx;-><init>(Lkiz;Lkja;I[B)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lkiw;

    iget-object v1, p0, Ljys;->a:Ljava/lang/Object;

    check-cast v1, Lkiz;

    iget-object v1, v1, Lkiz;->c:Lkiz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkiw;-><init>(Lkiz;I)V

    return-object v0

    .line 0
    :cond_3
    iget-object v0, p0, Ljys;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->E()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->k:Landroid/view/View;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->j:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0216

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->k:Landroid/view/View;

    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/player/overlay/YouTubeControlsOverlay;->i:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_5
    iget-object v0, p0, Ljys;->a:Ljava/lang/Object;

    return-object v0
.end method

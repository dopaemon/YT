.class public final Luak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;I)V
    .locals 0

    iput p2, p0, Luak;->b:I

    iput-object p1, p0, Luak;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luap;I)V
    .locals 0

    iput p2, p0, Luak;->b:I

    iput-object p1, p0, Luak;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget v0, p0, Luak;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Luak;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->e:Lsil;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lsil;->d(Landroid/graphics/SurfaceTexture;II)V

    iget-object p1, p0, Luak;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->b()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Luak;->a:Ljava/lang/Object;

    check-cast p1, Luap;

    .line 1
    invoke-virtual {p1, p2, p3}, Luap;->f(II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget p1, p0, Luak;->b:I

    if-eqz p1, :cond_1

    iget-object p1, p0, Luak;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->e:Lsil;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsil;->m()V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget p1, p0, Luak;->b:I

    if-eqz p1, :cond_3

    if-lez p2, :cond_2

    if-lez p3, :cond_2

    iget-object p1, p0, Luak;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->e:Lsil;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, p3}, Lsil;->e(II)V

    goto :goto_0

    :cond_0
    const-string p1, "SPlayerView: Ignoring texture size changes since frames processing has started"

    .line 3
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lwqf;->a:Lwqf;

    sget-object p2, Lwqe;->f:Lwqe;

    const-string p3, "[ShortsCreation][Android][Edit]Ignoring texture size changes since frames processing has started"

    invoke-static {p1, p2, p3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Luak;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->b()V

    :cond_2
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Luak;->a:Ljava/lang/Object;

    check-cast p1, Luap;

    .line 1
    invoke-virtual {p1, p2, p3}, Luap;->d(II)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

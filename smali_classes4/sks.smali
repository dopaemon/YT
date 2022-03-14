.class public final Lsks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;)V
    .locals 0

    iput-object p1, p0, Lsks;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmdl;)V
    .locals 0

    iput-object p1, p0, Lsks;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lmeb;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmeb;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsks;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsks;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsks;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->j()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsks;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lsks;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d:Lrmv;

    new-instance v1, Lrix;

    invoke-direct {v1}, Lrix;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsks;->c:Ljava/lang/Object;

    iput-object v0, p0, Lsks;->d:Ljava/lang/Object;

    iput-object v0, p0, Lsks;->b:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsks;->a:J

    return-void
.end method

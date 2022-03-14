.class public final Lftq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field public final b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Lgcc;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcaa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;Landroid/widget/ImageView;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcaa;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lftq;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object p6, p0, Lftq;->i:Lcaa;

    iput-object p3, p0, Lftq;->b:Landroid/widget/ImageView;

    const p2, 0x7f080288

    invoke-static {p1, p2}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lftq;->e:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080287

    .line 2
    invoke-static {p1, p2}, Lga;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lftq;->f:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lftq;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lftq;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final e(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftq;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lftq;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lftq;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lftq;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lftq;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lftq;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lftq;->f:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lftq;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lftq;->b:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lftq;->c(Landroid/graphics/Bitmap;)V

    .line 2
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    const-string v2, "[ShortsCreation][Android][Camera]Failed to generate align overlay"

    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lftq;->d:Lgcc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, v0, Lgcc;->f:Landroid/graphics/Bitmap;

    iget-object p1, v0, Lgcc;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Lgcc;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgcc;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    iget-object v1, v0, Lgcc;->d:Ljava/util/List;

    .line 3
    invoke-static {v1}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lampn;

    iget-object v1, v1, Lampn;->h:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    monitor-exit p1

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {v0, v1}, Lgcc;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v3, v0, Lgcc;->f:Landroid/graphics/Bitmap;

    .line 8
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v1, v4}, Liio;->y(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V

    iget-object v1, v0, Lgcc;->a:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 13
    :try_start_3
    iget-object v0, v0, Lgcc;->a:Ljava/util/HashSet;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ShortsProject"

    const-string v2, "IOException when saving align overlay image"

    .line 11
    invoke-static {v0, v2, v1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->f:Lwqe;

    const-string v3, "[ShortsCreation][Android][ProjectState]IOException when saving align overlay image"

    invoke-static {v0, v2, v3, v1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_3
    :goto_1
    monitor-exit p1

    goto :goto_3

    .line 2
    :cond_4
    :goto_2
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lftq;->d(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final d(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lftq;->d:Lgcc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lgcc;->G(Z)V

    iget-object v0, v0, Lgcc;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lftq;->d:Lgcc;

    .line 3
    invoke-virtual {v1}, Lgcc;->k()Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lftq;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    .line 5
    invoke-direct {p0, v0}, Lftq;->e(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lftq;->g:Ljava/util/concurrent/Executor;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    new-instance v2, Lchi;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lchi;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {v2, v1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_2
    new-instance v2, Lchi;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, Lchi;-><init>(Ljava/lang/String;I)V

    .line 10
    invoke-static {v2, v1}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 9
    :goto_0
    iget-object v2, p0, Lftq;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Legd;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Legd;-><init>(Lftq;I)V

    new-instance v4, Lebn;

    invoke-direct {v4, p0, p1, v0}, Lebn;-><init>(Lftq;Ljava/lang/String;I)V

    .line 11
    invoke-static {v1, v2, v3, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lftq;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setVisibility(I)V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lftq;->e(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lftq;->a:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lftq;->i:Lcaa;

    if-eqz p1, :cond_0

    const v0, 0x17989

    invoke-static {v0}, Lukl;->c(I)Lukm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lfvs;->b()V

    :cond_0
    iget-boolean p1, p0, Lftq;->c:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lftq;->c:Z

    .line 3
    invoke-virtual {p0, p1}, Lftq;->a(Z)V

    :cond_1
    return-void
.end method

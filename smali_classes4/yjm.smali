.class public final synthetic Lyjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Lyjo;

.field public final synthetic b:Lyjq;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyjo;Lyjq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjm;->a:Lyjo;

    iput-object p2, p0, Lyjm;->b:Lyjq;

    iput p3, p0, Lyjm;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 2
    iget-object v0, p0, Lyjm;->a:Lyjo;

    iget-object v1, p0, Lyjm;->b:Lyjq;

    iget v2, p0, Lyjm;->c:I

    int-to-long v3, v2

    invoke-static {v1, v3, v4}, Lyjo;->b(Lyjq;J)J

    move-result-wide v5

    iget-object v7, v0, Lyjo;->l:Ljava/lang/Object;

    const-string v8, "5"

    monitor-enter v7

    :try_start_0
    iget-wide v9, v0, Lyjo;->g:J

    const/4 v11, 0x0

    cmp-long v12, v5, v9

    if-eqz v12, :cond_6

    iget-wide v9, v0, Lyjo;->e:J

    cmp-long v12, v5, v9

    if-eqz v12, :cond_6

    invoke-static {v1, v2}, Lyjo;->n(Lyjq;I)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v8, v0, Lyjo;->d:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v8, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/BitmapRegionDecoder;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_1

    new-instance v3, Ljava/lang/Exception;

    .line 10
    invoke-virtual {v0, v1, v2}, Lyjo;->a(Lyjq;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v3}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    :cond_1
    const-string v5, "6"

    .line 12
    invoke-static {v1, v3, v4}, Lyjo;->b(Lyjq;J)J

    move-result-wide v3

    iget-object v8, v0, Lyjo;->f:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_3

    iget-object v9, v0, Lyjo;->h:Landroid/graphics/Bitmap;

    if-eq v8, v9, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 4
    :goto_1
    invoke-static {v8}, Labpc;->x(Z)V

    :cond_3
    iget-object v8, v0, Lyjo;->f:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0, v1, v2, v8}, Lyjo;->c(Lyjq;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v0, Lyjo;->h:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lyjo;->f:Landroid/graphics/Bitmap;

    iget-wide v8, v0, Lyjo;->g:J

    iput-wide v8, v0, Lyjo;->e:J

    iput-object v1, v0, Lyjo;->h:Landroid/graphics/Bitmap;

    iput-wide v3, v0, Lyjo;->g:J

    iget-object v1, v0, Lyjo;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lyhb;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lyhb;-><init>(Lyjo;I)V

    .line 6
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lyjo;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 7
    invoke-static {v1}, Lyjp;->a(Landroid/graphics/Bitmap;)Lyjp;

    move-result-object v6

    .line 8
    :cond_4
    invoke-static {v6}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/Exception;

    .line 9
    invoke-direct {v1, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/Exception;

    .line 1
    invoke-direct {v1, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 11
    :goto_2
    iput-boolean v11, v0, Lyjo;->n:Z

    .line 12
    monitor-exit v7

    return-object v1

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

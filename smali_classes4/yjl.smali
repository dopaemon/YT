.class public final synthetic Lyjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ladib;Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    iput p5, p0, Lyjl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyjl;->c:Ljava/lang/Object;

    iput p3, p0, Lyjl;->a:I

    iput p4, p0, Lyjl;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lamlm;Lamig;III[B)V
    .locals 0

    iput p5, p0, Lyjl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyjl;->c:Ljava/lang/Object;

    iput p3, p0, Lyjl;->a:I

    iput p4, p0, Lyjl;->b:I

    return-void
.end method

.method public constructor <init>(Lufy;Landroid/view/SurfaceHolder;III)V
    .locals 0

    iput p5, p0, Lyjl;->e:I

    iput-object p1, p0, Lyjl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lyjl;->c:Ljava/lang/Object;

    iput p3, p0, Lyjl;->b:I

    iput p4, p0, Lyjl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyjo;Lyjq;III)V
    .locals 0

    iput p5, p0, Lyjl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyjl;->d:Ljava/lang/Object;

    iput p3, p0, Lyjl;->a:I

    iput p4, p0, Lyjl;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lyjl;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    iget-object v0, v1, Lyjl;->d:Ljava/lang/Object;

    iget-object v3, v1, Lyjl;->c:Ljava/lang/Object;

    iget v4, v1, Lyjl;->a:I

    iget v6, v1, Lyjl;->b:I

    move-object v7, v0

    check-cast v7, Lamlm;

    iget-object v8, v7, Lamlm;->a:Lamll;

    iput-object v0, v8, Lamll;->b:Lamlf;

    check-cast v3, Lamig;

    iput-object v3, v8, Lamll;->c:Lamig;

    iget-object v7, v7, Lamlm;->b:Lamln;

    if-eqz v7, :cond_0

    iput v4, v7, Lamln;->c:I

    iput v6, v7, Lamln;->d:I

    new-instance v4, Lymv;

    invoke-direct {v4, v3, v0, v5, v2}, Lymv;-><init>(Lamig;Lamlf;I[B)V

    iput-object v4, v7, Lamln;->e:Lymv;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Lyjl;->d:Ljava/lang/Object;

    iget-object v2, v1, Lyjl;->c:Ljava/lang/Object;

    iget v5, v1, Lyjl;->a:I

    iget v6, v1, Lyjl;->b:I

    check-cast v0, Ladib;

    iget-object v0, v0, Ladib;->a:Ladia;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 1
    invoke-virtual {v0, v2, v5, v6}, Ladia;->e(Landroid/graphics/SurfaceTexture;II)V

    new-array v2, v4, [I

    .line 2
    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    iget-object v0, v0, Ladia;->a:Landroid/graphics/SurfaceTexture;

    aget v2, v2, v3

    .line 3
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    return-void

    :cond_2
    iget-object v0, v1, Lyjl;->d:Ljava/lang/Object;

    iget-object v2, v1, Lyjl;->c:Ljava/lang/Object;

    iget v3, v1, Lyjl;->a:I

    iget v4, v1, Lyjl;->b:I

    check-cast v0, Ladib;

    iget-object v0, v0, Ladib;->a:Ladia;

    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Ladia;->e(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :cond_3
    iget-object v0, v1, Lyjl;->d:Ljava/lang/Object;

    check-cast v0, Lufy;

    iget-object v0, v0, Lufy;->d:Lttz;

    iget-object v2, v1, Lyjl;->c:Ljava/lang/Object;

    iget v3, v1, Lyjl;->b:I

    iget v4, v1, Lyjl;->a:I

    iget-object v5, v0, Lttz;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput v3, v0, Lttz;->d:I

    iput v4, v0, Lttz;->e:I

    iput-object v2, v0, Lttz;->c:Landroid/view/SurfaceHolder;

    .line 5
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lttz;->a:Lttp;

    .line 6
    invoke-interface {v0}, Lttp;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 6
    :cond_4
    iget-object v0, v1, Lyjl;->c:Ljava/lang/Object;

    iget-object v5, v1, Lyjl;->d:Ljava/lang/Object;

    iget v6, v1, Lyjl;->a:I

    iget v7, v1, Lyjl;->b:I

    int-to-long v8, v6

    move-object v10, v5

    check-cast v10, Lyjq;

    invoke-static {v10, v8, v9}, Lyjo;->b(Lyjq;J)J

    move-result-wide v10

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lyjo;

    iget-object v11, v11, Lyjo;->l:Ljava/lang/Object;

    monitor-enter v11

    .line 8
    :try_start_2
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v14, v0

    check-cast v14, Lyjo;

    iget-wide v14, v14, Lyjo;->g:J

    cmp-long v16, v12, v14

    if-eqz v16, :cond_a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object v10, v0

    check-cast v10, Lyjo;

    iget-wide v14, v10, Lyjo;->e:J

    cmp-long v10, v12, v14

    if-eqz v10, :cond_a

    move-object v10, v5

    check-cast v10, Lyjq;

    .line 10
    invoke-static {v10, v6}, Lyjo;->n(Lyjq;I)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_5

    move-object v2, v0

    check-cast v2, Lyjo;

    iget-object v2, v2, Lyjo;->d:Landroid/util/LruCache;

    .line 11
    invoke-virtual {v2, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapRegionDecoder;

    :cond_5
    if-nez v2, :cond_6

    check-cast v5, Lyjq;

    move-object v2, v0

    check-cast v2, Lyjo;

    .line 16
    invoke-virtual {v2, v5, v6}, Lyjo;->a(Lyjq;I)I

    move-result v2

    move-object v4, v0

    check-cast v4, Lyjo;

    invoke-virtual {v4, v7, v2}, Lyjo;->g(II)V

    goto :goto_1

    .line 17
    :cond_6
    move-object v2, v5

    check-cast v2, Lyjq;

    invoke-static {v2, v8, v9}, Lyjo;->b(Lyjq;J)J

    move-result-wide v8

    move-object v2, v0

    check-cast v2, Lyjo;

    iget-object v2, v2, Lyjo;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    move-object v10, v0

    check-cast v10, Lyjo;

    iget-object v10, v10, Lyjo;->h:Landroid/graphics/Bitmap;

    if-eq v2, v10, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-static {v4}, Labpc;->x(Z)V

    :cond_8
    move-object v2, v0

    check-cast v2, Lyjo;

    iget-object v2, v2, Lyjo;->f:Landroid/graphics/Bitmap;

    check-cast v5, Lyjq;

    move-object v4, v0

    check-cast v4, Lyjo;

    .line 13
    invoke-virtual {v4, v5, v6, v2}, Lyjo;->c(Lyjq;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_9

    move-object v4, v0

    check-cast v4, Lyjo;

    iget-object v4, v4, Lyjo;->h:Landroid/graphics/Bitmap;

    move-object v5, v0

    check-cast v5, Lyjo;

    iput-object v4, v5, Lyjo;->f:Landroid/graphics/Bitmap;

    move-object v4, v0

    check-cast v4, Lyjo;

    iget-wide v4, v4, Lyjo;->g:J

    move-object v6, v0

    check-cast v6, Lyjo;

    iput-wide v4, v6, Lyjo;->e:J

    move-object v4, v0

    check-cast v4, Lyjo;

    iput-object v2, v4, Lyjo;->h:Landroid/graphics/Bitmap;

    move-object v2, v0

    check-cast v2, Lyjo;

    iput-wide v8, v2, Lyjo;->g:J

    move-object v2, v0

    check-cast v2, Lyjo;

    iget-object v2, v2, Lyjo;->h:Landroid/graphics/Bitmap;

    move-object v4, v0

    check-cast v4, Lyjo;

    .line 14
    invoke-virtual {v4, v2, v7}, Lyjo;->h(Landroid/graphics/Bitmap;I)V

    goto :goto_1

    :cond_9
    move-object v2, v0

    check-cast v2, Lyjo;

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v2, v7, v4}, Lyjo;->g(II)V

    goto :goto_1

    :cond_a
    move-object v2, v0

    check-cast v2, Lyjo;

    const/4 v4, 0x5

    .line 9
    invoke-virtual {v2, v7, v4}, Lyjo;->g(II)V

    .line 16
    :goto_1
    check-cast v0, Lyjo;

    iput-boolean v3, v0, Lyjo;->n:Z

    .line 17
    monitor-exit v11

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

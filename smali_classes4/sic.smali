.class public final synthetic Lsic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladid;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lmss;I)V
    .locals 0

    iput p2, p0, Lsic;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsic;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lshg;I)V
    .locals 0

    iput p2, p0, Lsic;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsic;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 6

    iget v0, p0, Lsic;->b:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsic;->a:Ljava/lang/Object;

    check-cast v0, Lmss;

    .line 6
    iget-object v1, v0, Lmss;->c:Ladic;

    iget-object v1, v1, Ladic;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mediapipe/framework/TextureFrame;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v2

    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result p1

    if-eq v2, p1, :cond_1

    .line 8
    :cond_0
    invoke-interface {v1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    :cond_1
    iget-object p1, v0, Lmss;->b:Landroid/opengl/GLSurfaceView;

    .line 9
    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    iget-object p1, v0, Lmss;->g:Lmtp;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lmtp;->e:Lnem;

    iget-object p1, p1, Lnem;->b:Ljava/lang/Object;

    check-cast p1, Lmrv;

    iget-object v0, p1, Lmrv;->a:Labsh;

    iget-boolean v1, v0, Labsh;->a:Z

    const/16 v2, 0x3c

    const/16 v3, 0x708

    if-nez v1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v4, p1, Lmrv;->d:I

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p1, Lmrv;->c:Ljava/util/ArrayList;

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput v0, p1, Lmrv;->d:I

    iget-object v1, p1, Lmrv;->b:Lmrw;

    iput v0, v1, Lmrw;->b:I

    iput v0, v1, Lmrw;->c:I

    iput v0, v1, Lmrw;->d:I

    iput v0, v1, Lmrw;->e:I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v4, v1, Lmrw;->a:Ljava/util/ArrayList;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lmrv;->a:Labsh;

    .line 13
    invoke-virtual {p1}, Labsh;->f()V

    return-void

    :cond_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v0, v1}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p1, Lmrv;->a:Labsh;

    .line 15
    invoke-virtual {v0}, Labsh;->e()V

    iget-object v0, p1, Lmrv;->a:Labsh;

    .line 16
    invoke-virtual {v0}, Labsh;->f()V

    iget-object v0, p1, Lmrv;->c:Ljava/util/ArrayList;

    iget v4, p1, Lmrv;->d:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    rem-int/2addr v4, v3

    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lmrv;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lmrv;->d:I

    iget-object p1, p1, Lmrv;->b:Lmrw;

    iget v0, p1, Lmrw;->d:I

    iget v3, p1, Lmrw;->e:I

    if-ne v0, v3, :cond_5

    iget v0, p1, Lmrw;->b:I

    if-lez v0, :cond_5

    .line 18
    invoke-virtual {p1}, Lmrw;->a()V

    :cond_5
    iget-object v0, p1, Lmrw;->a:Ljava/util/ArrayList;

    iget v3, p1, Lmrw;->d:I

    .line 19
    invoke-virtual {v0, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lmrw;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lmrw;->b:I

    iget v0, p1, Lmrw;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lmrw;->c:I

    iget v0, p1, Lmrw;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v2

    iput v0, p1, Lmrw;->d:I

    :goto_2
    iget v0, p1, Lmrw;->c:I

    const/16 v1, 0x7d0

    if-le v0, v1, :cond_6

    .line 20
    invoke-virtual {p1}, Lmrw;->a()V

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lsic;->a:Ljava/lang/Object;

    check-cast v0, Lshg;

    iget-object v0, v0, Lshg;->c:Lsgt;

    .line 1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v1

    iget-wide v3, v0, Lsgt;->f:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_8

    .line 2
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 3
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    .line 4
    :cond_8
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lsgt;->f:J

    iget-object v1, v0, Lsgt;->a:Lshg;

    iget-object v1, v1, Lshg;->b:Landroid/os/Handler;

    new-instance v2, Lram;

    const/16 v3, 0xe

    invoke-direct {v2, v0, p1, v3}, Lram;-><init>(Lsgt;Lcom/google/mediapipe/framework/TextureFrame;I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

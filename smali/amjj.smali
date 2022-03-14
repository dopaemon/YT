.class public Lamjj;
.super Lcom/google/research/xeno/effect/ProcessorBase;
.source "PG"

# interfaces
.implements Ladid;
.implements Lshx;


# static fields
.field public static final a:Ljava/lang/String; = "amjj"

.field public static final b:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lamjj;->b:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-static {}, Lamis;->a()Lamir;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lamir;->b(J)V

    new-instance p1, Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-direct {p1}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    iput-object p1, v0, Lamir;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lamir;->a()Lamis;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lamjj;-><init>(Lamis;)V

    .line 5
    sget-object p1, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    sget-object p2, Lamjj;->b:Landroid/util/Size;

    invoke-virtual {p0, p1, p2}, Lamjj;->a(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    return-void
.end method

.method public constructor <init>(Lamis;)V
    .locals 10

    .line 6
    invoke-direct {p0, p1}, Lcom/google/research/xeno/effect/ProcessorBase;-><init>(Lamis;)V

    iget-object v0, p1, Lamis;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/google/research/aimatter/drishti/DrishtiCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v0, v0, Lcom/google/research/aimatter/drishti/DrishtiCache;->a:J

    move-wide v1, v0

    :cond_0
    move-wide v5, v1

    iget-object v0, p0, Lamjj;->f:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v3

    iget-wide v7, p1, Lamis;->a:J

    new-instance v9, Lamjm;

    invoke-direct {v9, p0}, Lamjm;-><init>(Lcom/google/research/xeno/effect/ProcessorBase;)V

    .line 8
    invoke-static/range {v3 .. v9}, Lamjj;->nativeNewVideoProcessor(JJJLcom/google/research/xeno/effect/ProcessorBase$FrameCallback;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/google/research/xeno/effect/ProcessorBase;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iput-wide v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/research/xeno/effect/ProcessorBase;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 11
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V
    .locals 1

    .line 1
    new-instance v0, Lamjh;

    invoke-direct {v0, p1, p2}, Lamjh;-><init>(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    invoke-virtual {p0, v0}, Lcom/google/research/xeno/effect/ProcessorBase;->b(Lamjo;)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->c:Lamis;

    iget-object v0, v0, Lamis;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    new-instance v1, Lamji;

    invoke-direct {v1}, Lamji;-><init>()V

    invoke-virtual {p0, v1}, Lcom/google/research/xeno/effect/ProcessorBase;->b(Lamjo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/research/xeno/effect/ProcessorBase;->d()V

    iget-object v1, v0, Lcom/google/research/aimatter/drishti/DrishtiCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/google/research/aimatter/drishti/DrishtiCache;->a:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/research/aimatter/drishti/DrishtiCache;->nativeReleaseCache(J)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/research/xeno/effect/ProcessorBase;->g:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 2
    invoke-virtual {v2, p1}, Lcom/google/mediapipe/framework/PacketCreator;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    move-result-object p1

    iget-object v2, p0, Lamjj;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamjn;

    .line 4
    invoke-interface {v3}, Lamjn;->a()V

    goto :goto_0

    :cond_0
    new-instance v2, Lamjg;

    invoke-direct {v2, p1, v0, v1}, Lamjg;-><init>(Lcom/google/mediapipe/framework/Packet;J)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/research/xeno/effect/ProcessorBase;->b(Lamjo;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    return-void
.end method

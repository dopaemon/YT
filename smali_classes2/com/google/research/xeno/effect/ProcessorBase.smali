.class public abstract Lcom/google/research/xeno/effect/ProcessorBase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladie;


# instance fields
.field public final c:Lamis;

.field public final d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public e:J

.field protected final f:Lcom/google/mediapipe/framework/Graph;

.field public final g:Lcom/google/mediapipe/framework/AndroidPacketCreator;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile j:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lamis;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/google/research/xeno/effect/ProcessorBase;->c:Lamis;

    new-instance v0, Lcom/google/mediapipe/framework/Graph;

    .line 4
    invoke-direct {v0}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    iput-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->f:Lcom/google/mediapipe/framework/Graph;

    iget-wide v1, p1, Lamis;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/google/mediapipe/framework/Graph;->g(J)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p1, Lcom/google/mediapipe/framework/AndroidPacketCreator;

    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->f:Lcom/google/mediapipe/framework/Graph;

    invoke-direct {p1, v0}, Lcom/google/mediapipe/framework/AndroidPacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    iput-object p1, p0, Lcom/google/research/xeno/effect/ProcessorBase;->g:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    return-void
.end method

.method protected static native nativeImageProcessorTick(JJ)V
.end method

.method protected static native nativeNewImageProcessor(JJJJJJJLcom/google/research/xeno/effect/ProcessorBase$FrameCallback;)J
.end method

.method protected static native nativeNewVideoProcessor(JJJLcom/google/research/xeno/effect/ProcessorBase$FrameCallback;)J
.end method

.method private static native nativePrepareCurrentEffectToStartRecording(J)V
.end method

.method private static native nativeRelease(J)V
.end method

.method public static native nativeSendVideoProcessorFramePacket(JJJLcom/google/research/xeno/effect/ProcessorBase$Callback;)V
.end method

.method public static native nativeSetEffect(JJLcom/google/research/xeno/effect/ProcessorBase$Callback;)V
.end method

.method public static native nativeStartVideoProcessing(JIJJLcom/google/research/xeno/effect/ProcessorBase$Callback;)V
.end method

.method public static native nativeStopVideoProcessing(JLcom/google/research/xeno/effect/ProcessorBase$Callback;)V
.end method


# virtual methods
.method public final b(Lamjo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->e:J

    .line 2
    invoke-interface {p1, v0, v1}, Lamjo;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/research/xeno/effect/ProcessorBase;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    throw p1
.end method

.method public final c(Ladid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-wide v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/google/research/xeno/effect/ProcessorBase;->nativeRelease(J)V

    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->f:Lcom/google/mediapipe/framework/Graph;

    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->i()V

    :cond_0
    iput-wide v2, p0, Lcom/google/research/xeno/effect/ProcessorBase;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lcom/google/research/xeno/effect/ProcessorBase;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 5
    throw v0
.end method

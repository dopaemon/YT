.class public final synthetic Lamjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamjo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;Ljava/util/List;Lnyn;I[B[B[B)V
    .locals 0

    iput p4, p0, Lamjl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lamjl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lamjl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/research/xeno/effect/ProcessorBase;Lcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/ProcessorBase$Callback;I)V
    .locals 0

    iput p4, p0, Lamjl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamjl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamjl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lamjl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 10

    iget v0, p0, Lamjl;->d:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lamjl;->c:Ljava/lang/Object;

    iget-object v4, p0, Lamjl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lamjl;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;

    iget-wide v2, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->b:J

    check-cast v1, Lnyn;

    .line 6
    invoke-static {v1}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->a(Lnyn;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    move-result-object v7

    move-object v1, v0

    move-wide v5, p1

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/ar/faceviewer/runtime/ExperienceJni;->nativeActivateItems(JLjava/util/List;JLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lamjl;->a:Ljava/lang/Object;

    iget-object v1, p0, Lamjl;->b:Ljava/lang/Object;

    iget-object v8, p0, Lamjl;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    move-object v9, v1

    check-cast v9, Lcom/google/research/xeno/effect/Effect;

    .line 1
    iget-object v2, v9, Lcom/google/research/xeno/effect/Effect;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    move-object v2, v1

    check-cast v2, Lcom/google/research/xeno/effect/Effect;

    iget-wide v2, v2, Lcom/google/research/xeno/effect/Effect;->a:J

    move-object v7, v1

    check-cast v7, Lcom/google/research/xeno/effect/Effect;

    move-object v4, v0

    check-cast v4, Lcom/google/research/xeno/effect/ProcessorBase;

    move-wide v5, p1

    .line 2
    invoke-static/range {v2 .. v8}, Lamif;->a(JLcom/google/research/xeno/effect/ProcessorBase;JLcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/ProcessorBase$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v9, Lcom/google/research/xeno/effect/Effect;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, v9, Lcom/google/research/xeno/effect/Effect;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    throw p1

    :cond_1
    const-wide/16 v2, 0x0

    .line 3
    move-object v4, v0

    check-cast v4, Lcom/google/research/xeno/effect/ProcessorBase;

    const/4 v7, 0x0

    move-wide v5, p1

    .line 5
    invoke-static/range {v2 .. v8}, Lamif;->a(JLcom/google/research/xeno/effect/ProcessorBase;JLcom/google/research/xeno/effect/Effect;Lcom/google/research/xeno/effect/ProcessorBase$Callback;)V

    return-void
.end method

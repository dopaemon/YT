.class public Lcom/google/vr/cardboard/ExternalSurfaceManager;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String; = "ExternalSurfaceManager"


# instance fields
.field public final a:Lampz;

.field private final c:Ljava/lang/Object;

.field private d:I

.field private e:Z

.field private volatile f:Lapti;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    new-instance v0, Lampz;

    invoke-direct {v0, p1, p2}, Lampz;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    new-instance p1, Lapti;

    invoke-direct {p1}, Lapti;-><init>()V

    iput-object p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lapti;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:I

    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lampz;

    return-void
.end method

.method private final a(IILamqd;Z)I
    .locals 13

    move-object v1, p0

    .line 1
    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v0, Lapti;

    iget-object v3, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lapti;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v4}, Lapti;-><init>(Lapti;[B[B)V

    iget v3, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:I

    iget-object v4, v0, Lapti;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lamqc;

    move-object v5, v12

    move v6, v3

    move v7, p1

    move v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Lamqc;-><init>(IIILamqd;Z)V

    check-cast v4, Ljava/util/HashMap;

    .line 3
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lapti;

    .line 4
    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lamqe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lapti;

    iget-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lapti;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lapti;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamqc;

    .line 3
    invoke-virtual {v2}, Lamqc;->a()V

    .line 4
    invoke-interface {p1, v2}, Lamqe;->a(Lamqc;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, v0, Lapti;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, v0, Lapti;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamqc;

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lampz;

    .line 7
    invoke-virtual {v0, v1}, Lamqc;->c(Lampz;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static native nativeCallback(J)V
.end method

.method public static native nativeUpdateSurface(JIIJ[F)V
.end method


# virtual methods
.method public consumerAttachToCurrentGLContext()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Z

    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lapti;

    iget-object v1, v0, Lapti;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lapti;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamqc;

    .line 3
    invoke-virtual {v1}, Lamqc;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public consumerAttachToCurrentGLContext(Ljava/util/Map;)V
    .locals 6

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Z

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lapti;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lapti;

    iget-object v2, v2, Lapti;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lapti;

    .line 5
    iget-object v2, v2, Lapti;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 6
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object p1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v1, "Surface %d\'s texture ID is not provided, abandoning attaching to current GL context."

    .line 14
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    iget-object v4, v1, Lapti;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, v1, Lapti;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamqc;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4, v2}, Lamqc;->b(I)V

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    .line 11
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "Surface %d doesn\'t exist, skip attaching to current GL context."

    .line 12
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    return-void
.end method

.method public consumerDetachFromCurrentGLContext()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:Z

    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lapti;

    iget-object v2, v1, Lapti;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    iget-object v1, v1, Lapti;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamqc;

    iget-boolean v3, v2, Lamqc;->i:Z

    if-eqz v3, :cond_0

    iget-object v3, v2, Lamqc;->b:Lamqd;

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {v3}, Lamqd;->a()V

    :cond_1
    iget-object v3, v2, Lamqc;->g:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iput-boolean v0, v2, Lamqc;->i:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public consumerUpdateManagedSurfaces()V
    .locals 2

    .line 1
    new-instance v0, Lampy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lampy;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;I)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(Lamqe;)V

    return-void
.end method

.method public consumerUpdateManagedSurfacesSequentially()V
    .locals 2

    .line 1
    new-instance v0, Lampy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lampy;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;I)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(Lamqe;)V

    return-void
.end method

.method public createExternalSurface()I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILamqd;Z)I

    move-result v0

    return v0
.end method

.method public createExternalSurface(IILjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)I
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    .line 2
    new-instance v0, Lamqa;

    invoke-direct {v0, p3, p4, p5}, Lamqa;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILamqd;Z)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Surface listener and handler must both be non-null for external Surface creation for Java callbacks."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createExternalSurfaceWithNativeCallback(IIJJZ)I
    .locals 1

    .line 1
    new-instance v0, Lamqf;

    invoke-direct {v0, p3, p4, p5, p6}, Lamqf;-><init>(JJ)V

    invoke-direct {p0, p1, p2, v0, p7}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILamqd;Z)I

    move-result p1

    return p1
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lapti;

    iget-object v1, v0, Lapti;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, v0, Lapti;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamqc;

    iget-boolean v0, p1, Lamqc;->i:Z

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object p1, p1, Lamqc;->h:Landroid/view/Surface;

    return-object p1

    :cond_1
    sget-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Surface with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does not exist, returning null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method public releaseExternalSurface(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lapti;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lapti;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lapti;-><init>(Lapti;[B[B)V

    iget-object v2, v1, Lapti;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamqc;

    if-eqz v2, :cond_0

    iget-object p1, v1, Lapti;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lapti;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not releasing nonexistent surface ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdown()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lapti;

    new-instance v2, Lapti;

    invoke-direct {v2}, Lapti;-><init>()V

    iput-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Lapti;

    .line 2
    iget-object v2, v1, Lapti;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v1, Lapti;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamqc;

    iget-object v4, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lampz;

    invoke-virtual {v3, v4}, Lamqc;->c(Lampz;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v1, Lapti;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v1, v1, Lapti;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamqc;

    iget-object v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Lampz;

    invoke-virtual {v2, v3}, Lamqc;->c(Lampz;)V

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.class public final Lshg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lsht;


# static fields
.field public static final synthetic M:I


# instance fields
.field public A:J

.field public volatile B:Lshf;

.field public C:Lshe;

.field public D:Lshx;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public volatile K:Lsii;

.field public volatile L:I

.field private N:I

.field private O:I

.field private P:Lsgn;

.field private final Q:[F

.field private R:Lsgn;

.field private S:I

.field private T:I

.field private U:I

.field private final V:Z

.field private W:J

.field public final a:Ljava/lang/Thread;

.field public final b:Landroid/os/Handler;

.field public final c:Lsgt;

.field public volatile d:Z

.field public e:Z

.field public f:Z

.field public g:Lsgo;

.field public volatile h:J

.field public i:I

.field public volatile j:Z

.field public final k:Lshc;

.field public l:Laka;

.field public m:Landroid/graphics/SurfaceTexture;

.field public n:Z

.field public o:I

.field public p:F

.field public q:Laka;

.field final r:Ljava/util/List;

.field public s:Z

.field public t:Landroid/view/Surface;

.field public u:Landroid/graphics/SurfaceTexture;

.field public volatile v:Lsgo;

.field public w:I

.field public x:I

.field public final y:Lsit;

.field public volatile z:Lsgy;


# direct methods
.method public constructor <init>(Lsit;Landroid/os/Looper;Landroid/opengl/EGLContext;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lshc;

    invoke-direct {v0, p0}, Lshc;-><init>(Lshg;)V

    iput-object v0, p0, Lshg;->k:Lshc;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lshg;->Q:[F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lshg;->r:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lshg;->F:Z

    const v0, 0x7fffffff

    iput v0, p0, Lshg;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lshg;->o:I

    const/4 v1, 0x0

    iput v1, p0, Lshg;->p:F

    iput-object p1, p0, Lshg;->y:Lsit;

    .line 2
    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lshg;->a:Ljava/lang/Thread;

    iput-boolean p4, p0, Lshg;->F:Z

    iput-boolean p4, p0, Lshg;->V:Z

    iput-boolean v0, p0, Lshg;->I:Z

    iput-boolean v0, p0, Lshg;->H:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lshg;->W:J

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lshg;->c(I)V

    new-instance p1, Lsgx;

    .line 4
    invoke-direct {p1, p2, p0}, Lsgx;-><init>(Landroid/os/Looper;Lshg;)V

    iput-object p1, p0, Lshg;->b:Landroid/os/Handler;

    new-instance p2, Lsgt;

    .line 5
    invoke-direct {p2, p0}, Lsgt;-><init>(Lshg;)V

    iput-object p2, p0, Lshg;->c:Lsgt;

    new-instance p2, Lram;

    const/16 p4, 0xf

    invoke-direct {p2, p0, p3, p4}, Lram;-><init>(Lshg;Landroid/opengl/EGLContext;I)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static i(Lsgo;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lsgo;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "PresetFilterDebug, releaseRenderTargetSafe: release failed: "

    .line 2
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static j(Laka;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laka;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "releaseTextureSourceSafe: release failed: "

    .line 2
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static r()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error executing eglMakeCurrent (internalRedraw)! EGL error = 0x"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static final s()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method private final t()Lsgz;
    .locals 15

    .line 1
    iget-object v0, p0, Lshg;->r:Ljava/util/List;

    iget v1, p0, Lshg;->S:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    iget v0, p0, Lshg;->w:I

    if-eqz v0, :cond_c

    iget v1, p0, Lshg;->x:I

    if-eqz v1, :cond_c

    iget v2, p0, Lshg;->N:I

    int-to-double v3, v2

    iget v5, p0, Lshg;->O:I

    int-to-double v6, v5

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    if-nez v5, :cond_3

    :cond_0
    int-to-double v2, v0

    int-to-double v0, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v0, v2, v0

    iget v4, p0, Lshg;->i:I

    .line 2
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    const-wide/16 v9, 0x4

    mul-long v2, v2, v9

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-double v2, v2

    int-to-double v11, v4

    cmpg-double v4, v11, v2

    if-gez v4, :cond_1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v2, v11, v5

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    mul-double v2, v2, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :cond_1
    move-wide v3, v2

    div-double v13, v3, v0

    cmpg-double v2, v11, v13

    if-gez v2, :cond_2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v11

    div-double/2addr v0, v5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    mul-long v0, v0, v9

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-double v3, v0

    move-wide v6, v11

    goto :goto_0

    :cond_2
    move-wide v6, v13

    .line 6
    :cond_3
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    rem-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_4

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    div-float v2, v1, v2

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v3, v1

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    :cond_4
    iget v2, p0, Lshg;->N:I

    const/4 v3, 0x0

    if-gtz v2, :cond_5

    iget v4, p0, Lshg;->O:I

    if-lez v4, :cond_9

    :cond_5
    if-ne v2, v1, :cond_6

    iget v2, p0, Lshg;->O:I

    if-eq v2, v0, :cond_9

    :cond_6
    iget-object v2, p0, Lshg;->r:Ljava/util/List;

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-wide v4, p0, Lshg;->A:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_7

    iget v2, p0, Lshg;->N:I

    iget v4, p0, Lshg;->O:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x74

    .line 14
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "DrishtiGlThread: Cannot change resolution to "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " x "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ". Already processing "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrzz;->l(Ljava/lang/String;)V

    iget v2, p0, Lshg;->N:I

    iget v4, p0, Lshg;->O:I

    new-instance v5, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lshg;->d(Ljava/lang/String;)V

    iget v1, p0, Lshg;->N:I

    iget v0, p0, Lshg;->O:I

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    .line 19
    :goto_1
    iget-object v4, p0, Lshg;->r:Ljava/util/List;

    .line 10
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, p0, Lshg;->r:Ljava/util/List;

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsgz;

    if-eqz v4, :cond_8

    .line 12
    invoke-virtual {v4}, Lsgz;->a()V

    :cond_8
    iget-object v4, p0, Lshg;->r:Ljava/util/List;

    const/4 v5, 0x0

    .line 13
    invoke-interface {v4, v2, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 15
    :cond_9
    :goto_2
    iput v1, p0, Lshg;->N:I

    iput v0, p0, Lshg;->O:I

    :goto_3
    iget-object v0, p0, Lshg;->r:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    iget-object v0, p0, Lshg;->r:Ljava/util/List;

    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgz;

    if-eqz v0, :cond_b

    iget v1, v0, Ladif;->e:I

    iget v2, p0, Lshg;->N:I

    if-ne v1, v2, :cond_a

    iget v0, v0, Ladif;->f:I

    iget v1, p0, Lshg;->O:I

    if-ne v0, v1, :cond_a

    goto :goto_4

    .line 13
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Processing resolution is not allowed to change while buffers are in-use"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_b
    new-instance v0, Lsgz;

    iget v1, p0, Lshg;->N:I

    iget v2, p0, Lshg;->O:I

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lsgz;-><init>(Lshg;II)V

    iget-object v1, p0, Lshg;->r:Ljava/util/List;

    .line 19
    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 21
    :cond_c
    iget-object v0, p0, Lshg;->r:Ljava/util/List;

    iget v1, p0, Lshg;->S:I

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgz;

    return-object v0
.end method

.method private final u(Lsgz;Z)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-boolean v2, v1, Lshg;->d:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v0, "internalRedrawWithTextureFrame: Not running"

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return v3

    :cond_0
    iget-boolean v2, v1, Lshg;->F:Z

    if-nez v2, :cond_1

    const-string v0, "internalRedrawWithTextureFrame: Not ready to process input frames"

    .line 2
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return v3

    :cond_1
    iget-boolean v2, v1, Lshg;->e:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v2, v1, Lshg;->E:Z

    if-nez v2, :cond_2

    const-string v2, "DrishtiGlThread: internalRedraw: Graph is now setup!!."

    .line 4
    invoke-virtual {v1, v2}, Lshg;->d(Ljava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lsgz;->a:Lsgo;

    iget v5, v1, Lshg;->N:I

    iget v6, v1, Lshg;->O:I

    move-object v12, v2

    move v13, v5

    move v14, v6

    move-object v2, v0

    goto :goto_0

    .line 12
    :cond_3
    iget-boolean v0, v1, Lshg;->E:Z

    if-nez v0, :cond_4

    const-string v0, "DrishtiGlThread: internalRedraw: Graph not setup yet. Bypass mode."

    .line 3
    invoke-virtual {v1, v0}, Lshg;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v1, Lshg;->v:Lsgo;

    iget v5, v1, Lshg;->w:I

    iget v6, v1, Lshg;->x:I

    move-object v12, v2

    move-object v2, v4

    move v13, v5

    move v14, v6

    .line 4
    :goto_0
    iget-object v0, v1, Lshg;->k:Lshc;

    iget-object v5, v0, Lshc;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_5

    move-object v7, v5

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, v0, Lshc;->b:Landroid/graphics/Bitmap;

    move-object v7, v0

    :goto_1
    const/high16 v0, -0x41000000    # -0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    if-eqz v7, :cond_6

    .line 4
    iget-object v8, v1, Lshg;->q:Laka;

    iget-object v9, v1, Lshg;->Q:[F

    move-object v10, v2

    move-object v11, v12

    move v12, v13

    move v13, v14

    .line 5
    invoke-static/range {v7 .. v13}, Lshu;->a(Landroid/graphics/Bitmap;Laka;[FLadif;Lsgo;II)Lshu;

    move-result-object v7

    goto :goto_2

    .line 26
    :cond_6
    iget-object v7, v1, Lshg;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v7, :cond_7

    iget-boolean v8, v1, Lshg;->n:Z

    if-eqz v8, :cond_7

    iget-object v8, v1, Lshg;->l:Laka;

    iget v9, v1, Lshg;->p:F

    iget v10, v1, Lshg;->o:I

    iget-object v11, v1, Lshg;->Q:[F

    sget-object v15, Lshu;->a:[F

    .line 6
    invoke-virtual {v7, v15}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    sget-object v7, Lshu;->b:[F

    .line 7
    invoke-static {v7, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v7, Lshu;->b:[F

    .line 8
    invoke-static {v7, v3, v5, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    sget-object v15, Lshu;->b:[F

    const/16 v16, 0x0

    int-to-float v7, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v17, v7

    .line 9
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    sget-object v7, Lshu;->b:[F

    .line 10
    invoke-static {v7, v3, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    sget-object v17, Lshu;->a:[F

    const/16 v18, 0x0

    sget-object v19, Lshu;->b:[F

    const/16 v20, 0x0

    move-object v15, v11

    .line 11
    invoke-static/range {v15 .. v20}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    new-instance v15, Lshu;

    move-object v7, v15

    move-object v10, v11

    move-object v11, v2

    .line 12
    invoke-direct/range {v7 .. v14}, Lshu;-><init>(Laka;F[FLadif;Lsgo;II)V

    goto :goto_2

    :cond_7
    move-object v7, v4

    :goto_2
    if-eqz v7, :cond_1c

    .line 5
    iget-object v8, v1, Lshg;->D:Lshx;

    iget-object v9, v7, Lshu;->g:Lsgo;

    const/4 v10, 0x1

    if-nez v9, :cond_8

    const-string v0, "DrishtiGlThread: internalRedraw: RenderTarget not set"

    .line 13
    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 45
    :cond_8
    iget-object v9, v7, Lshu;->f:Ladif;

    if-eqz v9, :cond_e

    iget-boolean v9, v1, Lshg;->I:Z

    if-eqz v9, :cond_a

    iget-boolean v9, v1, Lshg;->H:Z

    if-eqz v9, :cond_9

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v9, 0x1

    :goto_4
    iget v11, v1, Lshg;->L:I

    const/4 v12, 0x2

    if-eq v11, v12, :cond_b

    iget v11, v1, Lshg;->L:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_d

    :cond_b
    if-eqz v9, :cond_d

    :try_start_0
    const-string v9, "DrishtiGlThread: renderInfo.targetTextureFrame.waitUntilReleased() START"

    .line 17
    invoke-virtual {v1, v9}, Lshg;->d(Ljava/lang/String;)V

    iget-object v9, v7, Lshu;->f:Ladif;

    .line 18
    invoke-virtual {v9}, Ladif;->c()V

    const-string v9, "DrishtiGlThread: renderInfo.targetTextureFrame.waitUntilReleased() DONE"

    .line 19
    invoke-virtual {v1, v9}, Lshg;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v9, v1, Lshg;->f:Z

    if-nez v9, :cond_c

    iget-boolean v9, v1, Lshg;->d:Z

    if-nez v9, :cond_e

    :cond_c
    const-string v0, "internalRedraw: not running after waitUntilReleased"

    .line 43
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    goto/16 :goto_9

    :catch_0
    move-exception v0

    const-string v4, "internalRedraw: interrupted"

    .line 20
    invoke-static {v4, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_9

    .line 43
    :cond_d
    iget-object v9, v7, Lshu;->f:Ladif;

    .line 14
    monitor-enter v9

    :try_start_1
    iget-boolean v11, v9, Ladif;->i:Z

    .line 15
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v11, :cond_e

    if-eqz p2, :cond_1a

    iput-boolean v10, v1, Lshg;->j:Z

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 15
    :cond_e
    iget-object v9, v7, Lshu;->e:[F

    iget v11, v7, Lshu;->d:F

    iget v12, v7, Lshu;->h:I

    int-to-float v12, v12

    iget v13, v7, Lshu;->i:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    cmpl-float v13, v11, v6

    if-lez v13, :cond_f

    div-float/2addr v11, v12

    .line 22
    invoke-static {v9, v3, v5, v5, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v5, 0x3f800000    # 1.0f

    div-float v12, v5, v11

    .line 23
    invoke-static {v5, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v9, v3, v12, v11, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 24
    invoke-static {v9, v3, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_f
    iget-object v0, v7, Lshu;->c:Laka;

    iget v5, v0, Laka;->b:I

    const v6, 0x8d65

    const/16 v11, 0x1e

    if-ne v5, v6, :cond_11

    :try_start_3
    iget-object v0, v1, Lshg;->R:Lsgn;

    if-nez v0, :cond_10

    new-instance v0, Lsgn;

    const-string v12, "#extension GL_OES_EGL_image_external : require\nprecision lowp float;\nuniform samplerExternalOES tex_sampler_0;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_FragColor = texture2D(tex_sampler_0, v_texcoord);\n}\n"

    .line 25
    invoke-direct {v0, v12}, Lsgn;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lshg;->R:Lsgn;

    :cond_10
    iget-object v0, v1, Lshg;->R:Lsgn;

    goto :goto_5

    .line 37
    :cond_11
    iget-object v0, v1, Lshg;->P:Lsgn;

    if-nez v0, :cond_12

    .line 26
    invoke-static {}, Lsgn;->a()Lsgn;

    move-result-object v0

    iput-object v0, v1, Lshg;->P:Lsgn;

    :cond_12
    iget-object v0, v1, Lshg;->P:Lsgn;

    .line 27
    :goto_5
    invoke-virtual {v0, v9}, Lsgn;->d([F)V

    iget-object v9, v7, Lshu;->g:Lsgo;

    .line 28
    invoke-virtual {v9}, Lsgo;->g()V

    .line 29
    invoke-static {}, Lshg;->r()V

    iget-object v9, v7, Lshu;->c:Laka;

    iget-object v12, v7, Lshu;->g:Lsgo;

    iget v13, v7, Lshu;->h:I

    iget v14, v7, Lshu;->i:I

    .line 30
    invoke-virtual {v0, v9, v12, v13, v14}, Lsgn;->c(Laka;Lsgo;II)V

    iget-object v0, v7, Lshu;->g:Lsgo;

    .line 31
    invoke-virtual {v0}, Lsgo;->k()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, v7, Lshu;->f:Ladif;

    if-eqz v0, :cond_14

    if-eqz v8, :cond_14

    .line 38
    invoke-static {}, Lshg;->s()J

    move-result-wide v4

    iput-wide v4, v1, Lshg;->A:J

    iget-object v6, v1, Lshg;->c:Lsgt;

    iget-object v0, v7, Lshu;->f:Ladif;

    .line 39
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iput-wide v4, v0, Ladif;->g:J

    .line 40
    invoke-virtual {v0}, Ladif;->b()V

    const-wide/16 v12, -0x1

    :try_start_4
    iget-object v7, v6, Lsgt;->d:Lrzq;

    if-eqz v7, :cond_13

    iget-wide v14, v6, Lsgt;->e:J

    cmp-long v7, v14, v12

    if-nez v7, :cond_13

    iput-wide v4, v6, Lsgt;->e:J

    .line 41
    :cond_13
    invoke-interface {v8, v0}, Ladid;->h(Lcom/google/mediapipe/framework/TextureFrame;)V
    :try_end_4
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    const-string v4, "addGpuPacket: frame input not sent into graph"

    .line 42
    invoke-static {v4, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-wide v12, v6, Lsgt;->e:J

    goto :goto_6

    .line 37
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lshg;->e()V

    .line 41
    :goto_6
    iget-boolean v0, v1, Lshg;->E:Z

    if-nez v0, :cond_15

    iput-boolean v10, v1, Lshg;->E:Z

    :cond_15
    iget v0, v1, Lshg;->T:I

    if-ge v0, v11, :cond_16

    iput v3, v1, Lshg;->T:I

    :cond_16
    const/4 v3, 0x1

    goto :goto_9

    :catch_2
    move-exception v0

    if-ne v5, v6, :cond_17

    const-string v5, "internalRedraw: copyExternalSourceShaderWithTransform failed: "

    .line 32
    invoke-static {v5, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lshg;->R:Lsgn;

    goto :goto_7

    :cond_17
    const-string v5, "internalRedraw: copyPreviewBitmapShaderWithTransform failed: "

    .line 33
    invoke-static {v5, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, v1, Lshg;->P:Lsgn;

    .line 32
    :goto_7
    iget v4, v1, Lshg;->T:I

    add-int/2addr v4, v10

    iput v4, v1, Lshg;->T:I

    iget v5, v1, Lshg;->U:I

    add-int/2addr v5, v10

    iput v5, v1, Lshg;->U:I

    if-ne v4, v11, :cond_18

    .line 34
    sget-object v4, Lwqf;->b:Lwqf;

    sget-object v5, Lwqe;->i:Lwqe;

    iget v6, v1, Lshg;->U:I

    iget-boolean v7, v1, Lshg;->V:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x66

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Consecutive error threshold reached for frame draw. Current total count is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Init SPF: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_18
    if-ne v5, v11, :cond_19

    .line 35
    sget-object v4, Lwqf;->b:Lwqf;

    sget-object v5, Lwqe;->i:Lwqe;

    iget v6, v1, Lshg;->T:I

    iget-boolean v7, v1, Lshg;->V:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x61

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Total error threshold reached for frame draw. Current consec count is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Init SPF: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_19
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lshg;->k()V

    :cond_1a
    :goto_9
    if-eqz v3, :cond_1c

    if-nez v2, :cond_1b

    goto :goto_a

    .line 13
    :cond_1b
    iget-wide v2, v1, Lshg;->W:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lshg;->W:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x46

    .line 44
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DrishtiGlThread: internalRedraw add frame. Total: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lshg;->d(Ljava/lang/String;)V

    iget v0, v1, Lshg;->S:I

    add-int/2addr v0, v10

    iget-object v2, v1, Lshg;->r:Ljava/util/List;

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, v1, Lshg;->S:I

    return v10

    :cond_1c
    :goto_a
    return v3
.end method


# virtual methods
.method final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lshg;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lshg;->a:Ljava/lang/Thread;

    .line 2
    monitor-enter v0

    :catch_0
    :goto_0
    :try_start_0
    iget-object v3, p0, Lshg;->a:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lshg;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    :try_start_1
    iget-object v3, p0, Lshg;->a:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-wide v0, p0, Lshg;->h:J

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b(Lsgz;Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lshg;->n:Z

    invoke-direct {p0, p1, p2}, Lshg;->u(Lsgz;Z)Z

    move-result p1

    iget-object p2, p0, Lshg;->K:Lsii;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lsii;->a(J)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lshg;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lshg;->r:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    iget-object v0, p0, Lshg;->r:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lshg;->r:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DrishtiGlThread: Cannot reduce buffer pool size from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lshg;->G:Z

    if-eqz v0, :cond_0

    const-string v0, "PresetFilterDebug"

    invoke-static {v0, p1}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lshg;->C:Lshe;

    if-eqz v0, :cond_0

    check-cast v0, Ltuf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltuf;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltuf;->i:Z

    .line 1
    iget-object v1, v0, Ltuf;->d:Lttp;

    invoke-interface {v1}, Lttp;->a()V

    iget-object v0, v0, Ltuf;->n:Ltua;

    .line 2
    invoke-virtual {v0}, Ltua;->c()V

    :cond_0
    return-void
.end method

.method public final f(Lshd;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lshg;->s:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lshg;->d:Z

    if-nez v0, :cond_0

    const-string p1, "performOnNextAvailableTexture: Not running"

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lshg;->F:Z

    if-nez v0, :cond_1

    const-string p1, "performOnNextAvailableTexture: Not ready to process input frames"

    .line 2
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lshg;->s:Z

    .line 3
    invoke-direct {p0}, Lshg;->t()Lsgz;

    move-result-object v1

    new-instance v2, Lqwf;

    const/16 v3, 0x9

    .line 4
    invoke-direct {v2, p0, p1, v1, v3}, Lqwf;-><init>(Lshg;Lshd;Lsgz;I)V

    if-nez v1, :cond_2

    const-string p1, "performOnNextAvailableTexture: inputTextureFrames not configured yet"

    .line 5
    invoke-virtual {p0, p1}, Lshg;->d(Ljava/lang/String;)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_2
    const-string p1, "performOnNextAvailableTexture: performWhenReleased"

    .line 7
    invoke-virtual {p0, p1}, Lshg;->d(Ljava/lang/String;)V

    new-instance p1, Lsgv;

    invoke-direct {p1, p0, v2}, Lsgv;-><init>(Lshg;Ljava/lang/Runnable;)V

    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1}, Ladif;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v1, Lsgz;->b:Lshd;

    if-eqz v0, :cond_3

    const-string p1, "performWhenReleased can only have one releasedPerformer!"

    .line 9
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 10
    monitor-exit v1

    return-void

    :cond_3
    iput-object p1, v1, Lsgz;->b:Lshd;

    const/4 v0, 0x0

    .line 11
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 12
    invoke-interface {p1, v1}, Lshd;->a(Ljava/lang/Object;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    const-string p1, "performOnNextAvailableTexture: isAsyncWaitingForTextureFrameRelease: dropping"

    .line 13
    invoke-virtual {p0, p1}, Lshg;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lshg;->v:Lsgo;

    invoke-static {v0}, Lshg;->i(Lsgo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lshg;->v:Lsgo;

    iput-object v0, p0, Lshg;->u:Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, Lshg;->t:Landroid/view/Surface;

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lshg;->g()V

    const/4 v0, 0x0

    iput v0, p0, Lshg;->w:I

    iput v0, p0, Lshg;->x:I

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lshg;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lshg;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lshg;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lshg;->b:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lshg;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lshg;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final m(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lshg;->c:Lsgt;

    invoke-static {}, Lshg;->s()J

    move-result-wide v1

    if-eqz p1, :cond_0

    iput-wide v1, v0, Lsgt;->b:J

    return-void

    :cond_0
    iput-wide v1, v0, Lsgt;->c:J

    return-void
.end method

.method public final n(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lshg;->b:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final o(Lshx;Lsha;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lshg;->b:Landroid/os/Handler;

    new-instance v1, Lshb;

    invoke-direct {v1, p1, p2}, Lshb;-><init>(Lshx;Lsha;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lshg;->d:Z

    if-nez v0, :cond_0

    const-string p1, "onFrameAvailable: Dropping onFrameAvailable. Not running."

    invoke-virtual {p0, p1}, Lshg;->d(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const-string p1, "onFrameAvailable: surfaceTexture.updateTexImage()"

    .line 3
    invoke-virtual {p0, p1}, Lshg;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Lshg;->J:Z

    if-eqz p1, :cond_1

    const-string p1, "onFrameAvailable: posting performOnNextAvailableTexture in handler"

    .line 4
    invoke-virtual {p0, p1}, Lshg;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lshg;->b:Landroid/os/Handler;

    new-instance v0, Lser;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lser;-><init>(Lshg;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lshg;->b:Landroid/os/Handler;

    const/16 v0, 0xd

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "onFrameAvailable: sending to glHander"

    .line 7
    invoke-virtual {p0, p1}, Lshg;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lshg;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_2
    const-string p1, "onFrameAvailable: Dropping (MSG_ON_FRAME_AVAILABLE). Already in queue."

    .line 9
    invoke-virtual {p0, p1}, Lshg;->d(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lshg;->B:Lshf;

    if-eqz p1, :cond_3

    check-cast p1, Ltuf;

    iget v0, p1, Ltuf;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ltuf;->g:I

    iget-object p1, p1, Ltuf;->n:Ltua;

    .line 10
    invoke-virtual {p1}, Ltua;->b()V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    iget-object v0, p0, Lshg;->u:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lshg;->t:Landroid/view/Surface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Labpc;->G(Z)V

    iget v0, p0, Lshg;->w:I

    if-lez v0, :cond_2

    iget v0, p0, Lshg;->x:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_2
    invoke-static {v0}, Labpc;->G(Z)V

    :try_start_0
    iget-object v0, p0, Lshg;->v:Lsgo;

    .line 3
    invoke-static {v0}, Lshg;->i(Lsgo;)V

    iget-object v0, p0, Lshg;->u:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget v1, p0, Lshg;->w:I

    iget v2, p0, Lshg;->x:I

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 5
    invoke-static {}, Lsgo;->a()Lsgo;

    move-result-object v0

    iget-object v1, p0, Lshg;->u:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lsgo;->b(Landroid/graphics/SurfaceTexture;)Lsgo;

    move-result-object v0

    iput-object v0, p0, Lshg;->v:Lsgo;

    const-string v0, "DrishtiGlThread::setupOutputRenderTarget, created outputRenderTarget from SurfaceTexture."

    .line 6
    invoke-virtual {p0, v0}, Lshg;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lshg;->t:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Lsgo;->a()Lsgo;

    move-result-object v0

    iget-object v3, p0, Lshg;->t:Landroid/view/Surface;

    sget-object v4, Lsgo;->a:Ljava/util/HashMap;

    .line 8
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v5, Lsgo;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/opengl/EGLSurface;

    if-nez v5, :cond_4

    new-array v1, v1, [I

    const/16 v5, 0x3038

    aput v5, v1, v2

    iget-object v5, v0, Lsgo;->d:Landroid/opengl/EGLDisplay;

    iget-object v6, v0, Lsgo;->c:Landroid/opengl/EGLConfig;

    .line 10
    invoke-static {v5, v6, v3, v1, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    sget-object v1, Lsgo;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v1, v5

    .line 12
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "eglCreateWindowSurface"

    .line 13
    invoke-static {v2}, Lsgo;->e(Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lsgo;->f(Landroid/opengl/EGLSurface;)V

    new-instance v2, Lsgo;

    iget-object v6, v0, Lsgo;->d:Landroid/opengl/EGLDisplay;

    iget-object v7, v0, Lsgo;->c:Landroid/opengl/EGLConfig;

    iget-object v8, v0, Lsgo;->e:Landroid/opengl/EGLContext;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v5, v2

    move-object v9, v1

    invoke-direct/range {v5 .. v12}, Lsgo;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;IZZ)V

    iput-object v3, v2, Lsgo;->b:Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Lsgo;->l(Ljava/lang/Object;)V

    iput-object v2, p0, Lshg;->v:Lsgo;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 18
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot create RenderTarget. No output surface provided."

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DrishtiGlThread::setupOutputRenderTarget: forSurfaceTexture failed: "

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lshg;->d(Ljava/lang/String;)V

    const-string v1, "setupOutputRenderTarget: forSurfaceTexture failed: "

    .line 18
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lshg;->v:Lsgo;

    return-void
.end method

.method public final q(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lshg;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "internalRedraw: Not running"

    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lshg;->F:Z

    if-nez v0, :cond_1

    const-string p1, "internalRedraw: Not ready to process input frames"

    .line 2
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_1
    invoke-direct {p0}, Lshg;->t()Lsgz;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, Lshg;->u(Lsgz;Z)Z

    move-result p1

    return p1
.end method

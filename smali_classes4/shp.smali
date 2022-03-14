.class public final Lshp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lshx;
.implements Lshl;


# instance fields
.field private final A:Lsiu;

.field private final B:Lsiw;

.field private final C:Lsgs;

.field public final a:Lsht;

.field public final b:Lcom/google/mediapipe/framework/Graph;

.field public final c:Lcom/google/mediapipe/framework/PacketCreator;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public f:Landroid/graphics/Bitmap;

.field public g:Ladid;

.field public h:Lcom/google/mediapipe/framework/PacketCallback;

.field public i:Ljava/util/List;

.field public j:Z

.field public k:Z

.field public l:Z

.field public final m:Lsiv;

.field public n:Lsii;

.field public final o:Ladbw;

.field public p:Lubm;

.field private final q:Lsho;

.field private final r:Z

.field private final s:[F

.field private final t:Ljava/util/ArrayList;

.field private u:Laka;

.field private v:Laka;

.field private w:Lsgo;

.field private x:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>(Ladbw;Lsht;JLsho;Lsgs;Z[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p8, 0x10

    new-array p8, p8, [F

    iput-object p8, p0, Lshp;->s:[F

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    iput-object p8, p0, Lshp;->t:Ljava/util/ArrayList;

    new-instance p8, Ljava/util/HashMap;

    .line 2
    invoke-direct {p8}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p8}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p8

    iput-object p8, p0, Lshp;->d:Ljava/util/Set;

    new-instance p8, Ljava/util/HashSet;

    .line 4
    invoke-direct {p8}, Ljava/util/HashSet;-><init>()V

    iput-object p8, p0, Lshp;->e:Ljava/util/Set;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lshp;->o:Ladbw;

    iput-object p0, p1, Ladbw;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lshp;->a:Lsht;

    iput-object p5, p0, Lshp;->q:Lsho;

    iput-object p6, p0, Lshp;->C:Lsgs;

    iput-boolean p7, p0, Lshp;->r:Z

    .line 7
    invoke-static {}, Lshp;->i()Lcom/google/mediapipe/framework/Graph;

    move-result-object p1

    iput-object p1, p0, Lshp;->b:Lcom/google/mediapipe/framework/Graph;

    new-instance p2, Lcom/google/mediapipe/framework/PacketCreator;

    invoke-direct {p2, p1}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    iput-object p2, p0, Lshp;->c:Lcom/google/mediapipe/framework/PacketCreator;

    if-eqz p1, :cond_0

    const-wide/16 p5, 0x0

    cmp-long p2, p3, p5

    if-eqz p2, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p1, p3, p4}, Lcom/google/mediapipe/framework/Graph;->g(J)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p1, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    const/4 p2, 0x0

    const-string p3, "NORMAL"

    const-string p4, ""

    const/4 p5, 0x1

    .line 9
    invoke-direct {p1, p3, p4, p2, p5}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lshp;->x:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iput-object p3, p0, Lshp;->y:Ljava/lang/String;

    iput-boolean p5, p0, Lshp;->l:Z

    new-instance p1, Lsiv;

    invoke-direct {p1}, Lsiv;-><init>()V

    iput-object p1, p0, Lshp;->m:Lsiv;

    new-instance p1, Lsiu;

    invoke-direct {p1}, Lsiu;-><init>()V

    iput-object p1, p0, Lshp;->A:Lsiu;

    new-instance p1, Lsiw;

    invoke-direct {p1}, Lsiw;-><init>()V

    iput-object p1, p0, Lshp;->B:Lsiw;

    return-void
.end method

.method static final i()Lcom/google/mediapipe/framework/Graph;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/mediapipe/framework/Graph;

    invoke-direct {v0}, Lcom/google/mediapipe/framework/Graph;-><init>()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lshp;->a:Lsht;

    invoke-interface {v0}, Lsht;->k()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lshp;->i:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lshp;->i:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v0, p1, :cond_1

    const-string p1, "KazooProcessor"

    const-string v0, "KazooProcessor does not support adding or removing effects at runtime."

    .line 4
    invoke-static {p1, v0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lshp;->a:Lsht;

    .line 5
    invoke-interface {p1}, Lsht;->k()V

    return-void
.end method

.method public final c(Ladid;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;Ljava/util/Map;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lshp;->x:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object v0, p0, Lshp;->o:Ladbw;

    .line 2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    .line 3
    invoke-static {}, Lamor;->a()Lamoq;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Lamoq;->instance:Ladpf;

    .line 4
    check-cast v3, Lamor;

    invoke-static {v3, v1}, Lamor;->c(Lamor;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Lamoq;->instance:Ladpf;

    .line 6
    check-cast v1, Lamor;

    invoke-static {v1, p2}, Lamor;->d(Lamor;F)V

    .line 3
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lamor;

    .line 7
    invoke-static {}, Lamnc;->a()Lammx;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Lammx;->instance:Ladpf;

    .line 8
    check-cast v2, Lamnc;

    invoke-static {v2, p2}, Lamnc;->i(Lamnc;Lamor;)V

    .line 7
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lamnc;

    iget-object v0, v0, Ladbw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 9
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lshp;->a:Lsht;

    .line 10
    invoke-interface {p1}, Lsht;->k()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lshp;->o:Ladbw;

    const/4 v1, 0x0

    iput-object v1, v0, Ladbw;->c:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lshp;->b:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->d()V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    iget-object v0, p0, Lshp;->b:Lcom/google/mediapipe/framework/Graph;

    .line 2
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->j()V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lshp;->w:Lsgo;

    .line 3
    invoke-static {v0}, Lshg;->i(Lsgo;)V

    iput-object v1, p0, Lshp;->w:Lsgo;

    iget-object v0, p0, Lshp;->u:Laka;

    .line 4
    invoke-static {v0}, Lshg;->j(Laka;)V

    iput-object v1, p0, Lshp;->u:Laka;

    iget-object v0, p0, Lshp;->v:Laka;

    .line 5
    invoke-static {v0}, Lshg;->j(Laka;)V

    iput-object v1, p0, Lshp;->v:Laka;

    iget-object v0, p0, Lshp;->b:Lcom/google/mediapipe/framework/Graph;

    .line 6
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->i()V

    return-void
.end method

.method final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lshp;->i:Ljava/util/List;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lshp;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lshp;->a()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lshp;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lshp;->g()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v1, Lshp;->j:Z

    if-eqz v0, :cond_25

    iget-boolean v0, v1, Lshp;->r:Z

    if-eqz v0, :cond_0

    iget-wide v2, v1, Lshp;->z:J

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v2

    .line 1
    :goto_0
    iget-object v0, v1, Lshp;->f:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lshp;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lshp;->d:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-boolean v6, v6, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b:Z

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    iget-object v6, v1, Lshp;->v:Laka;

    if-nez v6, :cond_3

    .line 6
    invoke-static {}, Laka;->b()Laka;

    move-result-object v6

    iput-object v6, v1, Lshp;->v:Laka;

    :cond_3
    iget-object v6, v1, Lshp;->u:Laka;

    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v6}, Laka;->d()V

    .line 8
    :cond_4
    invoke-static {}, Laka;->b()Laka;

    move-result-object v6

    iput-object v6, v1, Lshp;->u:Laka;

    iget-object v7, v1, Lshp;->f:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, v1, Lshp;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Laka;->c(II)V

    new-instance v12, Ladif;

    iget-object v6, v1, Lshp;->u:Laka;

    iget v6, v6, Laka;->a:I

    iget-object v7, v1, Lshp;->f:Landroid/graphics/Bitmap;

    .line 10
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-object v8, v1, Lshp;->f:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v12, v6, v7, v8}, Ladif;-><init>(III)V

    iget-object v6, v1, Lshp;->w:Lsgo;

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {v6}, Lsgo;->i()V

    :cond_5
    iget-object v6, v1, Lshp;->u:Laka;

    iget-object v7, v1, Lshp;->f:Landroid/graphics/Bitmap;

    .line 13
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    iget-object v7, v1, Lshp;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    invoke-static {v6}, Lsgo;->m(Laka;)Lsgo;

    move-result-object v13

    iput-object v13, v1, Lshp;->w:Lsgo;

    iget-object v9, v1, Lshp;->f:Landroid/graphics/Bitmap;

    iget-object v10, v1, Lshp;->v:Laka;

    iget-object v11, v1, Lshp;->s:[F

    .line 15
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    iget-object v6, v1, Lshp;->f:Landroid/graphics/Bitmap;

    .line 16
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    .line 17
    invoke-static/range {v9 .. v15}, Lshu;->a(Landroid/graphics/Bitmap;Laka;[FLadif;Lsgo;II)Lshu;

    move-result-object v6

    .line 18
    invoke-static {}, Lsgn;->a()Lsgn;

    move-result-object v7

    iget-object v8, v6, Lshu;->e:[F

    .line 19
    invoke-virtual {v7, v8}, Lsgn;->d([F)V

    iget-object v8, v6, Lshu;->g:Lsgo;

    .line 20
    invoke-virtual {v8}, Lsgo;->g()V

    .line 21
    invoke-static {}, Lshg;->r()V

    iget-object v8, v6, Lshu;->c:Laka;

    iget-object v9, v6, Lshu;->g:Lsgo;

    iget v10, v6, Lshu;->h:I

    iget v11, v6, Lshu;->i:I

    .line 22
    invoke-virtual {v7, v8, v9, v10, v11}, Lsgn;->c(Laka;Lsgo;II)V

    .line 23
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v7, v6, Lshu;->f:Ladif;

    .line 24
    invoke-virtual {v7}, Ladif;->b()V

    iget-object v6, v6, Lshu;->f:Ladif;

    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v7

    iput-wide v7, v6, Ladif;->g:J

    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    goto :goto_2

    :cond_6
    move-object/from16 v6, p1

    :goto_2
    iget-object v7, v1, Lshp;->c:Lcom/google/mediapipe/framework/PacketCreator;

    .line 27
    invoke-virtual {v7, v6}, Lcom/google/mediapipe/framework/PacketCreator;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    move-result-object v6

    :try_start_0
    iget-object v7, v1, Lshp;->b:Lcom/google/mediapipe/framework/Graph;

    const-string v8, "video_input"

    .line 28
    invoke-virtual {v7, v8, v6, v2, v3}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    invoke-virtual {v6}, Lcom/google/mediapipe/framework/Packet;->release()V

    iget-object v6, v1, Lshp;->B:Lsiw;

    iget v7, v6, Lsiw;->b:I

    add-int/2addr v7, v5

    iput v7, v6, Lsiw;->b:I

    iget-wide v7, v6, Lsiw;->a:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_7

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iput-wide v7, v6, Lsiw;->a:J

    .line 34
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-wide v11, v6, Lsiw;->a:J

    sub-long v11, v7, v11

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v13}, Lrix;->at(F)J

    move-result-wide v13

    const/4 v15, 0x3

    cmp-long v16, v11, v13

    if-ltz v16, :cond_14

    iget v13, v6, Lsiw;->b:I

    int-to-float v13, v13

    invoke-static {v11, v12}, Lrix;->as(J)F

    move-result v11

    div-float/2addr v13, v11

    iput v13, v6, Lsiw;->c:F

    iput-wide v7, v6, Lsiw;->a:J

    iput v4, v6, Lsiw;->b:I

    iget-object v6, v1, Lshp;->A:Lsiu;

    iget-object v7, v1, Lshp;->m:Lsiv;

    iget-object v8, v1, Lshp;->B:Lsiw;

    iget v8, v8, Lsiw;->c:F

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-wide v13, v7, Lsiv;->g:J

    sub-long v13, v11, v13

    invoke-static {v13, v14}, Lrix;->as(J)F

    move-result v13

    iput-wide v11, v7, Lsiv;->g:J

    iget-boolean v11, v7, Lsiv;->h:Z

    if-eqz v11, :cond_8

    iget-boolean v12, v7, Lsiv;->i:Z

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    :goto_3
    iput-boolean v11, v7, Lsiv;->i:Z

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v12, :cond_11

    const/high16 v12, 0x40400000    # 3.0f

    cmpg-float v13, v13, v12

    if-gez v13, :cond_11

    invoke-virtual {v7}, Lsiv;->a()Z

    move-result v13

    if-eqz v13, :cond_b

    iget v13, v7, Lsiv;->b:F

    sub-float v13, v8, v13

    .line 38
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x40800000    # 4.0f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_a

    iget v13, v7, Lsiv;->f:I

    add-int/2addr v13, v5

    iput v13, v7, Lsiv;->f:I

    iget v14, v7, Lsiv;->b:F

    cmpl-float v14, v8, v14

    if-lez v14, :cond_9

    add-int/lit8 v13, v13, 0x1

    iput v13, v7, Lsiv;->f:I

    :cond_9
    if-lt v13, v15, :cond_e

    iput v5, v7, Lsiv;->e:I

    iput v8, v7, Lsiv;->b:F

    goto :goto_4

    .line 42
    :cond_a
    iput v4, v7, Lsiv;->f:I

    goto :goto_4

    :cond_b
    iget v13, v7, Lsiv;->b:F

    sub-float v13, v8, v13

    .line 36
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v14, v7, Lsiv;->a:F

    add-float/2addr v14, v11

    iget v4, v7, Lsiv;->d:F

    sub-float v4, v8, v4

    .line 37
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v13, v13, v11

    if-gez v13, :cond_d

    cmpg-float v13, v8, v14

    if-ltz v13, :cond_c

    cmpg-float v4, v4, v11

    if-gez v4, :cond_d

    :cond_c
    iget v4, v7, Lsiv;->e:I

    add-int/2addr v4, v5

    iput v4, v7, Lsiv;->e:I

    goto :goto_4

    :cond_d
    iput v5, v7, Lsiv;->e:I

    iput v8, v7, Lsiv;->b:F

    .line 38
    :cond_e
    :goto_4
    invoke-virtual {v7}, Lsiv;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, v7, Lsiv;->c:F

    iput v4, v7, Lsiv;->d:F

    goto :goto_6

    .line 102
    :cond_f
    iget v4, v7, Lsiv;->a:F

    sub-float v4, v8, v4

    .line 39
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v13, v4

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide/high16 v13, 0x404e000000000000L    # 60.0

    div-double/2addr v9, v13

    iget v4, v7, Lsiv;->a:F

    cmpg-float v4, v8, v4

    if-gez v4, :cond_10

    iget v4, v7, Lsiv;->d:F

    float-to-double v13, v4

    move-object/from16 v17, v6

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    .line 40
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v13, v5

    double-to-float v5, v13

    iput v5, v7, Lsiv;->d:F

    goto :goto_5

    :cond_10
    move-object/from16 v17, v6

    .line 42
    iget v5, v7, Lsiv;->d:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v9

    double-to-float v5, v5

    iput v5, v7, Lsiv;->d:F

    .line 41
    :goto_5
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v7, Lsiv;->d:F

    .line 42
    invoke-static {v5, v12}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v7, Lsiv;->d:F

    iget v6, v7, Lsiv;->e:I

    const/4 v4, 0x1

    if-ne v6, v4, :cond_12

    iput v5, v7, Lsiv;->c:F

    goto :goto_7

    :cond_11
    :goto_6
    move-object/from16 v17, v6

    .line 38
    :cond_12
    :goto_7
    iget v5, v7, Lsiv;->d:F

    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-lez v6, :cond_13

    div-float/2addr v11, v5

    invoke-static {v11}, Lrix;->at(F)J

    move-result-wide v5

    move-object/from16 v7, v17

    goto :goto_8

    :cond_13
    move-object/from16 v7, v17

    const-wide/16 v5, 0x0

    :goto_8
    iput-wide v5, v7, Lsiu;->a:J

    .line 43
    :cond_14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-object v7, v1, Lshp;->A:Lsiu;

    iget-wide v8, v7, Lsiu;->b:J

    sub-long v8, v5, v8

    iget-wide v10, v7, Lsiu;->a:J

    cmp-long v12, v8, v10

    if-ltz v12, :cond_15

    iput-wide v5, v7, Lsiu;->b:J

    const/16 v16, 0x1

    goto :goto_9

    :cond_15
    const/16 v16, 0x0

    :goto_9
    iget-object v7, v1, Lshp;->n:Lsii;

    const-wide/16 v8, 0x1

    if-eqz v7, :cond_16

    if-eqz v16, :cond_16

    iget-wide v10, v7, Lsii;->a:J

    add-long/2addr v10, v8

    iput-wide v10, v7, Lsii;->a:J

    const-wide/32 v10, 0xf4240

    div-long/2addr v5, v10

    .line 44
    invoke-virtual {v7, v5, v6}, Lsii;->b(J)V

    :cond_16
    iget-object v5, v1, Lshp;->t:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const/4 v5, 0x0

    if-eqz v0, :cond_17

    goto :goto_b

    .line 102
    :cond_17
    iget-boolean v6, v1, Lshp;->l:Z

    if-nez v6, :cond_18

    iget-object v5, v1, Lshp;->y:Ljava/lang/String;

    goto :goto_b

    :cond_18
    iget-object v6, v1, Lshp;->x:Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-boolean v7, v6, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b:Z

    if-eqz v7, :cond_19

    iget-boolean v6, v1, Lshp;->k:Z

    if-eqz v6, :cond_1a

    const-string v5, "NORMAL"

    goto :goto_a

    :cond_19
    iget-object v5, v6, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    :cond_1a
    :goto_a
    iput-object v5, v1, Lshp;->y:Ljava/lang/String;

    :goto_b
    if-eqz v5, :cond_1b

    .line 46
    sget-object v6, Lamot;->a:Lamot;

    .line 47
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 49
    check-cast v7, Lamot;

    iget v10, v7, Lamot;->b:I

    const/4 v4, 0x1

    or-int/2addr v10, v4

    iput v10, v7, Lamot;->b:I

    iput-object v5, v7, Lamot;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 51
    check-cast v5, Lamot;

    iput v4, v5, Lamot;->d:I

    iget v7, v5, Lamot;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lamot;->b:I

    .line 52
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lamot;

    iget-object v6, v1, Lshp;->t:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v5, v1, Lshp;->i:Ljava/util/List;

    .line 54
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;

    iget-boolean v7, v1, Lshp;->l:Z

    if-eqz v7, :cond_1c

    iget-boolean v7, v6, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->b:Z

    if-nez v7, :cond_1c

    if-eqz v0, :cond_1d

    iget-object v7, v1, Lshp;->d:Ljava/util/Set;

    .line 55
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_d

    .line 70
    :cond_1d
    iget-object v7, v1, Lshp;->d:Ljava/util/Set;

    .line 56
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    if-eqz v16, :cond_1c

    iget-object v7, v1, Lshp;->q:Lsho;

    iget-object v10, v6, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    check-cast v7, Lsil;

    iget-object v11, v7, Lsil;->n:Landroid/graphics/Bitmap;

    if-nez v11, :cond_1c

    iget-object v11, v7, Lsil;->c:Lsjf;

    if-nez v11, :cond_1c

    .line 57
    invoke-virtual {v7, v10}, Lsil;->p(Ljava/lang/String;)Landroid/view/TextureView;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 58
    invoke-virtual {v10}, Landroid/view/TextureView;->isAvailable()Z

    move-result v11

    if-eqz v11, :cond_1c

    .line 59
    invoke-virtual {v10}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    iget-object v12, v7, Lsil;->a:Landroid/graphics/Rect;

    invoke-virtual {v11, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v7, v7, Lsil;->a:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {v10, v7}, Landroid/view/TextureView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 55
    :cond_1e
    :goto_d
    iget-object v7, v1, Lshp;->d:Ljava/util/Set;

    .line 61
    invoke-interface {v7, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 62
    sget-object v7, Lamot;->a:Lamot;

    .line 63
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v10, v7, Ladox;->instance:Ladpf;

    .line 65
    check-cast v10, Lamot;

    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lamot;->b:I

    const/4 v4, 0x1

    or-int/2addr v11, v4

    iput v11, v10, Lamot;->b:I

    iput-object v6, v10, Lamot;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v6, v7, Ladox;->instance:Ladpf;

    .line 68
    check-cast v6, Lamot;

    iput v15, v6, Lamot;->d:I

    iget v10, v6, Lamot;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lamot;->b:I

    .line 69
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lamot;

    iget-object v7, v1, Lshp;->t:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 71
    :cond_1f
    sget-object v0, Lamou;->a:Lamou;

    .line 72
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v5, v1, Lshp;->o:Ladbw;

    iget-object v6, v5, Ladbw;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v5, Ladbw;->a:Ljava/lang/Object;

    iget-object v7, v5, Ladbw;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v7

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :goto_e
    iget-object v6, v5, Ladbw;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v6, v5, Ladbw;->a:Ljava/lang/Object;

    iget-object v7, v5, Ladbw;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 76
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamnc;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    iget-object v5, v5, Ladbw;->a:Ljava/lang/Object;

    .line 77
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 78
    check-cast v6, Lamou;

    .line 79
    invoke-static {}, Lamou;->emptyProtobufList()Ladpr;

    move-result-object v7

    iput-object v7, v6, Lamou;->c:Ladpr;

    iget-object v6, v1, Lshp;->t:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v0, v6}, Ladox;->bG(Ljava/lang/Iterable;)V

    .line 81
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 82
    check-cast v6, Lamou;

    .line 83
    invoke-static {}, Lamou;->emptyProtobufList()Ladpr;

    move-result-object v7

    iput-object v7, v6, Lamou;->e:Ladpr;

    .line 84
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 85
    check-cast v6, Lamou;

    iget-object v7, v6, Lamou;->e:Ladpr;

    .line 86
    invoke-interface {v7}, Ladpr;->c()Z

    move-result v10

    if-nez v10, :cond_21

    .line 87
    invoke-static {v7}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v7

    iput-object v7, v6, Lamou;->e:Ladpr;

    :cond_21
    iget-object v6, v6, Lamou;->e:Ladpr;

    .line 88
    invoke-static {v5, v6}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 89
    sget-object v6, Lamov;->a:Lamov;

    .line 90
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget-object v7, v1, Lshp;->C:Lsgs;

    if-eqz v7, :cond_22

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    .line 92
    invoke-virtual {v7, v10, v11}, Lsgs;->a(J)J

    move-result-wide v10

    long-to-double v12, v10

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    long-to-double v14, v14

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    goto :goto_f

    .line 102
    :cond_22
    iget-wide v10, v1, Lshp;->z:J

    long-to-float v7, v10

    const/high16 v10, 0x41f00000    # 30.0f

    div-float/2addr v7, v10

    float-to-double v12, v7

    const-wide/16 v10, 0x0

    .line 93
    :goto_f
    sget-object v7, Lmkg;->i:Lmkg;

    .line 94
    invoke-static {v5, v7}, Labpc;->bc(Ljava/lang/Iterable;Labrn;)Ljava/lang/Iterable;

    move-result-object v5

    invoke-static {v5}, Labwk;->n(Ljava/lang/Iterable;)Labwk;

    move-result-object v5

    .line 95
    invoke-virtual {v5}, Labwk;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_24

    .line 96
    invoke-static {v5}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamnc;

    invoke-virtual {v5}, Lamnc;->c()Lamoc;

    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lamoc;->a()J

    move-result-wide v14

    long-to-double v14, v14

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 p1, v5

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v4

    .line 98
    invoke-virtual/range {p1 .. p1}, Lamoc;->c()Lamob;

    move-result-object v4

    sget-object v5, Lamob;->b:Lamob;

    if-ne v4, v5, :cond_23

    cmpg-double v4, v12, v14

    if-gez v4, :cond_24

    iget-object v4, v1, Lshp;->C:Lsgs;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 99
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v14

    double-to-long v12, v12

    .line 100
    invoke-virtual {v4, v10, v11, v12, v13}, Lsgs;->c(JJ)V

    move-wide v12, v14

    goto :goto_10

    :cond_23
    cmpl-double v4, v12, v14

    if-ltz v4, :cond_24

    const-wide v4, -0x414f390860000000L    # -9.999999974752427E-7

    add-double v12, v14, v4

    .line 112
    iget-object v4, v1, Lshp;->C:Lsgs;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 101
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v14, v14, v12

    double-to-long v14, v14

    .line 102
    invoke-virtual {v4, v10, v11, v14, v15}, Lsgs;->c(JJ)V

    .line 89
    :cond_24
    :goto_10
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v4, v6, Ladox;->instance:Ladpf;

    .line 103
    check-cast v4, Lamov;

    iget v5, v4, Lamov;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v4, Lamov;->b:I

    iput-wide v12, v4, Lamov;->c:D

    .line 104
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 105
    check-cast v4, Lamou;

    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lamov;

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lamou;->d:Lamov;

    iget v5, v4, Lamou;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lamou;->b:I

    iget-object v4, v1, Lshp;->c:Lcom/google/mediapipe/framework/PacketCreator;

    .line 107
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lamou;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    iget-object v5, v4, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 108
    invoke-virtual {v5}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v5

    .line 107
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateStringFromByteArray(J[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object v4

    :try_start_1
    iget-object v0, v1, Lshp;->b:Lcom/google/mediapipe/framework/Graph;

    const-string v5, "runtime_control"

    .line 109
    invoke-virtual {v0, v5, v4, v2, v3}, Lcom/google/mediapipe/framework/Graph;->c(Ljava/lang/String;Lcom/google/mediapipe/framework/Packet;J)V
    :try_end_1
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->release()V

    iget-wide v2, v1, Lshp;->z:J

    add-long/2addr v2, v8

    iput-wide v2, v1, Lshp;->z:J

    return-void

    :catchall_0
    move-exception v0

    goto :goto_11

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "onNewFrame: addPacketToInputStream failed runtime control"

    .line 110
    invoke-static {v2, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :goto_11
    invoke-virtual {v4}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 113
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_12

    :catch_1
    move-exception v0

    :try_start_3
    const-string v2, "onNewFrame: addPacketToInputStream failed image input"

    .line 29
    invoke-static {v2, v0}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :goto_12
    invoke-virtual {v6}, Lcom/google/mediapipe/framework/Packet;->release()V

    .line 32
    throw v0

    :cond_25
    const-string v0, "KazooProcessor"

    const-string v2, "onNewFrame called on uninitialized KazooProcessor. Frame input not sent into graph."

    .line 2
    invoke-static {v0, v2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void
.end method

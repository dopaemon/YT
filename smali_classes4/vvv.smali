.class public final Lvvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvvr;


# instance fields
.field public b:Lvwa;

.field private final c:Lspi;

.field private final d:Luim;

.field private final e:Ljava/nio/ByteBuffer;

.field private final f:Ljava/lang/String;

.field private final g:Lvwd;

.field private final h:Lst;

.field private i:F

.field private j:I

.field private k:Z

.field private final l:Ljava/util/ArrayDeque;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Ljava/util/ArrayDeque;

.field private final p:Ljava/util/ArrayDeque;

.field private q:J

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Lapqa;

.field private final w:Lqtk;


# direct methods
.method public constructor <init>(Lspi;Lqtk;Luim;Ljava/nio/ByteBuffer;Ljava/lang/String;Lvwd;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p7, -0x1

    iput p7, p0, Lvvv;->r:I

    iput p7, p0, Lvvv;->s:I

    iput p7, p0, Lvvv;->t:I

    iput p7, p0, Lvvv;->u:I

    iput-object p1, p0, Lvvv;->c:Lspi;

    iput-object p2, p0, Lvvv;->w:Lqtk;

    iput-object p3, p0, Lvvv;->d:Luim;

    iput-object p4, p0, Lvvv;->e:Ljava/nio/ByteBuffer;

    iput-object p5, p0, Lvvv;->f:Ljava/lang/String;

    iput-object p6, p0, Lvvv;->g:Lvwd;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvvv;->l:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvvv;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvvv;->n:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvvv;->o:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lvvv;->p:Ljava/util/ArrayDeque;

    new-instance p1, Lst;

    const/4 p2, 0x3

    .line 6
    invoke-direct {p1, p2}, Lst;-><init>(I)V

    iput-object p1, p0, Lvvv;->h:Lst;

    return-void
.end method

.method protected static l(Ljava/util/ArrayDeque;I)[[F
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    const-class v1, F

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    sub-int v1, p1, v1

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    if-ltz v1, :cond_1

    aget-object v5, v0, v2

    .line 5
    aput v4, v5, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_1
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_3

    aget-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    add-int/2addr v3, p1

    aget v3, v1, v3

    aput v3, v1, p1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method static m(ILuim;)V
    .locals 3

    .line 1
    sget-object v0, Laknq;->a:Laknq;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laknq;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Laknq;->d:I

    iget p0, v1, Laknq;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Laknq;->b:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p0, Laknq;

    const/4 v1, 0x1

    iput v1, p0, Laknq;->c:I

    iget v2, p0, Laknq;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Laknq;->b:I

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laknq;

    .line 8
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 9
    check-cast v1, Lagtj;

    invoke-static {v1, p0}, Lagtj;->bR(Lagtj;Laknq;)V

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lagtj;

    .line 10
    invoke-interface {p1, p0}, Luim;->c(Lagtj;)Z

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;
    .locals 4

    .line 1
    iget-object v0, p0, Lvvv;->h:Lst;

    invoke-virtual {v0, p1}, Lst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lvvu;

    invoke-direct {v0, p0}, Lvvu;-><init>(Lvvv;)V

    iget v1, p0, Lvvv;->i:F

    float-to-double v1, v1

    iget v3, p0, Lvvv;->j:I

    .line 2
    invoke-static {v1, v2, v3, v0}, Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;->create(DILcom/youtube/libraries/bandwidth/BandwidthSampleCallback;)Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvvv;->h:Lst;

    .line 3
    invoke-virtual {v1, p1, v0}, Lst;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvvv;->h:Lst;

    .line 4
    invoke-virtual {v0, p1}, Lst;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youtube/libraries/bandwidth/BandwidthSampleGenerator;

    return-object p1
.end method

.method public final b()F
    .locals 22

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Lkju;->a:Lkju;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v2, v1, Lvvv;->v:Lapqa;

    .line 3
    invoke-virtual {v2}, Lapqa;->a()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Object;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v1, Lvvv;->n:Ljava/util/ArrayDeque;

    new-instance v7, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    const v4, -0x38574000    # -86400.0f

    .line 7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v4, v10

    long-to-float v8, v10

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v8, v10

    .line 9
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-ge v4, v2, :cond_9

    .line 7
    iget-object v11, v1, Lvvv;->v:Lapqa;

    .line 10
    invoke-virtual {v11, v4}, Lapqa;->b(I)Lapqb;

    move-result-object v11

    invoke-interface {v11}, Lapqb;->b()Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x4

    sparse-switch v12, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v12, "seconds"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x2

    goto :goto_3

    :sswitch_1
    const-string v12, "head_seconds"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x4

    goto :goto_3

    :sswitch_2
    const-string v12, "samples_since_last_onesie_sample"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_3

    :sswitch_3
    const-string v12, "onesie_seconds"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x5

    goto :goto_3

    :sswitch_4
    const-string v12, "bytes"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_3

    :sswitch_5
    const-string v12, "ages"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v11, -0x1

    :goto_3
    if-eqz v11, :cond_8

    if-eq v11, v10, :cond_7

    if-eq v11, v8, :cond_6

    if-eq v11, v6, :cond_5

    if-eq v11, v13, :cond_4

    if-eq v11, v5, :cond_3

    goto :goto_4

    :cond_3
    :try_start_1
    iget-object v5, v1, Lvvv;->p:Ljava/util/ArrayDeque;

    iget v6, v1, Lvvv;->u:I

    .line 12
    invoke-static {v5, v6}, Lvvv;->l(Ljava/util/ArrayDeque;I)[[F

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_4

    :cond_4
    iget-object v5, v1, Lvvv;->o:Ljava/util/ArrayDeque;

    iget v6, v1, Lvvv;->t:I

    .line 13
    invoke-static {v5, v6}, Lvvv;->l(Ljava/util/ArrayDeque;I)[[F

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_4

    :cond_5
    iget v5, v1, Lvvv;->s:I

    .line 14
    invoke-static {v7, v5}, Lvvv;->l(Ljava/util/ArrayDeque;I)[[F

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_4

    :cond_6
    iget-object v5, v1, Lvvv;->m:Ljava/util/ArrayDeque;

    iget v6, v1, Lvvv;->s:I

    .line 15
    invoke-static {v5, v6}, Lvvv;->l(Ljava/util/ArrayDeque;I)[[F

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_4

    :cond_7
    iget-object v5, v1, Lvvv;->l:Ljava/util/ArrayDeque;

    iget v6, v1, Lvvv;->r:I

    .line 16
    invoke-static {v5, v6}, Lvvv;->l(Ljava/util/ArrayDeque;I)[[F

    move-result-object v5

    aput-object v5, v3, v4

    goto :goto_4

    :cond_8
    iget-wide v5, v1, Lvvv;->q:J

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 11
    :cond_9
    iget-boolean v4, v1, Lvvv;->k:Z

    if-eqz v4, :cond_f

    iget-wide v11, v1, Lvvv;->q:J

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v4, Lkju;

    iget v13, v4, Lkju;->b:I

    or-int/2addr v13, v10

    iput v13, v4, Lkju;->b:I

    iput-wide v11, v4, Lkju;->c:J

    iget-object v4, v1, Lvvv;->l:Ljava/util/ArrayDeque;

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v11, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast v11, Lkju;

    iget-object v12, v11, Lkju;->d:Ladpm;

    .line 22
    invoke-interface {v12}, Ladpm;->c()Z

    move-result v13

    if-nez v13, :cond_a

    .line 23
    invoke-static {v12}, Ladpf;->mutableCopy(Ladpm;)Ladpm;

    move-result-object v12

    iput-object v12, v11, Lkju;->d:Ladpm;

    :cond_a
    iget-object v11, v11, Lkju;->d:Ladpm;

    .line 24
    invoke-static {v4, v11}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v1, Lvvv;->m:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v11, v0, Ladox;->instance:Ladpf;

    .line 26
    check-cast v11, Lkju;

    iget-object v12, v11, Lkju;->e:Ladpm;

    .line 27
    invoke-interface {v12}, Ladpm;->c()Z

    move-result v13

    if-nez v13, :cond_b

    .line 28
    invoke-static {v12}, Ladpf;->mutableCopy(Ladpm;)Ladpm;

    move-result-object v12

    iput-object v12, v11, Lkju;->e:Ladpm;

    :cond_b
    iget-object v11, v11, Lkju;->e:Ladpm;

    .line 29
    invoke-static {v4, v11}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v1, Lvvv;->o:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v11, v0, Ladox;->instance:Ladpf;

    .line 31
    check-cast v11, Lkju;

    iget-object v12, v11, Lkju;->f:Ladpm;

    .line 32
    invoke-interface {v12}, Ladpm;->c()Z

    move-result v13

    if-nez v13, :cond_c

    .line 33
    invoke-static {v12}, Ladpf;->mutableCopy(Ladpm;)Ladpm;

    move-result-object v12

    iput-object v12, v11, Lkju;->f:Ladpm;

    :cond_c
    iget-object v11, v11, Lkju;->f:Ladpm;

    .line 34
    invoke-static {v4, v11}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v4, v1, Lvvv;->p:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v11, v0, Ladox;->instance:Ladpf;

    .line 36
    check-cast v11, Lkju;

    iget-object v12, v11, Lkju;->g:Ladpm;

    .line 37
    invoke-interface {v12}, Ladpm;->c()Z

    move-result v13

    if-nez v13, :cond_d

    .line 38
    invoke-static {v12}, Ladpf;->mutableCopy(Ladpm;)Ladpm;

    move-result-object v12

    iput-object v12, v11, Lkju;->g:Ladpm;

    :cond_d
    iget-object v11, v11, Lkju;->g:Ladpm;

    .line 39
    invoke-static {v4, v11}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 40
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 41
    check-cast v4, Lkju;

    iget-object v11, v4, Lkju;->h:Ladpm;

    .line 42
    invoke-interface {v11}, Ladpm;->c()Z

    move-result v12

    if-nez v12, :cond_e

    .line 43
    invoke-static {v11}, Ladpf;->mutableCopy(Ladpm;)Ladpm;

    move-result-object v11

    iput-object v11, v4, Lkju;->h:Ladpm;

    :cond_e
    iget-object v4, v4, Lkju;->h:Ladpm;

    .line 44
    invoke-static {v7, v4}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 45
    :cond_f
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v4, v10, [F

    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v4}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v7

    :try_start_2
    iget-object v12, v1, Lvvv;->v:Lapqa;

    .line 47
    invoke-virtual {v12}, Lapqa;->c()V

    iget-object v12, v12, Lapqa;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v13, -0x1

    iput-wide v13, v12, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J

    if-eqz v2, :cond_39

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v2, :cond_14

    invoke-virtual {v12, v13}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v14

    .line 49
    aget-object v15, v3, v13

    const/16 v16, 0x0

    if-nez v15, :cond_10

    :goto_6
    move-object/from16 v20, v16

    goto :goto_7

    .line 50
    :cond_10
    instance-of v11, v15, Ljava/nio/Buffer;

    if-eqz v11, :cond_11

    goto :goto_6

    .line 51
    :cond_11
    invoke-virtual {v14, v15}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v14, v15}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)[I

    move-result-object v11

    iget-object v14, v14, Lorg/tensorflow/lite/TensorImpl;->b:[I

    .line 53
    invoke-static {v14, v11}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v14

    if-eqz v14, :cond_12

    goto :goto_6

    :cond_12
    move-object/from16 v20, v11

    :goto_7
    if-eqz v20, :cond_13

    .line 49
    iget-wide v14, v12, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v10, v12, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    const/16 v21, 0x0

    move-wide v15, v14

    move-wide/from16 v17, v10

    move/from16 v19, v13

    .line 54
    invoke-static/range {v15 .. v21}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->resizeInput(JJI[IZ)Z

    move-result v10

    if-eqz v10, :cond_13

    iput-boolean v9, v12, Lorg/tensorflow/lite/NativeInterpreterWrapper;->e:Z

    iget-object v10, v12, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c:[Lorg/tensorflow/lite/TensorImpl;

    .line 55
    aget-object v10, v10, v13

    if-eqz v10, :cond_13

    .line 56
    invoke-virtual {v10}, Lorg/tensorflow/lite/TensorImpl;->i()V

    :cond_13
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x1

    goto :goto_5

    .line 48
    :cond_14
    invoke-virtual {v12}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c()Z

    move-result v10

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v2, :cond_27

    invoke-virtual {v12, v11}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v13

    .line 57
    aget-object v14, v3, v11

    if-nez v14, :cond_16

    iget-wide v13, v13, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 58
    invoke-static {v13, v14}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    move-result v13

    if-eqz v13, :cond_15

    goto/16 :goto_a

    .line 142
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null inputs are allowed only if the Tensor is bound to a buffer handle."

    .line 97
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_16
    invoke-virtual {v13, v14}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)V

    .line 60
    instance-of v15, v14, Ljava/nio/Buffer;

    if-eqz v15, :cond_23

    .line 61
    move-object v15, v14

    check-cast v15, Ljava/nio/Buffer;

    .line 62
    invoke-virtual {v13}, Lorg/tensorflow/lite/TensorImpl;->d()I

    move-result v5

    .line 63
    instance-of v14, v14, Ljava/nio/ByteBuffer;

    if-eqz v14, :cond_17

    .line 64
    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    goto :goto_9

    :cond_17
    invoke-virtual {v15}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    iget v8, v13, Lorg/tensorflow/lite/TensorImpl;->c:I

    invoke-static {v8}, Lappy;->b(I)I

    move-result v8

    mul-int v14, v14, v8

    :goto_9
    if-ne v5, v14, :cond_22

    .line 65
    instance-of v5, v15, Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_19

    .line 66
    move-object v5, v15

    check-cast v5, Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    if-ne v8, v14, :cond_18

    iget-wide v13, v13, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 69
    invoke-static {v13, v14, v15}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto/16 :goto_a

    .line 68
    :cond_18
    invoke-virtual {v13}, Lorg/tensorflow/lite/TensorImpl;->e()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_a

    .line 70
    :cond_19
    instance-of v5, v15, Ljava/nio/LongBuffer;

    if-eqz v5, :cond_1b

    .line 71
    move-object v5, v15

    check-cast v5, Ljava/nio/LongBuffer;

    .line 72
    invoke-virtual {v5}, Ljava/nio/LongBuffer;->isDirect()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v5}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    if-ne v8, v14, :cond_1a

    iget-wide v13, v13, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 74
    invoke-static {v13, v14, v15}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto/16 :goto_a

    .line 73
    :cond_1a
    invoke-virtual {v13}, Lorg/tensorflow/lite/TensorImpl;->e()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    goto/16 :goto_a

    .line 75
    :cond_1b
    instance-of v5, v15, Ljava/nio/FloatBuffer;

    if-eqz v5, :cond_1d

    .line 76
    move-object v5, v15

    check-cast v5, Ljava/nio/FloatBuffer;

    .line 77
    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->isDirect()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v5}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    if-ne v8, v14, :cond_1c

    iget-wide v13, v13, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 79
    invoke-static {v13, v14, v15}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto/16 :goto_a

    .line 78
    :cond_1c
    invoke-virtual {v13}, Lorg/tensorflow/lite/TensorImpl;->e()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    goto/16 :goto_a

    .line 80
    :cond_1d
    instance-of v5, v15, Ljava/nio/IntBuffer;

    if-eqz v5, :cond_1f

    .line 81
    move-object v5, v15

    check-cast v5, Ljava/nio/IntBuffer;

    .line 82
    invoke-virtual {v5}, Ljava/nio/IntBuffer;->isDirect()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v5}, Ljava/nio/IntBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    if-ne v8, v14, :cond_1e

    iget-wide v13, v13, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 84
    invoke-static {v13, v14, v15}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto/16 :goto_a

    .line 83
    :cond_1e
    invoke-virtual {v13}, Lorg/tensorflow/lite/TensorImpl;->e()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    goto/16 :goto_a

    .line 85
    :cond_1f
    instance-of v5, v15, Ljava/nio/ShortBuffer;

    if-eqz v5, :cond_21

    .line 86
    move-object v5, v15

    check-cast v5, Ljava/nio/ShortBuffer;

    .line 87
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->isDirect()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v14

    if-ne v8, v14, :cond_20

    iget-wide v13, v13, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 89
    invoke-static {v13, v14, v15}, Lorg/tensorflow/lite/TensorImpl;->writeDirectBuffer(JLjava/nio/Buffer;)V

    goto :goto_a

    .line 88
    :cond_20
    invoke-virtual {v13}, Lorg/tensorflow/lite/TensorImpl;->e()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    goto :goto_a

    .line 100
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected input buffer type: "

    .line 98
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v6, [Ljava/lang/Object;

    .line 99
    invoke-virtual {v13}, Lorg/tensorflow/lite/TensorImpl;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "Cannot copy to a TensorFlowLite tensor (%s) with %d bytes from a Java Buffer with %d bytes."

    .line 100
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_23
    invoke-virtual {v13, v14}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)[I

    move-result-object v5

    iget-object v8, v13, Lorg/tensorflow/lite/TensorImpl;->b:[I

    .line 91
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v8

    if-eqz v8, :cond_26

    iget v5, v13, Lorg/tensorflow/lite/TensorImpl;->c:I

    const/4 v8, 0x5

    if-ne v5, v8, :cond_24

    iget-object v5, v13, Lorg/tensorflow/lite/TensorImpl;->b:[I

    .line 92
    array-length v5, v5

    if-nez v5, :cond_24

    iget-wide v8, v13, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 96
    invoke-static {v8, v9, v14}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    goto :goto_a

    :cond_24
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-eqz v5, :cond_25

    iget-wide v8, v13, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 94
    invoke-static {v8, v9, v14}, Lorg/tensorflow/lite/TensorImpl;->writeMultiDimensionalArray(JLjava/lang/Object;)V

    goto :goto_a

    :cond_25
    iget-wide v8, v13, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 95
    invoke-static {v8, v9, v14}, Lorg/tensorflow/lite/TensorImpl;->writeScalar(JLjava/lang/Object;)V

    :goto_a
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    goto/16 :goto_8

    .line 98
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v6, [Ljava/lang/Object;

    .line 101
    invoke-virtual {v13}, Lorg/tensorflow/lite/TensorImpl;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v13, Lorg/tensorflow/lite/TensorImpl;->b:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "Cannot copy to a TensorFlowLite tensor (%s) with shape %s from a Java object with shape %s."

    .line 102
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v8, v12, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b:J

    iget-wide v13, v12, Lorg/tensorflow/lite/NativeInterpreterWrapper;->a:J

    .line 104
    invoke-static {v8, v9, v13, v14}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->run(JJ)V

    .line 105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v2

    if-eqz v10, :cond_29

    const/4 v2, 0x0

    :goto_b
    iget-object v3, v12, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:[Lorg/tensorflow/lite/TensorImpl;

    .line 106
    array-length v5, v3

    if-ge v2, v5, :cond_29

    .line 107
    aget-object v3, v3, v2

    if-eqz v3, :cond_28

    .line 108
    invoke-virtual {v3}, Lorg/tensorflow/lite/TensorImpl;->i()V

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 109
    :cond_29
    invoke-virtual {v7}, Labwp;->r()Labxm;

    move-result-object v2

    .line 110
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 48
    invoke-virtual {v12, v5}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v5

    .line 112
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    iget-wide v10, v5, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 113
    invoke-static {v10, v11}, Lorg/tensorflow/lite/TensorImpl;->hasDelegateBufferHandle(J)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto :goto_c

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null outputs are allowed only if the Tensor is bound to a buffer handle."

    .line 133
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_2c
    invoke-virtual {v5, v3}, Lorg/tensorflow/lite/TensorImpl;->j(Ljava/lang/Object;)V

    .line 115
    instance-of v7, v3, Ljava/nio/Buffer;

    if-eqz v7, :cond_34

    .line 116
    move-object v7, v3

    check-cast v7, Ljava/nio/Buffer;

    .line 117
    invoke-virtual {v5}, Lorg/tensorflow/lite/TensorImpl;->d()I

    move-result v10

    .line 118
    instance-of v3, v3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2d

    .line 119
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    goto :goto_d

    :cond_2d
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    iget v11, v5, Lorg/tensorflow/lite/TensorImpl;->c:I

    invoke-static {v11}, Lappy;->b(I)I

    move-result v11

    mul-int v3, v3, v11

    :goto_d
    if-gt v10, v3, :cond_33

    .line 120
    instance-of v3, v7, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_2e

    .line 121
    check-cast v7, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Lorg/tensorflow/lite/TensorImpl;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_c

    .line 122
    :cond_2e
    instance-of v3, v7, Ljava/nio/FloatBuffer;

    if-eqz v3, :cond_2f

    .line 123
    check-cast v7, Ljava/nio/FloatBuffer;

    invoke-virtual {v5}, Lorg/tensorflow/lite/TensorImpl;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    goto :goto_c

    .line 124
    :cond_2f
    instance-of v3, v7, Ljava/nio/LongBuffer;

    if-eqz v3, :cond_30

    .line 125
    check-cast v7, Ljava/nio/LongBuffer;

    invoke-virtual {v5}, Lorg/tensorflow/lite/TensorImpl;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/LongBuffer;->put(Ljava/nio/LongBuffer;)Ljava/nio/LongBuffer;

    goto/16 :goto_c

    .line 126
    :cond_30
    instance-of v3, v7, Ljava/nio/IntBuffer;

    if-eqz v3, :cond_31

    .line 127
    check-cast v7, Ljava/nio/IntBuffer;

    invoke-virtual {v5}, Lorg/tensorflow/lite/TensorImpl;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/IntBuffer;->put(Ljava/nio/IntBuffer;)Ljava/nio/IntBuffer;

    goto/16 :goto_c

    .line 128
    :cond_31
    instance-of v3, v7, Ljava/nio/ShortBuffer;

    if-eqz v3, :cond_32

    .line 129
    check-cast v7, Ljava/nio/ShortBuffer;

    invoke-virtual {v5}, Lorg/tensorflow/lite/TensorImpl;->e()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    goto/16 :goto_c

    .line 136
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected output buffer type: "

    .line 134
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v6, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v5}, Lorg/tensorflow/lite/TensorImpl;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "Cannot copy from a TensorFlowLite tensor (%s) with %d bytes to a Java Buffer with %d bytes."

    .line 136
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_34
    invoke-virtual {v5, v3}, Lorg/tensorflow/lite/TensorImpl;->k(Ljava/lang/Object;)[I

    move-result-object v7

    iget-object v10, v5, Lorg/tensorflow/lite/TensorImpl;->b:[I

    .line 131
    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v10

    if-eqz v10, :cond_35

    iget-wide v10, v5, Lorg/tensorflow/lite/TensorImpl;->a:J

    .line 132
    invoke-static {v10, v11, v3}, Lorg/tensorflow/lite/TensorImpl;->readMultiDimensionalArray(JLjava/lang/Object;)V

    goto/16 :goto_c

    .line 45
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v2, v6, [Ljava/lang/Object;

    .line 137
    invoke-virtual {v5}, Lorg/tensorflow/lite/TensorImpl;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v5, Lorg/tensorflow/lite/TensorImpl;->b:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    aput-object v3, v2, v7

    const-string v3, "Cannot copy from a TensorFlowLite tensor (%s) with shape %s to a Java object with shape %s."

    .line 138
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_36
    iput-wide v8, v12, Lorg/tensorflow/lite/NativeInterpreterWrapper;->inferenceDurationNanoseconds:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    aget v3, v4, v2

    .line 139
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_37

    const/16 v0, 0xc

    iget-object v2, v1, Lvvv;->d:Luim;

    .line 140
    invoke-static {v0, v2}, Lvvv;->m(ILuim;)V

    :goto_e
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_37
    aget v2, v4, v2

    float-to-double v2, v2

    .line 141
    invoke-static {v2, v3}, Ljava/lang/Math;->expm1(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x41000000    # 8.0f

    mul-float v2, v2, v3

    iget-boolean v3, v1, Lvvv;->k:Z

    if-eqz v3, :cond_38

    new-instance v3, Lvwa;

    invoke-direct {v3, v0, v2}, Lvwa;-><init>(Ladox;F)V

    iput-object v3, v1, Lvvv;->b:Lvwa;

    :cond_38
    return v2

    .line 138
    :cond_39
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Input error: Inputs should not be null or empty."

    .line 142
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/16 v0, 0xa

    .line 134
    iget-object v2, v1, Lvvv;->d:Luim;

    .line 143
    invoke-static {v0, v2}, Lvvv;->m(ILuim;)V

    goto :goto_e

    :catchall_0
    move-exception v0

    .line 45
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f

    nop

    :sswitch_data_0
    .sparse-switch
        0x2da754 -> :sswitch_5
        0x59dc06b -> :sswitch_4
        0xa65e4e9 -> :sswitch_3
        0x597350b2 -> :sswitch_2
        0x5af1df20 -> :sswitch_1
        0x756d4a7f -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized c(FFJ)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvvv;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lvvv;->r:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lvvv;->l:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvvv;->m:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lvvv;->s:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lvvv;->m:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lvvv;->n:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lvvv;->s:I

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lvvv;->n:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lvvv;->l:Ljava/util/ArrayDeque;

    .line 7
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lvvv;->m:Ljava/util/ArrayDeque;

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lvvv;->n:Ljava/util/ArrayDeque;

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-wide p3, p0, Lvvv;->q:J

    const-wide/16 v0, 0x1

    add-long v5, p3, v0

    iput-wide v5, p0, Lvvv;->q:J

    iget-object v2, p0, Lvvv;->g:Lvwd;

    const/4 v7, 0x3

    iget-object v8, p0, Lvvv;->f:Ljava/lang/String;

    move v3, p1

    move v4, p2

    .line 10
    invoke-virtual/range {v2 .. v8}, Lvwd;->c(FFJILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(F)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvvv;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lvvv;->t:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lvvv;->o:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvvv;->o:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v2, p0, Lvvv;->g:Lvwd;

    const/high16 v3, -0x40800000    # -1.0f

    const-wide/16 v5, -0x1

    const/4 v7, 0x1

    iget-object v8, p0, Lvvv;->f:Ljava/lang/String;

    move v4, p1

    .line 4
    invoke-virtual/range {v2 .. v8}, Lvwd;->c(FFJILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(F)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvvv;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lvvv;->u:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lvvv;->p:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lvvv;->p:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvvv;->q:J

    iget-object v2, p0, Lvvv;->g:Lvwd;

    const/high16 v3, -0x40800000    # -1.0f

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    iget-object v8, p0, Lvvv;->f:Ljava/lang/String;

    move v4, p1

    .line 4
    invoke-virtual/range {v2 .. v8}, Lvwd;->c(FFJILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(F)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvvv;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lvvv;->g:Lvwd;

    invoke-virtual {v1}, Lvwd;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v2, v1, Lvwd;->b:Lsab;

    .line 2
    invoke-virtual {v2}, Lsab;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwc;

    .line 3
    iget-object v4, v2, Lvwc;->g:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v2}, Lvwc;->a(Lvwc;)Lvwc;

    move-result-object v3

    monitor-exit v1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 4
    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget-object v0, v3, Lvwc;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lvvv;->o:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v4, p0, Lvvv;->t:I

    if-lt v2, v4, :cond_4

    iget-object v2, p0, Lvvv;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lvvv;->o:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v2, p0, Lvvv;->n:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lvvv;->n:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_4
    iget-object v2, p0, Lvvv;->o:Ljava/util/ArrayDeque;

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lvvv;->n:Ljava/util/ArrayDeque;

    const-wide/32 v4, -0x5265c00

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lvwc;->e:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lvvv;->p:Ljava/util/ArrayDeque;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v4, p0, Lvvv;->u:I

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Lvvv;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lvvv;->p:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, Lvvv;->p:Ljava/util/ArrayDeque;

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, v3, Lvwc;->d:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lvvv;->l:Ljava/util/ArrayDeque;

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v4, p0, Lvvv;->r:I

    if-lt v2, v4, :cond_8

    iget-object v2, p0, Lvvv;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lvvv;->l:Ljava/util/ArrayDeque;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_8
    iget-object v2, p0, Lvvv;->l:Ljava/util/ArrayDeque;

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    iget-object v0, v3, Lvwc;->c:Ljava/util/ArrayDeque;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lvvv;->m:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    iget v4, p0, Lvvv;->s:I

    if-lt v2, v4, :cond_a

    iget-object v2, p0, Lvvv;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lvvv;->m:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_a
    iget-object v2, p0, Lvvv;->m:Ljava/util/ArrayDeque;

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    iget-wide v0, v3, Lvwc;->f:J

    iput-wide v0, p0, Lvvv;->q:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method final k()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lvvv;->c:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->e:Laemq;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laemq;->a:Laemq;

    :cond_1
    iget v1, v0, Laemq;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    iget-object v1, p0, Lvvv;->e:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_5

    :cond_2
    :try_start_0
    iget-object v1, p0, Lvvv;->w:Lqtk;

    .line 5
    invoke-virtual {v1}, Lqtk;->f()V

    .line 6
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, v0, Laemq;->e:Laemr;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Laemr;->a:Laemr;

    :cond_3
    iget v1, v0, Laemr;->d:F

    iput v1, p0, Lvvv;->i:F

    iget v1, v0, Laemr;->e:I

    iput v1, p0, Lvvv;->j:I

    iget-boolean v0, v0, Laemr;->f:Z

    iput-boolean v0, p0, Lvvv;->k:Z

    :try_start_1
    new-instance v0, Lapqa;

    iget-object v1, p0, Lvvv;->e:Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lapqa;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lvvv;->v:Lapqa;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v1, p0, Lvvv;->d:Luim;

    .line 11
    invoke-virtual {v0}, Lapqa;->c()V

    iget-object v3, v0, Lapqa;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lorg/tensorflow/lite/NativeInterpreterWrapper;->d:[Lorg/tensorflow/lite/TensorImpl;

    .line 13
    array-length v3, v3

    const/4 v4, 0x7

    const/4 v5, 0x1

    if-ne v3, v5, :cond_17

    .line 14
    invoke-virtual {v0}, Lapqa;->c()V

    iget-object v3, v0, Lapqa;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->b(I)Lorg/tensorflow/lite/TensorImpl;

    move-result-object v3

    iget-object v3, v3, Lorg/tensorflow/lite/TensorImpl;->b:[I

    .line 14
    array-length v3, v3

    if-eq v3, v5, :cond_4

    goto/16 :goto_3

    .line 17
    :cond_4
    invoke-virtual {v0}, Lapqa;->a()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, -0x1

    if-ge v6, v3, :cond_15

    .line 18
    invoke-virtual {v0, v6}, Lapqa;->b(I)Lapqb;

    move-result-object v9

    .line 19
    invoke-interface {v9}, Lapqb;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x4

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "seconds"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v11, "head_seconds"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v8, 0x3

    goto :goto_1

    :sswitch_2
    const-string v11, "samples_since_last_onesie_sample"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v8, 0x0

    goto :goto_1

    :sswitch_3
    const-string v11, "onesie_seconds"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v8, 0x4

    goto :goto_1

    :sswitch_4
    const-string v11, "bytes"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v8, 0x1

    :cond_5
    :goto_1
    const/4 v10, 0x0

    if-eqz v8, :cond_12

    if-eq v8, v5, :cond_f

    if-eq v8, v13, :cond_c

    if-eq v8, v12, :cond_9

    if-eq v8, v14, :cond_6

    const/16 v8, 0x9

    .line 24
    invoke-static {v8, v1}, Lvvv;->m(ILuim;)V

    goto/16 :goto_2

    .line 18
    :cond_6
    move-object v8, v9

    check-cast v8, Lorg/tensorflow/lite/TensorImpl;

    iget v8, v8, Lorg/tensorflow/lite/TensorImpl;->c:I

    if-eqz v8, :cond_8

    if-eq v8, v5, :cond_7

    .line 34
    invoke-static {v4, v1}, Lvvv;->m(ILuim;)V

    goto/16 :goto_4

    .line 23
    :cond_7
    invoke-interface {v9}, Lapqb;->a()I

    move-result v8

    iput v8, p0, Lvvv;->u:I

    goto :goto_2

    .line 33
    :cond_8
    throw v10

    .line 18
    :cond_9
    move-object v8, v9

    check-cast v8, Lorg/tensorflow/lite/TensorImpl;

    iget v8, v8, Lorg/tensorflow/lite/TensorImpl;->c:I

    if-eqz v8, :cond_b

    if-eq v8, v5, :cond_a

    .line 32
    invoke-static {v4, v1}, Lvvv;->m(ILuim;)V

    goto/16 :goto_4

    .line 22
    :cond_a
    invoke-interface {v9}, Lapqb;->a()I

    move-result v8

    iput v8, p0, Lvvv;->t:I

    goto :goto_2

    .line 31
    :cond_b
    throw v10

    .line 18
    :cond_c
    move-object v8, v9

    check-cast v8, Lorg/tensorflow/lite/TensorImpl;

    iget v8, v8, Lorg/tensorflow/lite/TensorImpl;->c:I

    if-eqz v8, :cond_e

    if-eq v8, v5, :cond_d

    .line 30
    invoke-static {v4, v1}, Lvvv;->m(ILuim;)V

    goto :goto_4

    .line 21
    :cond_d
    invoke-interface {v9}, Lapqb;->a()I

    move-result v8

    iput v8, p0, Lvvv;->s:I

    goto :goto_2

    .line 29
    :cond_e
    throw v10

    .line 18
    :cond_f
    move-object v8, v9

    check-cast v8, Lorg/tensorflow/lite/TensorImpl;

    iget v8, v8, Lorg/tensorflow/lite/TensorImpl;->c:I

    if-eqz v8, :cond_11

    if-eq v8, v5, :cond_10

    .line 28
    invoke-static {v4, v1}, Lvvv;->m(ILuim;)V

    goto :goto_4

    .line 20
    :cond_10
    invoke-interface {v9}, Lapqb;->a()I

    move-result v8

    iput v8, p0, Lvvv;->r:I

    goto :goto_2

    .line 27
    :cond_11
    throw v10

    .line 18
    :cond_12
    check-cast v9, Lorg/tensorflow/lite/TensorImpl;

    iget v7, v9, Lorg/tensorflow/lite/TensorImpl;->c:I

    if-eqz v7, :cond_14

    if-eq v7, v14, :cond_13

    .line 26
    invoke-static {v4, v1}, Lvvv;->m(ILuim;)V

    goto :goto_4

    :cond_13
    const/4 v7, 0x1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 25
    :cond_14
    throw v10

    :cond_15
    if-nez v7, :cond_16

    .line 19
    iget v0, p0, Lvvv;->r:I

    if-ne v0, v8, :cond_16

    iget v0, p0, Lvvv;->s:I

    if-ne v0, v8, :cond_16

    iget v0, p0, Lvvv;->t:I

    if-ne v0, v8, :cond_16

    iget v0, p0, Lvvv;->u:I

    if-ne v0, v8, :cond_16

    const/16 v0, 0x8

    .line 38
    invoke-static {v0, v1}, Lvvv;->m(ILuim;)V

    goto :goto_4

    :cond_16
    :try_start_2
    iget-object v0, p0, Lvvv;->v:Lapqa;

    .line 35
    invoke-virtual {v0}, Lapqa;->c()V

    iget-object v0, v0, Lapqa;->a:Lorg/tensorflow/lite/NativeInterpreterWrapper;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lorg/tensorflow/lite/NativeInterpreterWrapper;->c()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return v5

    :catch_0
    const/4 v0, 0x6

    .line 25
    iget-object v1, p0, Lvvv;->d:Luim;

    .line 37
    invoke-static {v0, v1}, Lvvv;->m(ILuim;)V

    return v2

    .line 16
    :cond_17
    :goto_3
    invoke-static {v4, v1}, Lvvv;->m(ILuim;)V

    :goto_4
    return v2

    :catch_1
    const/4 v0, 0x5

    .line 7
    iget-object v1, p0, Lvvv;->d:Luim;

    .line 10
    invoke-static {v0, v1}, Lvvv;->m(ILuim;)V

    return v2

    :catch_2
    const/16 v0, 0xf

    .line 36
    iget-object v1, p0, Lvvv;->d:Luim;

    .line 7
    invoke-static {v0, v1}, Lvvv;->m(ILuim;)V

    :cond_18
    :goto_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x59dc06b -> :sswitch_4
        0xa65e4e9 -> :sswitch_3
        0x597350b2 -> :sswitch_2
        0x5af1df20 -> :sswitch_1
        0x756d4a7f -> :sswitch_0
    .end sparse-switch
.end method

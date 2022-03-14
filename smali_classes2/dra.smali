.class public abstract Ldra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldqz;


# static fields
.field protected static volatile a:Ldrw;


# instance fields
.field protected b:Landroid/view/MotionEvent;

.field protected final c:Ljava/util/LinkedList;

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:J

.field protected k:D

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:Z

.field protected q:Landroid/util/DisplayMetrics;

.field private r:D

.field private s:D

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldra;->c:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldra;->d:J

    iput-wide v0, p0, Ldra;->e:J

    iput-wide v0, p0, Ldra;->f:J

    iput-wide v0, p0, Ldra;->g:J

    iput-wide v0, p0, Ldra;->h:J

    iput-wide v0, p0, Ldra;->i:J

    iput-wide v0, p0, Ldra;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldra;->t:Z

    iput-boolean v0, p0, Ldra;->p:Z

    .line 2
    :try_start_0
    sget-object v0, Lkyw;->r:Lkyu;

    invoke-virtual {v0}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ldqh;->b()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ldra;->a:Ldrw;

    .line 4
    invoke-static {v0}, Ledt;->o(Ldrw;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ldra;->q:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final p()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Ldra;->h:J

    iput-wide v0, p0, Ldra;->d:J

    iput-wide v0, p0, Ldra;->e:J

    iput-wide v0, p0, Ldra;->f:J

    iput-wide v0, p0, Ldra;->g:J

    iput-wide v0, p0, Ldra;->i:J

    iput-wide v0, p0, Ldra;->j:J

    iget-object v0, p0, Ldra;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Ldra;->c:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldra;->c:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldra;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ldra;->b:Landroid/view/MotionEvent;

    return-void
.end method

.method private final q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    array-length v8, v5

    if-lez v8, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v8

    .line 2
    sget-object v9, Ldmq;->a:Ldmq;

    .line 3
    invoke-static {v9, v5, v8}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v5

    check-cast v5, Ldmq;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1
    :cond_0
    move-object v5, v7

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    sget-object v10, Lkyw;->i:Lkyu;

    invoke-virtual {v10}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    sget-object v12, Ldra;->a:Ldrw;

    if-eqz v12, :cond_1

    sget-object v12, Ldra;->a:Ldrw;

    iget-object v12, v12, Ldrw;->k:Ldqy;

    goto :goto_1

    :cond_1
    move-object v12, v7

    :goto_1
    sget-object v13, Lkyw;->r:Lkyu;

    .line 7
    invoke-virtual {v13}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eq v11, v13, :cond_2

    const-string v13, "te"

    goto :goto_2

    :cond_2
    const-string v13, "be"

    goto :goto_2

    :cond_3
    move-object v12, v7

    move-object v13, v12

    :goto_2
    const/4 v15, 0x2

    if-ne v2, v6, :cond_4

    .line 10
    :try_start_1
    invoke-virtual {v1, v0, v3, v4}, Ldra;->j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ladox;

    move-result-object v7

    iput-boolean v11, v1, Ldra;->t:Z

    const/16 v0, 0x3ea

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_4
    if-ne v2, v15, :cond_5

    .line 8
    invoke-virtual {v1, v0, v3, v4}, Ldra;->n(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ladox;

    move-result-object v0

    const/16 v3, 0x3f0

    move-object v7, v0

    const/16 v0, 0x3f0

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v1, v0, v5}, Ldra;->l(Landroid/content/Context;Ldmq;)Ladox;

    move-result-object v0

    const/16 v3, 0x3e8

    move-object v7, v0

    const/16 v0, 0x3e8

    :goto_3
    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    .line 12
    invoke-virtual {v12, v0, v3, v4, v13}, Ldqy;->b(IJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_6
    const/4 v3, 0x2

    goto :goto_6

    :goto_4
    move-object/from16 v20, v0

    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    if-ne v2, v6, :cond_7

    const/16 v0, 0x3eb

    goto :goto_5

    :cond_7
    if-ne v2, v15, :cond_8

    const/16 v0, 0x3f1

    goto :goto_5

    :cond_8
    const/16 v0, 0x3e9

    const/4 v2, 0x1

    :goto_5
    const/16 v16, -0x1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v17, v3, v8

    move-object v14, v12

    const/4 v3, 0x2

    move v15, v0

    move-object/from16 v19, v13

    .line 14
    invoke-virtual/range {v14 .. v20}, Ldqy;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 15
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v7, :cond_c

    .line 16
    :try_start_2
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ldmv;

    invoke-virtual {v0}, Ladpf;->getSerializedSize()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 18
    :cond_9
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ldmv;

    move-object/from16 v7, p2

    .line 19
    invoke-static {v0, v7}, Ldqh;->a(Ldmv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_f

    if-eqz v12, :cond_f

    if-ne v2, v6, :cond_a

    const/16 v7, 0x3ee

    goto :goto_7

    :cond_a
    if-ne v2, v3, :cond_b

    const/16 v7, 0x3f2

    goto :goto_7

    :cond_b
    const/16 v7, 0x3ec

    .line 20
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 21
    invoke-virtual {v12, v7, v8, v9, v13}, Ldqy;->b(IJLjava/lang/String;)V

    goto :goto_a

    :cond_c
    :goto_8
    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v20, v0

    const/4 v0, 0x7

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v10, :cond_f

    if-eqz v12, :cond_f

    if-ne v2, v6, :cond_d

    const/16 v2, 0x3ef

    const/16 v15, 0x3ef

    goto :goto_9

    :cond_d
    if-ne v2, v3, :cond_e

    const/16 v2, 0x3f3

    const/16 v15, 0x3f3

    goto :goto_9

    :cond_e
    const/16 v2, 0x3ed

    const/16 v15, 0x3ed

    :goto_9
    const/16 v16, -0x1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v17, v2, v4

    move-object v14, v12

    move-object/from16 v19, v13

    .line 24
    invoke-virtual/range {v14 .. v20}, Ldqy;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    :goto_a
    return-object v0
.end method


# virtual methods
.method protected abstract a([Ljava/lang/StackTraceElement;)J
.end method

.method protected abstract b(Landroid/view/MotionEvent;)Ldrx;
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Ldra;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Ldra;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ldry;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Ldra;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ldry;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v7, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Ldra;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The caller must not be called from the UI thread."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Ldra;->q(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized h(Landroid/view/MotionEvent;)V
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ldra;->t:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldra;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldra;->t:Z

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v5, v0

    iget-wide v7, p0, Ldra;->r:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v3, v7

    :try_start_1
    iget-wide v9, p0, Ldra;->s:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v5, v9

    :try_start_2
    iget-wide v11, p0, Ldra;->k:D

    mul-double v7, v7, v7

    mul-double v9, v9, v9

    add-double/2addr v7, v9

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    add-double/2addr v11, v7

    iput-wide v11, p0, Ldra;->k:D

    iput-wide v3, p0, Ldra;->r:D

    iput-wide v5, p0, Ldra;->s:D

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Ldra;->k:D

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Ldra;->r:D

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Ldra;->s:D

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    .line 12
    :cond_3
    iget-wide v0, p0, Ldra;->g:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ldra;->g:J

    goto/16 :goto_1

    .line 8
    :cond_4
    iget-wide v0, p0, Ldra;->e:J

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v3

    add-int/2addr v3, v2

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Ldra;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {p0, p1}, Ldra;->b(Landroid/view/MotionEvent;)Ldrx;

    move-result-object p1

    iget-object v0, p1, Ldrx;->d:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v1, p1, Ldrx;->g:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-wide v3, p0, Ldra;->i:J

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, p1, Ldrx;->g:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Ldra;->i:J

    :cond_5
    iget-object v0, p0, Ldra;->q:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_9

    iget-object v0, p1, Ldrx;->e:Ljava/lang/Long;

    if-eqz v0, :cond_9

    iget-object v1, p1, Ldrx;->h:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-wide v3, p0, Ldra;->j:J

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Ldrx;->h:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v0, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Ldra;->j:J
    :try_end_3
    .catch Ldrr; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 13
    :cond_6
    :try_start_4
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Ldra;->b:Landroid/view/MotionEvent;

    iget-object v0, p0, Ldra;->c:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldra;->c:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_7

    iget-object p1, p0, Ldra;->c:Ljava/util/LinkedList;

    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    iget-wide v0, p0, Ldra;->f:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ldra;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance p1, Ljava/lang/Throwable;

    .line 17
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldra;->a([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Ldra;->h:J
    :try_end_5
    .catch Ldrr; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 18
    :cond_8
    :try_start_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldra;->l:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Ldra;->m:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Ldra;->n:F

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Ldra;->o:F

    iget-wide v0, p0, Ldra;->d:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Ldra;->d:J

    .line 12
    :catch_0
    :cond_9
    :goto_1
    iput-boolean v2, p0, Ldra;->p:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(III)V
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Ldra;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    sget-object v0, Lkyw;->h:Lkyu;

    invoke-virtual {v0}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Ldra;->p()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v1, Ldra;->b:Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, v1, Ldra;->q:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v0

    move/from16 v0, p2

    int-to-float v0, v0

    iget-object v8, v1, Ldra;->q:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, Ldra;->b:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v1, Ldra;->b:Landroid/view/MotionEvent;

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Ldra;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ladox;
.end method

.method public k(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected abstract l(Landroid/content/Context;Ldmq;)Ladox;
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected abstract n(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ladox;
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

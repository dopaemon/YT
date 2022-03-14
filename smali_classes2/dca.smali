.class public final Ldca;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final A:Ljava/lang/Object;

.field private static B:Ljava/util/Map;

.field static final a:Ljava/util/Comparator;

.field static final b:Ljava/util/Comparator;

.field private static final z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final C:Z

.field private final D:Ljava/util/Map;

.field private E:Ljava/util/List;

.field private F:I

.field private G:I

.field private final H:Lss;

.field private I:Ldaz;

.field private J:I

.field private K:I

.field private L:I

.field private M:J

.field private N:I

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Landroid/view/accessibility/AccessibilityManager;

.field private S:Z

.field private T:Lddn;

.field private U:Lded;

.field private V:Lddf;

.field private final W:Ljava/util/Set;

.field private final X:I

.field private Y:Ljava/util/Map;

.field private Z:Ldrj;

.field public final c:Lczu;

.field public d:Lczq;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/List;

.field k:Ldbu;

.field l:Lded;

.field m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public r:I

.field public s:Z

.field public final t:Ljava/util/Map;

.field public u:Ljava/util/List;

.field public volatile v:Z

.field public volatile w:Z

.field final x:Z

.field public y:Ldrj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llj;-><init>(I)V

    sput-object v0, Ldca;->a:Ljava/util/Comparator;

    new-instance v0, Llj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llj;-><init>(I)V

    sput-object v0, Ldca;->b:Ljava/util/Comparator;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ldca;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldca;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lczu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldca;->D:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldca;->e:Ljava/util/List;

    new-instance v0, Lss;

    .line 4
    invoke-direct {v0, v1}, Lss;-><init>(I)V

    iput-object v0, p0, Ldca;->H:Lss;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldca;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldca;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Ldca;->L:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldca;->M:J

    const/4 v2, -0x1

    iput v2, p0, Ldca;->N:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Ldca;->O:Z

    iput v0, p0, Ldca;->P:I

    iput-boolean v0, p0, Ldca;->Q:Z

    iput v2, p0, Ldca;->p:I

    iput v2, p0, Ldca;->r:I

    iput-boolean v0, p0, Ldca;->S:Z

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Ldca;->t:Ljava/util/Map;

    new-instance v2, Ljava/util/HashSet;

    .line 8
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ldca;->W:Ljava/util/Set;

    iput-boolean v3, p0, Ldca;->w:Z

    .line 9
    sget-boolean v2, Ldfm;->a:Z

    iput-boolean v0, p0, Ldca;->x:Z

    iput-object p1, p0, Ldca;->c:Lczu;

    sget-object v2, Ldca;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iput v2, p0, Ldca;->q:I

    iget-object v2, p1, Lczu;->d:Lddn;

    iput-object v2, p0, Ldca;->T:Lddn;

    sget-boolean v2, Ldfm;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Ldca;->j:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Lczu;->b()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Ldca;->X:I

    new-instance v2, Ljava/util/HashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ldca;->i:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldca;->E:Ljava/util/List;

    iget-object p1, p1, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Ldca;->C:Z

    goto :goto_1

    .line 15
    :cond_1
    iput-boolean v0, p0, Ldca;->C:Z

    .line 14
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ldca;->f:Ljava/util/List;

    return-void
.end method

.method public static m(Lczu;Lczq;Ldaf;IIIZLdca;ILjava/lang/String;)Ldca;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p7

    .line 1
    iget-object v8, v0, Lczu;->l:Lkvn;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, Ldca;->I:Ldaz;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-eqz v8, :cond_1

    const/16 v4, 0x10

    :try_start_0
    invoke-virtual {v8, v0, v4}, Lkvn;->p(Lczu;I)Lddg;

    move-result-object v4

    .line 2
    invoke-static {v0, v8, v4}, Ldaq;->G(Lczu;Lkvn;Lddg;)Lddg;

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v9, v3

    :goto_1
    if-eqz v9, :cond_2

    const-string v4, "component"

    .line 3
    invoke-virtual/range {p1 .. p1}, Lczq;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v4, v5}, Lddg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "calculate_layout_state_source"

    invoke-static/range {p8 .. p8}, Ldca;->q(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-interface {v9, v4, v5}, Lddg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ldaq;->T()Z

    const-string v4, "attribution"

    move-object/from16 v5, p9

    .line 6
    invoke-interface {v9, v4, v5}, Lddg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lczq;->q()V

    new-instance v10, Ldca;

    .line 8
    invoke-direct {v10, v0}, Ldca;-><init>(Lczu;)V

    new-instance v11, Ldbz;

    move-object/from16 v4, p2

    invoke-direct {v11, v10, v4}, Ldbz;-><init>(Ldca;Ldaf;)V

    iput-object v11, v0, Lczu;->j:Ldbz;

    move/from16 v4, p6

    iput-boolean v4, v10, Ldca;->Q:Z

    move/from16 v4, p3

    iput v4, v10, Ldca;->p:I

    if-eqz v1, :cond_3

    iget v4, v1, Ldca;->q:I

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_2
    iput v4, v10, Ldca;->r:I

    iget-object v4, v0, Lczu;->b:Landroid/content/Context;

    const-string v5, "accessibility"

    .line 9
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    iput-object v4, v10, Ldca;->R:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    invoke-static {v4}, Lczf;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v4

    iput-boolean v4, v10, Ldca;->S:Z

    iput-object v2, v10, Ldca;->d:Lczq;

    move/from16 v4, p4

    iput v4, v10, Ldca;->F:I

    move/from16 v5, p5

    iput v5, v10, Ldca;->G:I

    .line 11
    invoke-virtual/range {p1 .. p1}, Lczq;->o()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Ldca;->m:Ljava/lang/String;

    const/4 v12, 0x1

    iput-boolean v12, v10, Ldca;->s:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_8

    iget-object v7, v1, Ldca;->k:Ldbu;

    if-eqz v7, :cond_8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lczu;->i()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    .line 33
    :cond_4
    iget-object v7, v0, Lczu;->d:Lddn;

    if-eqz v7, :cond_8

    .line 13
    invoke-virtual {v7}, Lddn;->m()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, Ldca;->d:Lczq;

    .line 14
    invoke-static {v7, v2}, Ldaq;->q(Lczq;Lczq;)Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-static/range {p1 .. p1}, Lczq;->x(Lczq;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 15
    invoke-virtual {v2, v7}, Lczq;->e(Lczq;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_5
    if-ne v7, v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    if-ne v14, v15, :cond_8

    iget v14, v7, Lczq;->j:I

    iget v15, v2, Lczq;->j:I

    if-eq v14, v15, :cond_7

    .line 16
    invoke-static {v7, v2, v13}, Ldaq;->p(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_4

    .line 15
    :cond_7
    :goto_3
    iget-object v1, v1, Ldca;->k:Ldbu;

    move-object v7, v1

    goto :goto_5

    :cond_8
    :goto_4
    if-eqz v1, :cond_9

    .line 12
    iput-object v3, v1, Ldca;->k:Ldbu;

    :cond_9
    move-object v7, v3

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move-object v5, v7

    move-object v7, v9

    .line 17
    invoke-static/range {v1 .. v7}, Ldbw;->f(Lczu;Lczq;IILdbu;Ldaz;Lddg;)Ldbu;

    move-result-object v1

    .line 18
    invoke-interface {v1}, Ldbu;->W()Lczu;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 19
    invoke-interface {v1}, Ldbu;->W()Lczu;

    move-result-object v2

    iput-object v11, v2, Lczu;->j:Ldbz;

    :cond_a
    iput-object v1, v10, Ldca;->k:Ldbu;

    .line 20
    invoke-static {v1}, Ldaq;->P(Ldbu;)Lded;

    move-result-object v1

    iput-object v1, v10, Ldca;->l:Lded;

    iput-boolean v13, v10, Ldca;->s:Z

    .line 21
    invoke-virtual {v11}, Ldbz;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    iput-boolean v12, v10, Ldca;->v:Z

    if-eqz v9, :cond_b

    .line 22
    invoke-static {v9}, Lkvn;->s(Lddg;)V

    :cond_b
    return-object v10

    :cond_c
    if-eqz v9, :cond_d

    const-string v1, "start_collect_results"

    .line 23
    invoke-interface {v9, v1}, Lddg;->b(Ljava/lang/String;)V

    .line 24
    :cond_d
    invoke-static {v0, v10}, Ldca;->u(Lczu;Ldca;)V

    .line 25
    invoke-virtual {v11}, Ldbz;->a()V

    if-eqz v9, :cond_e

    const-string v1, "end_collect_results"

    .line 26
    invoke-interface {v9, v1}, Lddg;->b(Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v8, v9}, Ldaq;->G(Lczu;Lkvn;Lddg;)Lddg;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkvn;->s(Lddg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_e
    sget-object v0, Ldht;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 32
    invoke-static {}, Ldaq;->T()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Ldht;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_f
    return-object v10

    .line 29
    :goto_6
    throw v0
.end method

.method static n(ILdca;)V
    .locals 9

    .line 1
    iget-object v6, p1, Ldca;->c:Lczu;

    .line 2
    iget-boolean v0, p1, Ldca;->v:Z

    if-eqz v0, :cond_3

    .line 3
    new-instance v7, Ldbz;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0}, Ldbz;-><init>(Ldca;Ldaf;)V

    iput-object v7, v6, Lczu;->j:Ldbz;

    .line 4
    iget-object v1, p1, Ldca;->d:Lczq;

    .line 5
    iget v2, p1, Ldca;->p:I

    .line 6
    iget v2, p1, Ldca;->F:I

    .line 7
    iget v3, p1, Ldca;->G:I

    iget-object v4, v6, Lczu;->l:Lkvn;

    if-eqz v4, :cond_0

    const/16 v0, 0x13

    .line 8
    :try_start_0
    invoke-virtual {v4, v6, v0}, Lkvn;->p(Lczu;I)Lddg;

    move-result-object v0

    .line 9
    invoke-static {v6, v4, v0}, Ldaq;->G(Lczu;Lkvn;Lddg;)Lddg;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v0

    if-eqz v8, :cond_1

    const-string v0, "component"

    .line 10
    invoke-virtual {v1}, Lczq;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lddg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "calculate_layout_state_source"

    invoke-static {p0}, Ldca;->q(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-interface {v8, v0, p0}, Lddg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object v1, p1, Ldca;->k:Ldbu;

    iget-object v4, p1, Ldca;->I:Ldaz;

    move-object v0, v6

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Ldbw;->j(Lczu;Ldbu;IILdaz;Lddg;)V

    .line 13
    invoke-static {v6, p1}, Ldca;->u(Lczu;Ldca;)V

    .line 14
    invoke-virtual {v7}, Ldbz;->a()V

    if-eqz v8, :cond_2

    .line 15
    invoke-static {v8}, Lkvn;->s(Lddg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 16
    :goto_1
    throw p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not resume a finished LayoutState calculation"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static p(Lczq;JLdca;Ldbu;ZIZZ)Ldbx;
    .locals 19

    move-object/from16 v0, p3

    .line 1
    invoke-static/range {p0 .. p0}, Lczq;->y(Lczq;)Z

    move-result v1

    iget v2, v0, Ldca;->N:I

    if-ltz v2, :cond_0

    .line 2
    iget-object v4, v0, Ldca;->e:Ljava/util/List;

    .line 3
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxa;

    iget-object v2, v2, Lkxa;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    .line 4
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 5
    iget v2, v2, Landroid/graphics/Rect;->top:I

    move v11, v2

    move v10, v4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    :goto_0
    iget v2, v0, Ldca;->J:I

    invoke-interface/range {p4 .. p4}, Ldbu;->I()I

    move-result v4

    add-int/2addr v2, v4

    .line 7
    iget v4, v0, Ldca;->K:I

    invoke-interface/range {p4 .. p4}, Ldbu;->J()I

    move-result v5

    add-int/2addr v4, v5

    .line 8
    invoke-interface/range {p4 .. p4}, Ldbu;->H()I

    move-result v5

    add-int/2addr v5, v2

    .line 9
    invoke-interface/range {p4 .. p4}, Ldbu;->C()I

    move-result v6

    add-int/2addr v6, v4

    if-eqz p5, :cond_1

    .line 10
    invoke-interface/range {p4 .. p4}, Ldbu;->E()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz p5, :cond_2

    .line 11
    invoke-interface/range {p4 .. p4}, Ldbu;->G()I

    move-result v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz p5, :cond_3

    .line 12
    invoke-interface/range {p4 .. p4}, Ldbu;->F()I

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-eqz p5, :cond_4

    .line 13
    invoke-interface/range {p4 .. p4}, Ldbu;->D()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 14
    :goto_4
    invoke-interface/range {p4 .. p4}, Ldbu;->aY()Ldaw;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v1, :cond_d

    new-instance v1, Lfls;

    invoke-direct {v1}, Lfls;-><init>()V

    .line 15
    iget-boolean v15, v0, Ldca;->x:Z

    if-eqz p5, :cond_6

    .line 16
    invoke-interface/range {p4 .. p4}, Ldbu;->M()Z

    move-result v15

    if-eqz v15, :cond_6

    iget-object v15, v1, Lfls;->c:Ljava/lang/Object;

    if-nez v15, :cond_5

    .line 17
    new-instance v15, Landroid/graphics/Rect;

    .line 18
    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    iput-object v15, v1, Lfls;->c:Ljava/lang/Object;

    iget-object v15, v1, Lfls;->c:Ljava/lang/Object;

    check-cast v15, Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v15, v7, v8, v9, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_5

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Padding already initialized for this ViewNodeInfo."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    :goto_5
    invoke-interface/range {p4 .. p4}, Ldbu;->L()Ldly;

    move-result-object v7

    iput-object v7, v1, Lfls;->b:Ljava/lang/Object;

    sub-int v7, v2, v10

    sub-int v8, v4, v11

    sub-int v9, v5, v10

    sub-int v12, v6, v11

    .line 21
    invoke-interface/range {p4 .. p4}, Ldbu;->aM()Z

    move-result v15

    if-nez v15, :cond_7

    :goto_6
    move-object v7, v1

    const/4 v3, 0x0

    goto :goto_9

    .line 22
    :cond_7
    invoke-interface/range {p4 .. p4}, Ldbu;->R()I

    move-result v15

    .line 23
    invoke-interface/range {p4 .. p4}, Ldbu;->T()I

    move-result v16

    .line 24
    invoke-interface/range {p4 .. p4}, Ldbu;->S()I

    move-result v17

    .line 25
    invoke-interface/range {p4 .. p4}, Ldbu;->Q()I

    move-result v18

    if-nez v15, :cond_b

    if-nez v16, :cond_a

    if-nez v17, :cond_9

    if-nez v18, :cond_8

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    const/4 v15, 0x0

    const/16 v16, 0x0

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :cond_b
    :goto_7
    iget-object v3, v1, Lfls;->a:Ljava/lang/Object;

    if-nez v3, :cond_c

    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v1, Lfls;->a:Ljava/lang/Object;

    iget-object v3, v1, Lfls;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    sub-int/2addr v7, v15

    sub-int v8, v8, v16

    add-int v9, v9, v17

    add-int v12, v12, v18

    .line 28
    invoke-virtual {v3, v7, v8, v9, v12}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    .line 25
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    add-int/2addr v2, v7

    add-int/2addr v4, v8

    sub-int/2addr v5, v9

    sub-int/2addr v6, v12

    const/4 v1, 0x2

    if-eqz v13, :cond_e

    .line 28
    iget v3, v13, Ldaw;->s:I

    if-ne v3, v1, :cond_e

    const/4 v3, 0x2

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    :goto_8
    move-object v7, v14

    move-object v13, v7

    .line 21
    :goto_9
    new-instance v9, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v9, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz p7, :cond_f

    or-int/lit8 v3, v3, 0x1

    :cond_f
    if-eqz p8, :cond_10

    or-int/lit8 v1, v3, 0x4

    move v12, v1

    move-object/from16 v17, v14

    goto :goto_a

    .line 30
    :cond_10
    iget-object v1, v0, Ldca;->U:Lded;

    move-object/from16 v17, v1

    move v12, v3

    .line 31
    :goto_a
    iget-boolean v1, v0, Ldca;->x:Z

    new-instance v1, Ldbx;

    .line 32
    iget v0, v0, Ldca;->X:I

    const/16 v18, 0x0

    move-object v5, v1

    move-object v6, v13

    move-object/from16 v8, p0

    move-wide/from16 v13, p1

    move/from16 v15, p6

    move/from16 v16, v0

    invoke-direct/range {v5 .. v18}, Ldbx;-><init>(Ldaw;Lfls;Lczq;Landroid/graphics/Rect;IIIJIILded;[B)V

    return-object v1
.end method

.method private static q(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "measure"

    return-object p0

    :cond_0
    const-string p0, "updateStateAsync"

    return-object p0

    :cond_1
    const-string p0, "updateStateSync"

    return-object p0

    :cond_2
    const-string p0, "setSizeSpecAsync"

    return-object p0

    :cond_3
    const-string p0, "setSizeSpec"

    return-object p0

    :cond_4
    const-string p0, "setRootAsync"

    return-object p0

    :cond_5
    const-string p0, "setRoot"

    return-object p0
.end method

.method private static r(Ldca;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ldca;->V:Lddf;

    if-eqz v0, :cond_14

    iget-short v1, v0, Lddf;->b:S

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    iget-object v1, p0, Ldca;->U:Lded;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, v1, Lded;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_12

    .line 3
    sget-boolean v2, Ldfm;->i:Z

    if-eqz v2, :cond_2

    goto/16 :goto_6

    .line 8
    :cond_2
    iget-object v2, p0, Ldca;->t:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldca;->k:Ldbu;

    if-nez v1, :cond_3

    const-string v1, "null"

    goto/16 :goto_5

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/LinkedList;

    .line 11
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 12
    invoke-interface {v5, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 13
    invoke-interface {v5, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 14
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    .line 15
    invoke-interface {v5}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldbu;

    if-nez v8, :cond_5

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 16
    :cond_5
    invoke-interface {v8}, Ldbu;->V()Lczq;

    move-result-object v9

    if-eqz v9, :cond_4

    if-eq v8, v1, :cond_a

    const/16 v10, 0xa

    .line 17
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 19
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_1
    add-int/lit8 v12, v7, -0x1

    if-ge v11, v12, :cond_8

    .line 21
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    const/16 v13, 0x20

    if-eqz v12, :cond_7

    .line 22
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_6

    const-string v12, "\u2502"

    goto :goto_2

    .line 23
    :cond_7
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    :goto_2
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 24
    :cond_8
    invoke-interface {v5}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v10, "\u2514\u2574"

    goto :goto_3

    :cond_9
    const-string v10, "\u251c\u2574"

    :goto_3
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_a
    invoke-virtual {v9}, Lczq;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v9, Lczq;->n:Z

    if-nez v10, :cond_b

    .line 26
    invoke-interface {v8}, Ldbu;->aN()Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v8}, Ldbu;->ao()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    :cond_b
    const/16 v10, 0x5b

    .line 27
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v10, v9, Lczq;->n:Z

    const-string v11, "\";"

    if-eqz v10, :cond_c

    const-string v10, "manual.key=\""

    .line 28
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lczq;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_c
    invoke-interface {v8}, Ldbu;->aN()Z

    move-result v9

    if-eqz v9, :cond_d

    const-string v9, "trans.key=\""

    .line 30
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ldbu;->ap()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-interface {v8}, Ldbu;->ao()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    const-string v9, "test.key=\""

    .line 31
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ldbu;->ao()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/16 v9, 0x5d

    .line 32
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    :cond_f
    invoke-interface {v8}, Ldbu;->c()I

    move-result v9

    if-eqz v9, :cond_4

    .line 34
    invoke-interface {v5, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v8}, Ldbu;->c()I

    move-result v9

    :goto_4
    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_10

    .line 36
    invoke-interface {v8, v9}, Ldbu;->ag(I)Ldbu;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x66

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    .line 37
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The transitionId \'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\nTree:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LayoutState:DuplicateTransitionIds"

    .line 9
    invoke-static {v3, v1, v0}, Ldam;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 4
    :cond_12
    :goto_6
    iget-object v2, p0, Ldca;->W:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 5
    iget-object v2, p0, Ldca;->t:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 6
    iget-object v0, p0, Ldca;->t:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ldca;->W:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_13
    :goto_7
    iput-object v4, p0, Ldca;->V:Lddf;

    .line 39
    iput-object v4, p0, Ldca;->U:Lded;

    :cond_14
    :goto_8
    return-void
.end method

.method private static s(Lss;Ldbx;I)V
    .locals 2

    .line 1
    iget-wide v0, p1, Ldbx;->i:J

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lss;->k(JLjava/lang/Object;)V

    return-void
.end method

.method private static t(Lddf;ILdbx;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lddf;->e(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static u(Lczu;Ldca;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lczu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, Ldca;->F:I

    .line 3
    iget v1, p1, Ldca;->G:I

    .line 4
    iget-object v2, p1, Ldca;->k:Ldbu;

    .line 5
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_3

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 7
    iput v0, p1, Ldca;->n:I

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ldbu;->H()I

    move-result v0

    iput v0, p1, Ldca;->n:I

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v2}, Ldbu;->H()I

    move-result v3

    .line 10
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 9
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Ldca;->n:I

    .line 11
    :goto_0
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v5, :cond_6

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 13
    iput v0, p1, Ldca;->o:I

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {v2}, Ldbu;->C()I

    move-result v0

    iput v0, p1, Ldca;->o:I

    goto :goto_1

    .line 15
    :cond_6
    invoke-interface {v2}, Ldbu;->C()I

    move-result v0

    .line 16
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p1, Ldca;->o:I

    .line 11
    :goto_1
    iget-object v0, p1, Ldca;->Z:Ldrj;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ldrj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lss;

    .line 17
    invoke-virtual {v0}, Lss;->j()V

    :cond_7
    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p1, Ldca;->M:J

    sget-object v0, Lczu;->a:Ldbu;

    if-ne v2, v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, p0, v2, p1, v0}, Ldca;->y(Lkxa;Lczu;Ldbu;Ldca;Ldaz;)V

    .line 20
    iget-object v1, p1, Ldca;->g:Ljava/util/ArrayList;

    sget-object v2, Ldca;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 21
    iget-object v1, p1, Ldca;->h:Ljava/util/ArrayList;

    sget-object v2, Ldca;->b:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    iget-boolean v1, p1, Ldca;->C:Z

    .line 23
    invoke-virtual {p0}, Lczu;->i()Z

    move-result p0

    if-nez p0, :cond_9

    sget-boolean p0, Ldfm;->a:Z

    sget-boolean p0, Ldfm;->a:Z

    if-nez p0, :cond_9

    sget-boolean p0, Ldfm;->e:Z

    if-nez p0, :cond_9

    .line 24
    iput-object v0, p1, Ldca;->k:Ldbu;

    :cond_9
    return-void
.end method

.method private final v(Ldbu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldca;->k:Ldbu;

    invoke-interface {v0}, Ldbu;->aT()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldca;->k:Ldbu;

    .line 2
    invoke-interface {v0}, Ldbu;->ah()Ldbu;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return v1

    :cond_0
    iget-object v0, p0, Ldca;->k:Ldbu;

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final w(Ldbx;IIJZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Ldca;->Z:Ldrj;

    if-nez v0, :cond_0

    new-instance v0, Ldrj;

    invoke-direct {v0}, Ldrj;-><init>()V

    iput-object v0, p0, Ldca;->Z:Ldrj;

    :cond_0
    iget-object v0, p0, Ldca;->Z:Ldrj;

    iget-object v1, v0, Ldrj;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lss;

    invoke-direct {v1, v2}, Lss;-><init>(I)V

    iput-object v1, v0, Ldrj;->a:Ljava/lang/Object;

    :cond_1
    if-ltz p2, :cond_6

    const/16 v1, 0xff

    if-gt p2, v1, :cond_6

    .line 2
    iget-object v1, p1, Ldbx;->a:Lczq;

    iget v1, v1, Ldaa;->t:I

    int-to-long v3, v1

    const/16 v1, 0x1b

    shl-long/2addr v3, v1

    int-to-long v5, p2

    const/16 v1, 0x13

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    int-to-long v5, p3

    const/16 p3, 0x10

    shl-long/2addr v5, p3

    or-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 p3, -0x1

    cmp-long v7, p4, v5

    if-lez v7, :cond_2

    shr-long v5, p4, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v1, v5

    if-ne v1, p2, :cond_2

    const-wide/32 p2, 0xffff

    and-long/2addr p2, p4

    long-to-int p3, p2

    :cond_2
    iget-object p2, v0, Ldrj;->a:Ljava/lang/Object;

    const/4 p4, 0x0

    .line 3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    check-cast p2, Lss;

    invoke-virtual {p2, v3, v4, p5}, Lss;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p5, 0x1

    if-ge p3, p2, :cond_3

    add-int/lit8 p3, p2, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eq p5, p6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_0
    iput v2, p1, Ldbx;->j:I

    if-ltz p3, :cond_5

    const p2, 0xffff

    if-gt p3, p2, :cond_5

    int-to-long v1, p3

    or-long/2addr v1, v3

    .line 4
    iput-wide v1, p1, Ldbx;->i:J

    iget-object p1, v0, Ldrj;->a:Ljava/lang/Object;

    add-int/2addr p3, p5

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p1, Lss;

    invoke-virtual {p1, v3, v4, p2}, Lss;->k(JLjava/lang/Object;)V

    return-void

    .line 3
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x53

    .line 4
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Sequence must be non-negative and no greater than 65535 actual sequence "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x4b

    .line 2
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Level must be non-negative and no greater than 255 actual level "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static x(Ldca;Ldbx;Lkxa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldca;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Ldbx;->h:I

    .line 2
    invoke-static {p1, p2}, Ldbx;->e(Ldbx;Lkxa;)Lkxa;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lkxa;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p2, Lkxa;->c:Ljava/lang/Object;

    :cond_0
    iget-object p2, p2, Lkxa;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object p2, p0, Ldca;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Ldca;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p0, p0, Ldca;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static y(Lkxa;Lczu;Ldbu;Ldca;Ldaz;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v2, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lczu;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface/range {p2 .. p2}, Ldbu;->aK()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface/range {p2 .. p2}, Ldbu;->aC()V

    .line 4
    :cond_1
    invoke-interface/range {p2 .. p2}, Ldbu;->V()Lczq;

    move-result-object v12

    .line 5
    sget-boolean v3, Ldfm;->a:Z

    .line 6
    invoke-interface/range {p2 .. p2}, Ldbu;->aT()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface/range {p2 .. p2}, Ldbu;->H()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 8
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 9
    invoke-interface/range {p2 .. p2}, Ldbu;->C()I

    move-result v5

    .line 10
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 11
    invoke-static {v1, v10, v3, v4}, Ldbw;->e(Lczu;Ldbu;II)Ldbu;

    move-result-object v3

    sget-object v4, Lczu;->a:Ldbu;

    if-ne v3, v4, :cond_2

    return-void

    .line 12
    :cond_2
    iget v4, v11, Ldca;->J:I

    invoke-interface/range {p2 .. p2}, Ldbu;->I()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v11, Ldca;->J:I

    .line 13
    iget v4, v11, Ldca;->K:I

    invoke-interface/range {p2 .. p2}, Ldbu;->J()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v11, Ldca;->K:I

    .line 14
    invoke-static {v0, v1, v3, v11, v2}, Ldca;->y(Lkxa;Lczu;Ldbu;Ldca;Ldaz;)V

    .line 15
    iget v0, v11, Ldca;->J:I

    invoke-interface/range {p2 .. p2}, Ldbu;->I()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v11, Ldca;->J:I

    .line 16
    iget v0, v11, Ldca;->K:I

    invoke-interface/range {p2 .. p2}, Ldbu;->J()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v11, Ldca;->K:I

    return-void

    .line 17
    :cond_3
    invoke-interface/range {p2 .. p2}, Ldbu;->P()I

    move-result v1

    const/16 v3, 0x8

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v1, v3, :cond_4

    .line 18
    invoke-interface {v10, v15}, Ldbu;->bn(I)V

    .line 19
    invoke-interface/range {p2 .. p2}, Ldbu;->c()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 20
    invoke-interface {v10, v3}, Ldbu;->ag(I)Ldbu;

    move-result-object v4

    .line 21
    invoke-interface {v4, v13}, Ldbu;->bn(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_4
    iget-boolean v1, v11, Ldca;->Q:Z

    .line 23
    invoke-interface/range {p2 .. p2}, Ldbu;->Y()Ldaz;

    move-result-object v16

    .line 24
    invoke-static {v12}, Lczq;->x(Lczq;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v16, :cond_5

    const/16 v17, 0x1

    goto :goto_1

    :cond_5
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_6

    .line 25
    invoke-interface/range {p2 .. p2}, Ldbu;->aI()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    const/16 v18, 0x0

    :goto_2
    if-eqz v1, :cond_9

    new-instance v1, Ldat;

    .line 26
    invoke-direct {v1}, Ldat;-><init>()V

    .line 27
    invoke-interface/range {p2 .. p2}, Ldbu;->e()I

    move-result v3

    iput v3, v1, Ldat;->g:I

    .line 28
    invoke-interface/range {p2 .. p2}, Ldbu;->d()I

    move-result v3

    iput v3, v1, Ldat;->h:I

    .line 29
    invoke-interface/range {p2 .. p2}, Ldbu;->b()F

    move-result v3

    iput v3, v1, Ldat;->e:F

    .line 30
    invoke-interface/range {p2 .. p2}, Ldbu;->a()F

    move-result v3

    iput v3, v1, Ldat;->f:F

    .line 31
    invoke-interface/range {p2 .. p2}, Ldbu;->V()Lczq;

    move-result-object v3

    iput-object v3, v1, Ldat;->d:Lczq;

    if-eqz v2, :cond_7

    move-object v3, v2

    check-cast v3, Ldat;

    iget-object v3, v3, Ldat;->i:Ljava/util/List;

    .line 32
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    if-nez v2, :cond_8

    .line 33
    iput-object v1, v11, Ldca;->I:Ldaz;

    :cond_8
    move-object v8, v1

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    .line 34
    :goto_3
    iget v1, v11, Ldca;->P:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_a

    .line 35
    invoke-interface/range {p2 .. p2}, Ldbu;->aZ()Ldaw;

    move-result-object v1

    invoke-virtual {v1, v14}, Ldaw;->j(Z)V

    .line 36
    :cond_a
    invoke-direct {v11, v10}, Ldca;->v(Ldbu;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_4
    const/4 v14, 0x1

    goto/16 :goto_12

    .line 37
    :cond_c
    invoke-interface/range {p2 .. p2}, Ldbu;->V()Lczq;

    move-result-object v1

    invoke-static {v1}, Lczq;->y(Lczq;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_12

    .line 38
    :cond_d
    invoke-interface/range {p2 .. p2}, Ldbu;->aP()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_4

    .line 39
    :cond_e
    invoke-interface/range {p2 .. p2}, Ldbu;->V()Lczq;

    move-result-object v1

    .line 40
    invoke-interface/range {p2 .. p2}, Ldbu;->aY()Ldaw;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ldaw;->B()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    :goto_6
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ldaa;->ad()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_5

    :cond_11
    const/4 v1, 0x0

    .line 41
    :goto_7
    invoke-interface/range {p2 .. p2}, Ldbu;->P()I

    move-result v3

    .line 42
    iget-boolean v4, v11, Ldca;->x:Z

    .line 43
    iget-boolean v4, v11, Ldca;->S:Z

    if-eqz v4, :cond_14

    if-eq v3, v7, :cond_14

    if-nez v1, :cond_13

    if-eqz v2, :cond_12

    iget-object v1, v2, Ldaw;->a:Ljava/lang/CharSequence;

    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    if-eqz v3, :cond_14

    :cond_13
    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    if-eqz v2, :cond_15

    iget-object v3, v2, Ldaw;->k:Ldbi;

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ldaw;->u()Z

    move-result v4

    if-eqz v4, :cond_16

    iget v4, v2, Ldaw;->s:I

    if-eq v4, v7, :cond_16

    const/4 v4, 0x1

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    if-eqz v2, :cond_17

    iget-object v5, v2, Ldaw;->b:Ljava/lang/Object;

    if-eqz v5, :cond_17

    const/4 v5, 0x1

    goto :goto_b

    :cond_17
    const/4 v5, 0x0

    :goto_b
    if-eqz v2, :cond_18

    iget-object v6, v2, Ldaw;->c:Landroid/util/SparseArray;

    if-eqz v6, :cond_18

    const/4 v6, 0x1

    goto :goto_c

    :cond_18
    const/4 v6, 0x0

    :goto_c
    if-eqz v2, :cond_19

    iget-object v7, v2, Ldaw;->d:Landroid/view/ViewOutlineProvider;

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_d

    :cond_19
    const/4 v7, 0x0

    :goto_d
    if-eqz v2, :cond_1a

    iget-boolean v9, v2, Ldaw;->e:Z

    if-eqz v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_e

    :cond_1a
    const/4 v9, 0x0

    :goto_e
    if-eqz v2, :cond_1b

    iget v13, v2, Ldaw;->q:I

    if-ne v13, v15, :cond_1b

    const/4 v13, 0x1

    goto :goto_f

    :cond_1b
    const/4 v13, 0x0

    :goto_f
    if-eqz v2, :cond_1c

    iget v14, v2, Ldaw;->r:I

    if-ne v14, v15, :cond_1c

    const/4 v14, 0x1

    goto :goto_10

    :cond_1c
    const/4 v14, 0x0

    :goto_10
    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ldaw;->w()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    :goto_11
    if-nez v3, :cond_b

    if-nez v4, :cond_b

    if-nez v5, :cond_b

    if-nez v6, :cond_b

    if-nez v7, :cond_b

    if-nez v9, :cond_b

    if-nez v2, :cond_b

    if-nez v1, :cond_b

    if-nez v13, :cond_b

    if-eqz v14, :cond_1e

    goto/16 :goto_4

    .line 45
    :cond_1e
    invoke-interface/range {p2 .. p2}, Ldbu;->at()Ljava/util/List;

    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczq;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lczq;->t()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_4

    .line 47
    :cond_20
    invoke-interface/range {p2 .. p2}, Ldbu;->ap()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface/range {p2 .. p2}, Ldbu;->V()Lczq;

    move-result-object v1

    invoke-static {v1}, Lczq;->y(Lczq;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_4

    :cond_21
    const/4 v14, 0x0

    .line 48
    :goto_12
    iget-wide v6, v11, Ldca;->M:J

    .line 49
    iget v13, v11, Ldca;->N:I

    .line 50
    iget-object v9, v11, Ldca;->U:Lded;

    .line 51
    iget-object v5, v11, Ldca;->V:Lddf;

    .line 52
    invoke-static/range {p2 .. p2}, Ldaq;->P(Ldbu;)Lded;

    move-result-object v1

    .line 53
    iput-object v1, v11, Ldca;->U:Lded;

    if-eqz v1, :cond_22

    .line 54
    new-instance v1, Lddf;

    .line 55
    invoke-direct {v1}, Lddf;-><init>()V

    goto :goto_13

    :cond_22
    const/4 v1, 0x0

    .line 56
    :goto_13
    iput-object v1, v11, Ldca;->V:Lddf;

    if-eqz v14, :cond_2d

    .line 57
    invoke-interface/range {p2 .. p2}, Ldbu;->V()Lczq;

    move-result-object v1

    invoke-static {v1}, Lczq;->y(Lczq;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 58
    invoke-direct {v11, v10}, Ldca;->v(Ldbu;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_14

    .line 47
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "We shouldn\'t insert a host as a parent of a View"

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_24
    :goto_14
    invoke-static {}, Ldbs;->a()Ldbs;

    move-result-object v1

    .line 60
    invoke-interface/range {p2 .. p2}, Ldbu;->at()Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroid/util/SparseArray;

    .line 61
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lczq;

    .line 63
    invoke-virtual/range {v20 .. v20}, Lczq;->g()Landroid/util/SparseArray;

    move-result-object v4

    if-eqz v4, :cond_25

    move-object/from16 v21, v2

    const/4 v15, 0x0

    .line 64
    :goto_16
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v15, v2, :cond_27

    .line 65
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 66
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v4

    move-object/from16 v4, v22

    check-cast v4, Lfbw;

    if-eqz v4, :cond_26

    .line 67
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_26
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, v23

    goto :goto_16

    :cond_27
    move-object/from16 v2, v21

    const/4 v15, 0x1

    goto :goto_15

    :cond_28
    iput-object v3, v1, Ldbs;->a:Landroid/util/SparseArray;

    .line 68
    invoke-direct {v11, v10}, Ldca;->v(Ldbu;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-wide/16 v2, 0x0

    goto :goto_17

    :cond_29
    iget-wide v3, v11, Ldca;->M:J

    move-wide v2, v3

    .line 69
    :goto_17
    invoke-interface/range {p2 .. p2}, Ldbu;->P()I

    move-result v15

    .line 70
    invoke-interface/range {p2 .. p2}, Ldbu;->bI()V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v4, p3

    move-object/from16 v26, v5

    move-object/from16 v5, p2

    move-wide/from16 v27, v6

    move/from16 v6, v23

    move v7, v15

    move-object v15, v8

    move/from16 v8, v24

    move-object/from16 v29, v9

    move/from16 v21, v13

    const/4 v13, 0x0

    move/from16 v9, v25

    .line 71
    invoke-static/range {v1 .. v9}, Ldca;->p(Lczq;JLdca;Ldbu;ZIZZ)Ldbx;

    move-result-object v8

    iget-object v1, v8, Ldbx;->l:Lfls;

    if-eqz v1, :cond_2b

    .line 72
    invoke-interface/range {p2 .. p2}, Ldbu;->aL()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 73
    invoke-interface/range {p2 .. p2}, Ldbu;->bk()V

    goto :goto_18

    .line 74
    :cond_2a
    invoke-interface/range {p2 .. p2}, Ldbu;->bj()V

    .line 75
    :cond_2b
    :goto_18
    invoke-direct {v11, v10}, Ldca;->v(Ldbu;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-wide/16 v1, 0x0

    iput-wide v1, v8, Ldbx;->i:J

    const/4 v9, 0x2

    iput v9, v8, Ldbx;->j:I

    goto :goto_19

    :cond_2c
    const/4 v9, 0x2

    .line 76
    iget v3, v11, Ldca;->L:I

    const/4 v4, 0x3

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object/from16 v1, p3

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Ldca;->w(Ldbx;IIJZ)V

    .line 77
    :goto_19
    invoke-static {v11, v8, v0}, Ldca;->x(Ldca;Ldbx;Lkxa;)V

    .line 78
    iget-object v0, v11, Ldca;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 79
    iget-object v1, v11, Ldca;->H:Lss;

    invoke-static {v1, v8, v0}, Ldca;->s(Lss;Ldbx;I)V

    .line 80
    iget-object v1, v11, Ldca;->V:Lddf;

    const/4 v7, 0x3

    invoke-static {v1, v7, v8}, Ldca;->t(Lddf;ILdbx;)V

    .line 81
    invoke-static/range {p3 .. p3}, Ldca;->r(Ldca;)V

    .line 82
    iget-object v1, v11, Ldca;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxa;

    iget-object v2, v1, Lkxa;->a:Ljava/lang/Object;

    .line 83
    iget v3, v11, Ldca;->L:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v11, Ldca;->L:I

    check-cast v2, Ldbx;

    iget-wide v2, v2, Ldbx;->i:J

    .line 84
    iput-wide v2, v11, Ldca;->M:J

    .line 85
    iput v0, v11, Ldca;->N:I

    move-object v8, v1

    goto :goto_1a

    :cond_2d
    move-object/from16 v26, v5

    move-wide/from16 v27, v6

    move-object v15, v8

    move-object/from16 v29, v9

    move/from16 v21, v13

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v13, 0x0

    move-object v8, v0

    .line 86
    :goto_1a
    iget-boolean v6, v11, Ldca;->O:Z

    if-nez v14, :cond_2f

    if-eqz v6, :cond_2e

    .line 87
    invoke-interface/range {p2 .. p2}, Ldbu;->bI()V

    :cond_2e
    const/4 v4, 0x0

    goto :goto_1b

    :cond_2f
    const/4 v4, 0x1

    :goto_1b
    iput-boolean v4, v11, Ldca;->O:Z

    .line 88
    invoke-interface/range {p2 .. p2}, Ldbu;->V()Lczq;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ldaa;->aj()I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_30

    move/from16 v30, v6

    move-object/from16 p0, v8

    move-object v7, v13

    const/16 v19, 0x3

    const/16 v23, 0x1

    goto :goto_1c

    .line 89
    :cond_30
    iget-wide v1, v11, Ldca;->M:J

    const/16 v19, 0x1

    .line 90
    invoke-interface/range {p2 .. p2}, Ldbu;->P()I

    move-result v20

    iget-boolean v4, v11, Ldca;->O:Z

    move-object/from16 v3, p3

    move/from16 v22, v4

    move-object/from16 v4, p2

    const/16 v23, 0x1

    move/from16 v5, v19

    move/from16 v30, v6

    move/from16 v6, v20

    const/16 v19, 0x3

    move/from16 v7, v22

    move-object/from16 p0, v8

    move v8, v14

    .line 91
    invoke-static/range {v0 .. v8}, Ldca;->p(Lczq;JLdca;Ldbu;ZIZZ)Ldbx;

    move-result-object v0

    move-object v7, v0

    goto :goto_1c

    :cond_31
    move/from16 v30, v6

    move-object/from16 p0, v8

    const/16 v19, 0x3

    const/16 v23, 0x1

    move-object v7, v13

    :goto_1c
    if-eqz v7, :cond_33

    const-wide/16 v0, -0x1

    if-eqz v17, :cond_32

    .line 92
    invoke-interface/range {v16 .. v16}, Ldaz;->j()Ldbx;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 93
    invoke-interface/range {v16 .. v16}, Ldaz;->j()Ldbx;

    move-result-object v0

    iget-wide v0, v0, Ldbx;->i:J

    :cond_32
    move-wide v4, v0

    .line 94
    iget v2, v11, Ldca;->L:I

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move-object v1, v7

    move/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Ldca;->w(Ldbx;IIJZ)V

    .line 95
    :cond_33
    iget-boolean v0, v11, Ldca;->x:Z

    .line 96
    invoke-interface/range {p2 .. p2}, Ldbu;->K()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_36

    if-eqz v7, :cond_34

    iget-object v0, v7, Ldbx;->l:Lfls;

    if-eqz v0, :cond_34

    iput-object v4, v0, Lfls;->d:Ljava/lang/Object;

    goto :goto_1e

    :cond_34
    if-eqz v16, :cond_35

    .line 209
    invoke-interface/range {v16 .. v16}, Ldaz;->h()Ldbx;

    move-result-object v0

    move-object v3, v0

    goto :goto_1d

    :cond_35
    move-object v3, v13

    :goto_1d
    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v6, v14

    .line 97
    invoke-static/range {v0 .. v6}, Ldca;->z(Lkxa;Ldbu;Ldca;Ldbx;Landroid/graphics/drawable/Drawable;IZ)Ldbx;

    move-result-object v0

    if-eqz v15, :cond_36

    iput-object v0, v15, Ldat;->b:Ldbx;

    .line 96
    :cond_36
    :goto_1e
    invoke-static {v12}, Lczq;->x(Lczq;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v12, Lczq;->p:Lczu;

    .line 98
    invoke-virtual {v12, v0, v10}, Ldaa;->Q(Lczu;Lczy;)V

    move-object/from16 v8, p0

    .line 99
    invoke-static {v11, v7, v8}, Ldca;->x(Ldca;Ldbx;Lkxa;)V

    .line 100
    iget-object v0, v11, Ldca;->H:Lss;

    iget-object v1, v11, Ldca;->e:Ljava/util/List;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 100
    invoke-static {v0, v7, v1}, Ldca;->s(Lss;Ldbx;I)V

    .line 102
    iget-object v0, v11, Ldca;->V:Lddf;

    const/4 v6, 0x0

    invoke-static {v0, v6, v7}, Ldca;->t(Lddf;ILdbx;)V

    if-eqz v15, :cond_38

    iput-object v7, v15, Ldat;->a:Ldbx;

    goto :goto_1f

    :cond_37
    const/4 v6, 0x0

    move-object/from16 v8, p0

    :cond_38
    :goto_1f
    if-eqz v12, :cond_39

    iget-object v0, v12, Lczq;->p:Lczu;

    goto :goto_20

    :cond_39
    move-object v0, v13

    .line 103
    :goto_20
    invoke-static {v0}, Ldbw;->k(Lczu;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 104
    invoke-interface/range {p2 .. p2}, Ldbu;->ar()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_21
    if-ge v2, v1, :cond_3b

    .line 106
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldec;

    .line 107
    iget-object v4, v11, Ldca;->u:Ljava/util/List;

    if-nez v4, :cond_3a

    new-instance v4, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v11, Ldca;->u:Ljava/util/List;

    .line 109
    :cond_3a
    iget-object v4, v11, Ldca;->u:Ljava/util/List;

    iget-object v5, v11, Ldca;->m:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Ldaq;->Q(Ldec;Ljava/util/List;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 110
    :cond_3b
    invoke-interface/range {p2 .. p2}, Ldbu;->bG()V

    .line 111
    :cond_3c
    iget v0, v11, Ldca;->J:I

    invoke-interface/range {p2 .. p2}, Ldbu;->I()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v11, Ldca;->J:I

    .line 112
    iget v0, v11, Ldca;->K:I

    invoke-interface/range {p2 .. p2}, Ldbu;->J()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v11, Ldca;->K:I

    .line 113
    iget v0, v11, Ldca;->P:I

    .line 114
    invoke-interface/range {p2 .. p2}, Ldbu;->aY()Ldaw;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-interface/range {p2 .. p2}, Ldbu;->aY()Ldaw;

    move-result-object v1

    iget v1, v1, Ldaw;->s:I

    goto :goto_22

    :cond_3d
    const/4 v1, 0x0

    :goto_22
    iput v1, v11, Ldca;->P:I

    .line 115
    invoke-interface/range {p2 .. p2}, Ldbu;->c()I

    move-result v1

    const/4 v2, 0x0

    :goto_23
    if-ge v2, v1, :cond_3e

    .line 116
    invoke-interface/range {p2 .. p2}, Ldbu;->W()Lczu;

    move-result-object v3

    invoke-interface {v10, v2}, Ldbu;->ag(I)Ldbu;

    move-result-object v4

    .line 117
    invoke-static {v8, v3, v4, v11, v15}, Ldca;->y(Lkxa;Lczu;Ldbu;Ldca;Ldaz;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 118
    :cond_3e
    iput v0, v11, Ldca;->P:I

    .line 119
    iget v0, v11, Ldca;->J:I

    invoke-interface/range {p2 .. p2}, Ldbu;->I()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v11, Ldca;->J:I

    .line 120
    iget v0, v11, Ldca;->K:I

    invoke-interface/range {p2 .. p2}, Ldbu;->J()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v11, Ldca;->K:I

    .line 121
    invoke-interface/range {p2 .. p2}, Ldbu;->aU()Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz v16, :cond_3f

    invoke-interface/range {v16 .. v16}, Ldaz;->i()Ldbx;

    move-result-object v0

    move-object v3, v0

    goto :goto_24

    :cond_3f
    move-object v3, v13

    .line 122
    :goto_24
    invoke-interface/range {p2 .. p2}, Ldbu;->aU()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 124
    invoke-interface/range {p2 .. p2}, Ldbu;->am()Ldly;

    move-result-object v0

    sget-object v1, Ldly;->c:Ldly;

    .line 125
    invoke-interface/range {p2 .. p2}, Ldbu;->aV()[F

    move-result-object v2

    .line 126
    invoke-interface/range {p2 .. p2}, Ldbu;->aW()[I

    move-result-object v4

    if-ne v0, v1, :cond_40

    const/4 v5, 0x3

    goto :goto_25

    :cond_40
    const/4 v5, 0x1

    :goto_25
    if-eq v0, v1, :cond_41

    const/4 v0, 0x3

    goto :goto_26

    :cond_41
    const/4 v0, 0x1

    :goto_26
    new-instance v1, Ldge;

    invoke-direct {v1}, Ldge;-><init>()V

    .line 127
    invoke-interface/range {p2 .. p2}, Ldbu;->bF()V

    iput-object v13, v1, Ldge;->i:Landroid/graphics/PathEffect;

    .line 128
    invoke-static {v4, v5}, Lczh;->a([II)I

    move-result v6

    iput v6, v1, Ldge;->e:I

    .line 129
    invoke-static {v4, v9}, Lczh;->a([II)I

    move-result v6

    iput v6, v1, Ldge;->f:I

    .line 130
    invoke-static {v4, v0}, Lczh;->a([II)I

    move-result v6

    iput v6, v1, Ldge;->g:I

    const/4 v6, 0x4

    .line 131
    invoke-static {v4, v6}, Lczh;->a([II)I

    move-result v4

    iput v4, v1, Ldge;->h:I

    .line 132
    invoke-interface {v10, v5}, Ldbu;->bJ(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Ldge;->a:F

    .line 133
    invoke-interface {v10, v9}, Ldbu;->bJ(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Ldge;->b:F

    .line 134
    invoke-interface {v10, v0}, Ldbu;->bJ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Ldge;->c:F

    .line 135
    invoke-interface {v10, v6}, Ldbu;->bJ(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Ldge;->d:F

    array-length v0, v2

    .line 136
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v1, Ldge;->j:[F

    .line 137
    new-instance v4, Ldgf;

    .line 138
    invoke-direct {v4, v1}, Ldgf;-><init>(Ldge;)V

    const/4 v5, 0x4

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v9, 0x0

    move v6, v14

    .line 139
    invoke-static/range {v0 .. v6}, Ldca;->z(Lkxa;Ldbu;Ldca;Ldbx;Landroid/graphics/drawable/Drawable;IZ)Ldbx;

    move-result-object v0

    if-eqz v15, :cond_44

    iput-object v0, v15, Ldat;->c:Ldbx;

    goto :goto_27

    .line 122
    :cond_42
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This node does not support drawing border color"

    .line 123
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    const/4 v9, 0x0

    .line 140
    :cond_44
    :goto_27
    iget-boolean v0, v11, Ldca;->x:Z

    .line 141
    invoke-interface/range {p2 .. p2}, Ldbu;->bH()V

    .line 142
    invoke-interface/range {p2 .. p2}, Ldbu;->aO()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 143
    iget v0, v11, Ldca;->J:I

    invoke-interface/range {p2 .. p2}, Ldbu;->I()I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    iget v1, v11, Ldca;->K:I

    invoke-interface/range {p2 .. p2}, Ldbu;->J()I

    move-result v2

    add-int/2addr v1, v2

    .line 145
    invoke-interface/range {p2 .. p2}, Ldbu;->H()I

    move-result v2

    add-int/2addr v2, v0

    .line 146
    invoke-interface/range {p2 .. p2}, Ldbu;->C()I

    move-result v3

    add-int/2addr v3, v1

    .line 147
    invoke-interface/range {p2 .. p2}, Ldbu;->af()Ldbi;

    move-result-object v4

    .line 148
    invoke-interface/range {p2 .. p2}, Ldbu;->ac()Ldbi;

    move-result-object v5

    .line 149
    invoke-interface/range {p2 .. p2}, Ldbu;->Z()Ldbi;

    move-result-object v6

    .line 150
    invoke-interface/range {p2 .. p2}, Ldbu;->ad()Ldbi;

    move-result-object v15

    .line 151
    invoke-interface/range {p2 .. p2}, Ldbu;->aa()Ldbi;

    move-result-object v9

    .line 152
    invoke-interface/range {p2 .. p2}, Ldbu;->ab()Ldbi;

    move-result-object v13

    move/from16 p1, v14

    .line 153
    invoke-interface/range {p2 .. p2}, Ldbu;->ae()Ldbi;

    move-result-object v14

    move-object/from16 p0, v8

    new-instance v8, Lden;

    .line 154
    invoke-direct {v8}, Lden;-><init>()V

    .line 155
    invoke-interface/range {p2 .. p2}, Ldbu;->V()Lczq;

    move-result-object v10

    iput-object v10, v8, Lden;->a:Lczq;

    .line 156
    invoke-interface/range {p2 .. p2}, Ldbu;->at()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_46

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p4, v10

    move-object/from16 v10, v16

    check-cast v10, Lczq;

    move-object/from16 v16, v12

    iget-object v12, v10, Lczq;->r:Lczn;

    if-eqz v12, :cond_45

    iget-boolean v12, v12, Lczn;->f:Z

    if-eqz v12, :cond_45

    goto :goto_29

    :cond_45
    move-object/from16 v10, p4

    move-object/from16 v12, v16

    goto :goto_28

    :cond_46
    move-object/from16 v16, v12

    const/4 v10, 0x0

    :goto_29
    iput-object v10, v8, Lden;->b:Lczq;

    iget-object v10, v8, Lden;->c:Landroid/graphics/Rect;

    .line 157
    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    invoke-interface/range {p2 .. p2}, Ldbu;->bl()V

    .line 159
    invoke-interface/range {p2 .. p2}, Ldbu;->bm()V

    iput-object v4, v8, Lden;->d:Ldbi;

    iput-object v5, v8, Lden;->e:Ldbi;

    iput-object v6, v8, Lden;->f:Ldbi;

    iput-object v15, v8, Lden;->g:Ldbi;

    iput-object v9, v8, Lden;->h:Ldbi;

    iput-object v13, v8, Lden;->i:Ldbi;

    iput-object v14, v8, Lden;->j:Ldbi;

    .line 160
    iget-object v0, v11, Ldca;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_47
    move-object/from16 p0, v8

    move-object/from16 v16, v12

    move/from16 p1, v14

    .line 161
    :goto_2a
    iget-object v0, v11, Ldca;->j:Ljava/util/List;

    if-eqz v0, :cond_49

    invoke-interface/range {p2 .. p2}, Ldbu;->ao()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 162
    iget v0, v11, Ldca;->J:I

    invoke-interface/range {p2 .. p2}, Ldbu;->I()I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    iget v1, v11, Ldca;->K:I

    invoke-interface/range {p2 .. p2}, Ldbu;->J()I

    move-result v2

    add-int/2addr v1, v2

    .line 164
    invoke-interface/range {p2 .. p2}, Ldbu;->H()I

    move-result v2

    .line 165
    invoke-interface/range {p2 .. p2}, Ldbu;->C()I

    move-result v3

    new-instance v4, Lddo;

    .line 166
    invoke-direct {v4}, Lddo;-><init>()V

    .line 167
    invoke-interface/range {p2 .. p2}, Ldbu;->ao()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lddo;->a:Ljava/lang/String;

    iget-object v5, v4, Lddo;->d:Landroid/graphics/Rect;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    .line 168
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    iget-wide v0, v11, Ldca;->M:J

    iput-wide v0, v4, Lddo;->b:J

    if-eqz v7, :cond_48

    iget-wide v0, v7, Ldbx;->i:J

    iput-wide v0, v4, Lddo;->c:J

    .line 170
    :cond_48
    iget-object v0, v11, Ldca;->j:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_49
    invoke-interface/range {p2 .. p2}, Ldbu;->as()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 172
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 173
    iget-object v1, v11, Ldca;->y:Ldrj;

    if-nez v1, :cond_4a

    new-instance v1, Ldrj;

    invoke-direct {v1}, Ldrj;-><init>()V

    .line 174
    iput-object v1, v11, Ldca;->y:Ldrj;

    :cond_4a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x0

    :goto_2b
    if-ge v14, v1, :cond_4d

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 175
    check-cast v2, Laad;

    .line 176
    iget-object v3, v11, Ldca;->y:Ldrj;

    iget-object v4, v2, Laad;->a:Ljava/lang/Object;

    iget-object v4, v2, Laad;->c:Ljava/lang/Object;

    iget-object v2, v2, Laad;->b:Ljava/lang/Object;

    iget-object v5, v3, Ldrj;->a:Ljava/lang/Object;

    if-nez v5, :cond_4b

    new-instance v5, Ljava/util/LinkedHashMap;

    .line 177
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v3, Ldrj;->a:Ljava/lang/Object;

    .line 178
    :cond_4b
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v8, 0x19

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "imageprefetch_"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Ldrj;->a:Ljava/lang/Object;

    .line 179
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laad;

    if-nez v6, :cond_4c

    iget-object v3, v3, Ldrj;->a:Ljava/lang/Object;

    new-instance v6, Laad;

    .line 176
    check-cast v2, Lczq;

    check-cast v4, Lnlr;

    const/4 v8, 0x0

    .line 180
    invoke-direct {v6, v4, v2, v8}, Laad;-><init>(Lnlr;Lczq;[B)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_4c
    iget-object v3, v6, Laad;->a:Ljava/lang/Object;

    .line 181
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2c
    add-int/lit8 v14, v14, 0x1

    goto :goto_2b

    :cond_4d
    if-eqz v16, :cond_53

    new-instance v0, Landroid/graphics/Rect;

    .line 182
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz v7, :cond_4e

    iget-object v1, v7, Ldbx;->b:Landroid/graphics/Rect;

    .line 183
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_2d

    .line 184
    :cond_4e
    iget v1, v11, Ldca;->J:I

    invoke-interface/range {p2 .. p2}, Ldbu;->I()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 185
    iget v1, v11, Ldca;->K:I

    invoke-interface/range {p2 .. p2}, Ldbu;->J()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 186
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-interface/range {p2 .. p2}, Ldbu;->H()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 187
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-interface/range {p2 .. p2}, Ldbu;->C()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 188
    :goto_2d
    invoke-interface/range {p2 .. p2}, Ldbu;->at()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczq;

    new-instance v3, Landroid/graphics/Rect;

    .line 189
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 190
    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v4, v2, Lczq;->p:Lczu;

    if-eqz v4, :cond_52

    iget-object v4, v4, Lczu;->i:Lcom/facebook/litho/ComponentTree;

    if-eqz v4, :cond_52

    .line 191
    iget-object v4, v11, Ldca;->E:Ljava/util/List;

    if-eqz v4, :cond_50

    .line 192
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_50
    invoke-virtual {v2}, Ldaa;->aa()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 194
    iget-object v4, v11, Ldca;->Y:Ljava/util/Map;

    if-nez v4, :cond_51

    new-instance v4, Ljava/util/HashMap;

    .line 195
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v11, Ldca;->Y:Ljava/util/Map;

    .line 196
    :cond_51
    iget-object v4, v11, Ldca;->Y:Ljava/util/Map;

    iget-object v5, v2, Lczq;->l:Ljava/lang/String;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    iget-object v2, v2, Lczq;->l:Ljava/lang/String;

    if-eqz v2, :cond_4f

    .line 197
    iget-object v4, v11, Ldca;->D:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    .line 187
    :cond_53
    sget-boolean v0, Ldfm;->c:Z

    if-eqz v0, :cond_56

    move-object/from16 v1, p2

    .line 198
    invoke-direct {v11, v1}, Ldca;->v(Ldbu;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget v0, v11, Ldca;->p:I

    sget-object v2, Ldca;->A:Ljava/lang/Object;

    .line 199
    monitor-enter v2

    :try_start_0
    sget-object v3, Ldca;->B:Ljava/util/Map;

    if-nez v3, :cond_54

    new-instance v3, Ljava/util/HashMap;

    .line 200
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Ldca;->B:Ljava/util/Map;

    :cond_54
    sget-object v3, Ldca;->B:Ljava/util/Map;

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_55

    new-instance v3, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    :cond_55
    invoke-static {}, Ldaq;->T()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v4, Ldca;->B:Ljava/util/Map;

    .line 204
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    new-instance v4, Ldar;

    invoke-direct {v4, v0}, Ldar;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v6, p1

    invoke-static/range {v0 .. v6}, Ldca;->z(Lkxa;Ldbu;Ldca;Ldbx;Landroid/graphics/drawable/Drawable;IZ)Ldbx;

    goto :goto_2f

    :catchall_0
    move-exception v0

    .line 206
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 217
    :cond_56
    sget-object v0, Ldca;->B:Ljava/util/Map;

    if-eqz v0, :cond_57

    sget-object v1, Ldca;->A:Ljava/lang/Object;

    .line 208
    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Ldca;->B:Ljava/util/Map;

    .line 209
    monitor-exit v1

    goto :goto_2f

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 210
    :cond_57
    :goto_2f
    iget-wide v0, v11, Ldca;->M:J

    move-wide/from16 v2, v27

    cmp-long v4, v0, v2

    if-eqz v4, :cond_58

    .line 211
    iput-wide v2, v11, Ldca;->M:J

    move/from16 v0, v21

    .line 212
    iput v0, v11, Ldca;->N:I

    .line 213
    iget v0, v11, Ldca;->L:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v11, Ldca;->L:I

    :cond_58
    move/from16 v0, v30

    .line 214
    iput-boolean v0, v11, Ldca;->O:Z

    .line 215
    invoke-static/range {p3 .. p3}, Ldca;->r(Ldca;)V

    move-object/from16 v0, v29

    .line 216
    iput-object v0, v11, Ldca;->U:Lded;

    move-object/from16 v0, v26

    .line 217
    iput-object v0, v11, Ldca;->V:Lddf;

    return-void
.end method

.method private static z(Lkxa;Ldbu;Ldca;Ldbx;Landroid/graphics/drawable/Drawable;IZ)Ldbx;
    .locals 13

    move-object v9, p2

    move-object/from16 v0, p3

    .line 1
    new-instance v1, Ldbd;

    move-object/from16 v2, p4

    .line 2
    invoke-direct {v1, v2}, Ldbd;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Ldbu;->W()Lczu;

    move-result-object v2

    invoke-static {v2, v1}, Lczu;->d(Lczu;Lczq;)Lczu;

    move-result-object v2

    iput-object v2, v1, Lczq;->p:Lczu;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ldbx;->a:Lczq;

    .line 4
    invoke-virtual {v1, v2, v1}, Ldaa;->ah(Lczq;Lczq;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    move v10, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-wide v2, v0, Ldbx;->i:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    :goto_1
    move-wide v11, v2

    .line 5
    iget-object v0, v9, Ldca;->c:Lczu;

    move-object v4, p1

    invoke-virtual {v1, v0, p1}, Ldaa;->Q(Lczu;Lczy;)V

    .line 6
    iget-wide v2, v9, Ldca;->M:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 7
    iget-boolean v7, v9, Ldca;->O:Z

    move-object v0, v1

    move-wide v1, v2

    move-object v3, p2

    move/from16 v8, p6

    invoke-static/range {v0 .. v8}, Ldca;->p(Lczq;JLdca;Ldbu;ZIZZ)Ldbx;

    move-result-object v7

    .line 8
    iget v2, v9, Ldca;->L:I

    move-object v0, p2

    move-object v1, v7

    move/from16 v3, p5

    move-wide v4, v11

    move v6, v10

    invoke-direct/range {v0 .. v6}, Ldca;->w(Ldbx;IIJZ)V

    move-object v0, p0

    .line 9
    invoke-static {p2, v7, p0}, Ldca;->x(Ldca;Ldbx;Lkxa;)V

    .line 10
    iget-object v0, v9, Ldca;->H:Lss;

    iget-object v1, v9, Ldca;->e:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 10
    invoke-static {v0, v7, v1}, Ldca;->s(Lss;Ldbx;I)V

    .line 12
    iget-object v0, v9, Ldca;->V:Lddf;

    move/from16 v1, p5

    invoke-static {v0, v1, v7}, Ldca;->t(Lddf;ILdbx;)V

    return-object v7
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldca;->H:Lss;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lss;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldca;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldca;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final d(Lczq;)Ldbu;
    .locals 1

    .line 1
    iget-object v0, p0, Ldca;->i:Ljava/util/Map;

    iget p1, p1, Lczq;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbu;

    return-object p1
.end method

.method public final e()Lddn;
    .locals 2

    iget-object v0, p0, Ldca;->T:Lddn;

    const/4 v1, 0x0

    iput-object v1, p0, Ldca;->T:Lddn;

    return-object v0
.end method

.method public final f(I)Lden;
    .locals 1

    .line 1
    iget-object v0, p0, Ldca;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lden;

    return-object p1
.end method

.method public final g()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldca;->E:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Ldca;->E:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, Ldca;->Y:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Ldca;->Y:Ljava/util/Map;

    return-object v0
.end method

.method protected final i(Lczq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldca;->i:Ljava/util/Map;

    iget p1, p1, Lczq;->j:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldca;->R:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v0}, Lczf;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    iget-boolean v1, p0, Ldca;->S:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(II)Z
    .locals 2

    .line 1
    iget v0, p0, Ldca;->F:I

    iget v1, p0, Ldca;->n:I

    invoke-static {v0, p1, v1}, Ldaq;->X(III)Z

    move-result p1

    iget v0, p0, Ldca;->G:I

    iget v1, p0, Ldca;->o:I

    .line 2
    invoke-static {v0, p2, v1}, Ldaq;->X(III)Z

    move-result p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(I)Z
    .locals 1

    iget-object v0, p0, Ldca;->d:Lczq;

    iget v0, v0, Lczq;->j:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(I)Lkxa;
    .locals 1

    .line 1
    iget-object v0, p0, Ldca;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxa;

    return-object p1
.end method

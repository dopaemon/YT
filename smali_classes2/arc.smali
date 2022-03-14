.class public final Larc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lazt;
.implements Lbcs;
.implements Larp;
.implements Laql;
.implements Lars;


# instance fields
.field private A:Z

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Larb;

.field private H:J

.field private I:I

.field private J:Z

.field private K:Laqo;

.field private L:J

.field private final M:Laqj;

.field private N:Lkwe;

.field private final O:Luus;

.field private final P:Lubm;

.field public final a:Lamu;

.field public final b:Landroid/os/Looper;

.field public c:Z

.field public d:Z

.field private final e:[Larv;

.field private final f:Ljava/util/Set;

.field private final g:[Larw;

.field private final h:Lbct;

.field private final i:Larf;

.field private final j:Lbcw;

.field private final k:Landroid/os/HandlerThread;

.field private final l:Lalv;

.field private final m:Lalu;

.field private final n:J

.field private final o:Z

.field private final p:Laqm;

.field private final q:Ljava/util/ArrayList;

.field private final r:Lamn;

.field private final s:Lark;

.field private final t:Larq;

.field private final u:J

.field private v:Larz;

.field private w:Larr;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>([Larv;Lbct;Luus;Larf;Lbcw;ILasx;Larz;Laqj;JLandroid/os/Looper;Lamn;Lubm;Latb;[B[B[B[B[B)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p14

    iput-object v7, v0, Larc;->P:Lubm;

    iput-object v1, v0, Larc;->e:[Larv;

    iput-object v2, v0, Larc;->h:Lbct;

    move-object v7, p3

    iput-object v7, v0, Larc;->O:Luus;

    move-object/from16 v8, p4

    iput-object v8, v0, Larc;->i:Larf;

    iput-object v3, v0, Larc;->j:Lbcw;

    move/from16 v9, p6

    iput v9, v0, Larc;->B:I

    const/4 v9, 0x0

    iput-boolean v9, v0, Larc;->C:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Larc;->v:Larz;

    move-object/from16 v10, p9

    iput-object v10, v0, Larc;->M:Laqj;

    move-wide/from16 v10, p10

    iput-wide v10, v0, Larc;->u:J

    iput-boolean v9, v0, Larc;->x:Z

    iput-object v5, v0, Larc;->r:Lamn;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v10, v0, Larc;->L:J

    invoke-interface/range {p4 .. p4}, Larf;->a()J

    move-result-wide v10

    iput-wide v10, v0, Larc;->n:J

    .line 2
    invoke-interface/range {p4 .. p4}, Larf;->g()Z

    move-result v8

    iput-boolean v8, v0, Larc;->o:Z

    .line 3
    invoke-static {p3}, Larr;->h(Luus;)Larr;

    move-result-object v7

    iput-object v7, v0, Larc;->w:Larr;

    new-instance v7, Lkwe;

    iget-object v8, v0, Larc;->w:Larr;

    invoke-direct {v7, v8}, Lkwe;-><init>(Larr;)V

    iput-object v7, v0, Larc;->N:Lkwe;

    .line 4
    array-length v7, v1

    new-array v7, v7, [Larw;

    iput-object v7, v0, Larc;->g:[Larw;

    .line 5
    :goto_0
    array-length v7, v1

    if-ge v9, v7, :cond_0

    .line 6
    aget-object v7, v1, v9

    invoke-interface {v7, v9, v6}, Larv;->w(ILatb;)V

    iget-object v7, v0, Larc;->g:[Larw;

    .line 7
    aget-object v8, v1, v9

    invoke-interface {v8}, Larv;->q()Larw;

    move-result-object v8

    aput-object v8, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Laqm;

    .line 8
    invoke-direct {v1, p0}, Laqm;-><init>(Laql;)V

    iput-object v1, v0, Larc;->p:Laqm;

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Larc;->q:Ljava/util/ArrayList;

    .line 10
    invoke-static {}, Labpc;->am()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Larc;->f:Ljava/util/Set;

    .line 11
    new-instance v1, Lalv;

    invoke-direct {v1}, Lalv;-><init>()V

    iput-object v1, v0, Larc;->l:Lalv;

    new-instance v1, Lalu;

    .line 12
    invoke-direct {v1}, Lalu;-><init>()V

    iput-object v1, v0, Larc;->m:Lalu;

    iput-object v0, v2, Lbct;->d:Lbcs;

    iput-object v3, v2, Lbct;->e:Lbcw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Larc;->J:Z

    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p12

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lark;

    .line 14
    invoke-direct {v2, v4, v1}, Lark;-><init>(Lasx;Landroid/os/Handler;)V

    iput-object v2, v0, Larc;->s:Lark;

    new-instance v2, Larq;

    .line 15
    invoke-direct {v2, p0, v4, v1, v6}, Larq;-><init>(Larp;Lasx;Landroid/os/Handler;Latb;)V

    iput-object v2, v0, Larc;->t:Larq;

    new-instance v1, Landroid/os/HandlerThread;

    const/16 v2, -0x10

    const-string v3, "ExoPlayer:Playback"

    .line 16
    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Larc;->k:Landroid/os/HandlerThread;

    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 18
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Larc;->b:Landroid/os/Looper;

    .line 19
    invoke-interface {v5, v1, p0}, Lamn;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lamu;

    move-result-object v1

    iput-object v1, v0, Larc;->a:Lamu;

    return-void
.end method

.method private final A(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Larc;->a:Lamu;

    invoke-interface {v0}, Lamu;->c()V

    iget-object v0, p0, Larc;->a:Lamu;

    check-cast v0, Land;

    iget-object v0, v0, Land;->b:Landroid/os/Handler;

    add-long/2addr p1, p3

    const/4 p3, 0x2

    .line 2
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void
.end method

.method private final B(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Larc;->s:Lark;

    iget-object v0, v0, Lark;->d:Larh;

    iget-object v0, v0, Larh;->f:Lari;

    iget-object v0, v0, Lari;->i:Lali;

    iget-object v1, p0, Larc;->w:Larr;

    .line 2
    iget-wide v3, v1, Larr;->p:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v0

    .line 3
    invoke-direct/range {v1 .. v6}, Larc;->R(Lali;JZZ)J

    move-result-wide v3

    iget-object v1, p0, Larc;->w:Larr;

    .line 4
    iget-wide v1, v1, Larr;->p:J

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    iget-object v1, p0, Larc;->w:Larr;

    .line 5
    iget-wide v5, v1, Larr;->b:J

    iget-wide v7, v1, Larr;->c:J

    const/4 v10, 0x5

    move-object v1, p0

    move-object v2, v0

    move v9, p1

    .line 6
    invoke-direct/range {v1 .. v10}, Larc;->S(Lali;JJJZI)Larr;

    move-result-object p1

    iput-object p1, p0, Larc;->w:Larr;

    :cond_0
    return-void
.end method

.method private final C(ZIZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Larc;->N:Lkwe;

    invoke-virtual {v0, p3}, Lkwe;->b(I)V

    iget-object p3, p0, Larc;->N:Lkwe;

    const/4 v0, 0x1

    iput-boolean v0, p3, Lkwe;->d:Z

    iput-boolean v0, p3, Lkwe;->a:Z

    iput p4, p3, Lkwe;->c:I

    iget-object p3, p0, Larc;->w:Larr;

    .line 2
    invoke-virtual {p3, p1, p2}, Larr;->b(ZI)Larr;

    move-result-object p1

    iput-object p1, p0, Larc;->w:Larr;

    const/4 p1, 0x0

    iput-boolean p1, p0, Larc;->z:Z

    iget-object p2, p0, Larc;->s:Lark;

    iget-object p2, p2, Lark;->d:Larh;

    :goto_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Larh;->k:Luus;

    .line 3
    iget-object p3, p3, Luus;->d:Ljava/lang/Object;

    check-cast p3, [Lbcp;

    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_0

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object p2, p2, Larh;->h:Larh;

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Larc;->O()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-direct {p0}, Larc;->G()V

    .line 6
    invoke-direct {p0}, Larc;->I()V

    return-void

    :cond_2
    iget-object p1, p0, Larc;->w:Larr;

    .line 7
    iget p1, p1, Larr;->d:I

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-ne p1, p2, :cond_3

    .line 8
    invoke-direct {p0}, Larc;->E()V

    iget-object p1, p0, Larc;->a:Lamu;

    .line 9
    invoke-interface {p1, p3}, Lamu;->d(I)V

    return-void

    :cond_3
    if-ne p1, p3, :cond_4

    iget-object p1, p0, Larc;->a:Lamu;

    .line 10
    invoke-interface {p1, p3}, Lamu;->d(I)V

    :cond_4
    return-void
.end method

.method private final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Larc;->w:Larr;

    iget v1, v0, Larr;->d:I

    if-eq v1, p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Larc;->L:J

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Larr;->e(I)Larr;

    move-result-object p1

    iput-object p1, p0, Larc;->w:Larr;

    :cond_1
    return-void
.end method

.method private final E()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Larc;->z:Z

    iget-object v1, p0, Larc;->p:Laqm;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laqm;->f:Z

    iget-object v1, v1, Laqm;->a:Lasd;

    invoke-virtual {v1}, Lasd;->e()V

    iget-object v1, p0, Larc;->e:[Larv;

    .line 2
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 3
    invoke-static {v3}, Larc;->L(Larv;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v3}, Larv;->K()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final F(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 1
    iget-boolean p1, p0, Larc;->D:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Larc;->w(ZZZZ)V

    iget-object p1, p0, Larc;->N:Lkwe;

    .line 2
    invoke-virtual {p1, p2}, Lkwe;->b(I)V

    iget-object p1, p0, Larc;->i:Larf;

    .line 3
    invoke-interface {p1}, Larf;->e()V

    .line 4
    invoke-direct {p0, v1}, Larc;->D(I)V

    return-void
.end method

.method private final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Larc;->p:Laqm;

    invoke-virtual {v0}, Laqm;->d()V

    iget-object v0, p0, Larc;->e:[Larv;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Larc;->L(Larv;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v3}, Larc;->V(Larv;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final H()V
    .locals 31

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Larc;->s:Lark;

    iget-object v1, v1, Lark;->f:Larh;

    iget-boolean v2, v0, Larc;->A:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    iget-object v1, v1, Larh;->a:Lazu;

    invoke-interface {v1}, Lazu;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    iget-object v1, v0, Larc;->w:Larr;

    .line 2
    iget-boolean v2, v1, Larr;->f:Z

    if-eq v14, v2, :cond_2

    new-instance v2, Larr;

    move-object v5, v2

    iget-object v6, v1, Larr;->a:Lalw;

    iget-object v7, v1, Larr;->r:Lali;

    iget-wide v8, v1, Larr;->b:J

    iget-wide v10, v1, Larr;->c:J

    iget v12, v1, Larr;->d:I

    iget-object v13, v1, Larr;->e:Laqo;

    iget-object v15, v1, Larr;->g:Laly;

    iget-object v3, v1, Larr;->t:Luus;

    move-object/from16 v16, v3

    iget-object v3, v1, Larr;->h:Ljava/util/List;

    move-object/from16 v17, v3

    iget-object v3, v1, Larr;->s:Lali;

    move-object/from16 v18, v3

    iget-boolean v3, v1, Larr;->i:Z

    move/from16 v19, v3

    iget v3, v1, Larr;->j:I

    move/from16 v20, v3

    iget-object v3, v1, Larr;->k:Lalm;

    move-object/from16 v21, v3

    iget-wide v3, v1, Larr;->n:J

    move-wide/from16 v22, v3

    iget-wide v3, v1, Larr;->o:J

    move-wide/from16 v24, v3

    iget-wide v3, v1, Larr;->p:J

    move-wide/from16 v26, v3

    iget-boolean v3, v1, Larr;->l:Z

    move/from16 v28, v3

    iget-boolean v1, v1, Larr;->m:Z

    move/from16 v29, v1

    const/16 v30, 0x0

    .line 3
    invoke-direct/range {v5 .. v30}, Larr;-><init>(Lalw;Lali;JJILaqo;ZLaly;Luus;Ljava/util/List;Lali;ZILalm;JJJZZ[B)V

    iput-object v2, v0, Larc;->w:Larr;

    :cond_2
    return-void
.end method

.method private final I()V
    .locals 26

    move-object/from16 v10, p0

    .line 1
    iget-object v0, v10, Larc;->s:Lark;

    iget-object v0, v0, Lark;->d:Larh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Larh;->d:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Larh;->a:Lazu;

    invoke-interface {v1}, Lazu;->e()J

    move-result-wide v1

    move-wide v6, v1

    goto :goto_0

    :cond_1
    move-wide v6, v11

    :goto_0
    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    const/4 v9, 0x0

    cmp-long v1, v6, v11

    if-eqz v1, :cond_3

    .line 2
    invoke-direct {v10, v6, v7}, Larc;->y(J)V

    iget-object v0, v10, Larc;->w:Larr;

    .line 3
    iget-wide v0, v0, Larr;->p:J

    cmp-long v2, v6, v0

    if-eqz v2, :cond_2

    iget-object v0, v10, Larc;->w:Larr;

    .line 4
    iget-object v1, v0, Larr;->r:Lali;

    iget-wide v4, v0, Larr;->b:J

    const/4 v8, 0x1

    const/16 v16, 0x5

    move-object/from16 v0, p0

    move-wide v2, v6

    const/4 v11, 0x0

    move/from16 v9, v16

    .line 5
    invoke-direct/range {v0 .. v9}, Larc;->S(Lali;JJJZI)Larr;

    move-result-object v0

    iput-object v0, v10, Larc;->w:Larr;

    goto/16 :goto_5

    :cond_2
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_3
    const/4 v11, 0x0

    .line 39
    iget-object v1, v10, Larc;->p:Laqm;

    iget-object v2, v10, Larc;->s:Lark;

    iget-object v2, v2, Lark;->e:Larh;

    iget-object v3, v1, Laqm;->c:Larv;

    if-eqz v3, :cond_7

    .line 6
    invoke-interface {v3}, Larv;->S()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, Laqm;->c:Larv;

    .line 7
    invoke-interface {v3}, Larv;->T()Z

    move-result v3

    if-nez v3, :cond_4

    if-ne v0, v2, :cond_7

    iget-object v2, v1, Laqm;->c:Larv;

    .line 8
    invoke-interface {v2}, Larv;->M()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    iget-object v2, v1, Laqm;->d:Larg;

    .line 9
    invoke-static {v2}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v2}, Larg;->jr()J

    move-result-wide v3

    iget-boolean v5, v1, Laqm;->e:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Laqm;->a:Lasd;

    .line 11
    invoke-virtual {v5}, Lasd;->jr()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_5

    iget-object v2, v1, Laqm;->a:Lasd;

    .line 12
    invoke-virtual {v2}, Lasd;->f()V

    goto :goto_2

    :cond_5
    iput-boolean v11, v1, Laqm;->e:Z

    iget-boolean v5, v1, Laqm;->f:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Laqm;->a:Lasd;

    .line 13
    invoke-virtual {v5}, Lasd;->e()V

    :cond_6
    iget-object v5, v1, Laqm;->a:Lasd;

    .line 14
    invoke-virtual {v5, v3, v4}, Lasd;->d(J)V

    .line 15
    invoke-interface {v2}, Larg;->js()Lalm;

    move-result-object v2

    iget-object v3, v1, Laqm;->a:Lasd;

    iget-object v3, v3, Lasd;->a:Lalm;

    .line 16
    invoke-virtual {v2, v3}, Lalm;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v1, Laqm;->a:Lasd;

    .line 17
    invoke-virtual {v3, v2}, Lasd;->jt(Lalm;)V

    iget-object v3, v1, Laqm;->b:Laql;

    check-cast v3, Larc;

    iget-object v3, v3, Larc;->a:Lamu;

    const/16 v4, 0x10

    .line 18
    invoke-interface {v3, v4, v2}, Lamu;->f(ILjava/lang/Object;)Ldrj;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ldrj;->r()V

    goto :goto_2

    .line 8
    :cond_7
    :goto_1
    iput-boolean v15, v1, Laqm;->e:Z

    iget-boolean v2, v1, Laqm;->f:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Laqm;->a:Lasd;

    .line 20
    invoke-virtual {v2}, Lasd;->e()V

    .line 21
    :cond_8
    :goto_2
    invoke-virtual {v1}, Laqm;->jr()J

    move-result-wide v1

    iput-wide v1, v10, Larc;->H:J

    invoke-virtual {v0, v1, v2}, Larh;->d(J)J

    move-result-wide v0

    iget-object v2, v10, Larc;->w:Larr;

    .line 22
    iget-wide v2, v2, Larr;->p:J

    iget-object v4, v10, Larc;->q:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v10, Larc;->w:Larr;

    iget-object v4, v4, Larr;->r:Lali;

    invoke-virtual {v4}, Lali;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    .line 31
    :cond_9
    iget-boolean v4, v10, Larc;->J:Z

    if-eqz v4, :cond_a

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-boolean v11, v10, Larc;->J:Z

    :cond_a
    iget-object v4, v10, Larc;->w:Larr;

    .line 24
    iget-object v5, v4, Larr;->a:Lalw;

    iget-object v4, v4, Larr;->r:Lali;

    iget-object v4, v4, Lali;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v5, v4}, Lalw;->a(Ljava/lang/Object;)I

    move-result v4

    iget v5, v10, Larc;->I:I

    iget-object v6, v10, Larc;->q:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_b

    iget-object v7, v10, Larc;->q:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 27
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lara;

    goto :goto_3

    :cond_b
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_d

    if-ltz v4, :cond_c

    if-nez v4, :cond_d

    cmp-long v7, v2, v13

    if-gez v7, :cond_d

    :cond_c
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_b

    iget-object v7, v10, Larc;->q:Ljava/util/ArrayList;

    add-int/lit8 v8, v5, -0x1

    .line 28
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lara;

    goto :goto_3

    :cond_d
    iget-object v2, v10, Larc;->q:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_e

    iget-object v2, v10, Larc;->q:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lara;

    :cond_e
    iput v5, v10, Larc;->I:I

    .line 23
    :cond_f
    :goto_4
    iget-object v2, v10, Larc;->w:Larr;

    .line 31
    iput-wide v0, v2, Larr;->p:J

    .line 5
    :goto_5
    iget-object v0, v10, Larc;->s:Lark;

    iget-object v0, v0, Lark;->f:Larh;

    iget-object v1, v10, Larc;->w:Larr;

    .line 32
    invoke-virtual {v0}, Larh;->a()J

    move-result-wide v2

    iput-wide v2, v1, Larr;->n:J

    iget-object v0, v10, Larc;->w:Larr;

    .line 33
    invoke-direct/range {p0 .. p0}, Larc;->h()J

    move-result-wide v1

    iput-wide v1, v0, Larr;->o:J

    iget-object v0, v10, Larc;->w:Larr;

    .line 34
    iget-boolean v1, v0, Larr;->i:Z

    if-eqz v1, :cond_19

    iget v1, v0, Larr;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_19

    iget-object v1, v0, Larr;->a:Lalw;

    iget-object v0, v0, Larr;->r:Lali;

    .line 35
    invoke-direct {v10, v1, v0}, Larc;->U(Lalw;Lali;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v10, Larc;->w:Larr;

    iget-object v1, v0, Larr;->k:Lalm;

    iget v1, v1, Lalm;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_19

    iget-object v1, v10, Larc;->M:Laqj;

    .line 36
    iget-object v4, v0, Larr;->a:Lalw;

    iget-object v5, v0, Larr;->r:Lali;

    iget-object v5, v5, Lali;->a:Ljava/lang/Object;

    iget-wide v6, v0, Larr;->p:J

    invoke-direct {v10, v4, v5, v6, v7}, Larc;->g(Lalw;Ljava/lang/Object;J)J

    move-result-wide v4

    .line 37
    invoke-direct/range {p0 .. p0}, Larc;->h()J

    move-result-wide v6

    iget-wide v8, v1, Laqj;->h:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v16

    if-nez v0, :cond_10

    goto/16 :goto_9

    :cond_10
    sub-long v6, v4, v6

    .line 51
    iget-wide v8, v1, Laqj;->q:J

    cmp-long v0, v8, v16

    if-nez v0, :cond_11

    iput-wide v6, v1, Laqj;->q:J

    iput-wide v13, v1, Laqj;->r:J

    goto :goto_6

    .line 45
    :cond_11
    iget v0, v1, Laqj;->g:F

    invoke-static {v8, v9, v6, v7}, Laqj;->c(JJ)J

    move-result-wide v8

    .line 38
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v1, Laqj;->q:J

    sub-long/2addr v6, v8

    .line 39
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    iget-wide v8, v1, Laqj;->r:J

    iget v0, v1, Laqj;->g:F

    invoke-static {v8, v9, v6, v7}, Laqj;->c(JJ)J

    move-result-wide v6

    iput-wide v6, v1, Laqj;->r:J

    .line 51
    :goto_6
    iget-wide v6, v1, Laqj;->p:J

    const-wide/16 v8, 0x3e8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v12

    if-eqz v0, :cond_12

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v12, v1, Laqj;->p:J

    move-wide/from16 v18, v4

    iget-wide v3, v1, Laqj;->c:J

    sub-long/2addr v6, v12

    cmp-long v3, v6, v8

    if-gez v3, :cond_13

    iget v3, v1, Laqj;->o:F

    goto/16 :goto_9

    :cond_12
    move-wide/from16 v18, v4

    .line 41
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v1, Laqj;->p:J

    iget-wide v3, v1, Laqj;->q:J

    iget-wide v5, v1, Laqj;->r:J

    const-wide/16 v12, 0x3

    mul-long v5, v5, v12

    add-long v24, v3, v5

    iget-wide v3, v1, Laqj;->l:J

    const v5, 0x33d6bf95    # 1.0E-7f

    const/high16 v6, -0x40800000    # -1.0f

    cmp-long v7, v3, v24

    if-lez v7, :cond_16

    iget-wide v3, v1, Laqj;->c:J

    .line 42
    invoke-static {v8, v9}, Lang;->t(J)J

    move-result-wide v3

    iget v7, v1, Laqj;->o:F

    long-to-float v3, v3

    iget v4, v1, Laqj;->m:F

    new-array v8, v2, [J

    aput-wide v24, v8, v11

    iget-wide v12, v1, Laqj;->i:J

    aput-wide v12, v8, v15

    const/4 v9, 0x2

    iget-wide v12, v1, Laqj;->l:J

    add-float/2addr v7, v6

    mul-float v7, v7, v3

    move-object v14, v1

    float-to-long v0, v7

    add-float/2addr v4, v6

    mul-float v4, v4, v3

    float-to-long v3, v4

    add-long/2addr v0, v3

    sub-long/2addr v12, v0

    aput-wide v12, v8, v9

    .line 43
    invoke-static {v15}, Labpc;->x(Z)V

    aget-wide v0, v8, v11

    :goto_7
    if-ge v15, v2, :cond_15

    aget-wide v3, v8, v15

    cmp-long v6, v3, v0

    if-lez v6, :cond_14

    move-wide v0, v3

    :cond_14
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_15
    iput-wide v0, v14, Laqj;->l:J

    goto :goto_8

    :cond_16
    move-object v14, v1

    .line 47
    iget v0, v14, Laqj;->o:F

    const/4 v1, 0x0

    add-float/2addr v0, v6

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, v14, Laqj;->d:F

    div-float/2addr v0, v5

    float-to-long v0, v0

    sub-long v20, v18, v0

    iget-wide v0, v14, Laqj;->l:J

    move-wide/from16 v22, v0

    .line 45
    invoke-static/range {v20 .. v25}, Lang;->o(JJJ)J

    move-result-wide v0

    iput-wide v0, v14, Laqj;->l:J

    iget-wide v2, v14, Laqj;->k:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-eqz v4, :cond_17

    cmp-long v4, v0, v2

    if-lez v4, :cond_17

    iput-wide v2, v14, Laqj;->l:J

    move-wide v0, v2

    :cond_17
    :goto_8
    sub-long v0, v18, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    iget-wide v6, v14, Laqj;->e:J

    cmp-long v4, v2, v6

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v4, :cond_18

    iput v2, v14, Laqj;->o:F

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_18
    iget v3, v14, Laqj;->d:F

    long-to-float v0, v0

    mul-float v0, v0, v5

    add-float/2addr v0, v2

    iget v1, v14, Laqj;->n:F

    iget v2, v14, Laqj;->m:F

    .line 47
    invoke-static {v0, v1, v2}, Lang;->a(FFF)F

    move-result v3

    iput v3, v14, Laqj;->o:F

    .line 37
    :goto_9
    iget-object v0, v10, Larc;->p:Laqm;

    .line 48
    invoke-virtual {v0}, Laqm;->js()Lalm;

    move-result-object v0

    iget v0, v0, Lalm;->b:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_19

    iget-object v0, v10, Larc;->p:Laqm;

    iget-object v1, v10, Larc;->w:Larr;

    .line 49
    iget-object v1, v1, Larr;->k:Lalm;

    new-instance v2, Lalm;

    iget v1, v1, Lalm;->c:F

    .line 50
    invoke-direct {v2, v3, v1}, Lalm;-><init>(FF)V

    .line 49
    invoke-virtual {v0, v2}, Laqm;->jt(Lalm;)V

    iget-object v0, v10, Larc;->w:Larr;

    .line 51
    iget-object v0, v0, Larr;->k:Lalm;

    iget-object v1, v10, Larc;->p:Laqm;

    .line 52
    invoke-virtual {v1}, Laqm;->js()Lalm;

    move-result-object v1

    iget v1, v1, Lalm;->b:F

    .line 51
    invoke-direct {v10, v0, v1, v11, v11}, Larc;->t(Lalm;FZZ)V

    :cond_19
    return-void
.end method

.method private final declared-synchronized J(Labsl;J)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p2

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-lez v5, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 4
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long p2, v0, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private final K()Z
    .locals 6

    .line 1
    iget-object v0, p0, Larc;->s:Lark;

    iget-object v0, v0, Lark;->f:Larh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Larh;->b()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static L(Larv;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Larv;->g()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final M()Z
    .locals 7

    .line 1
    iget-object v0, p0, Larc;->s:Lark;

    iget-object v0, v0, Lark;->d:Larh;

    iget-object v1, v0, Larh;->f:Lari;

    iget-wide v1, v1, Lari;->d:J

    .line 2
    iget-boolean v0, v0, Larh;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Larc;->w:Larr;

    iget-wide v5, v0, Larr;->p:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 3
    invoke-direct {p0}, Larc;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_0
    return v3
.end method

.method private static N(Larr;Lalu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Larr;->r:Lali;

    .line 2
    iget-object p0, p0, Larr;->a:Lalw;

    .line 3
    invoke-virtual {p0}, Lalw;->p()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lali;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object p0

    iget-boolean p0, p0, Lalu;->f:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larc;->w:Larr;

    iget-boolean v1, v0, Larr;->i:Z

    if-eqz v1, :cond_0

    iget v0, v0, Larr;->j:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static P(Lbcp;)[Laks;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lbcp;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Laks;

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p0, v0}, Lbcp;->e(I)Laks;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private final Q(Lali;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Larc;->s:Lark;

    iget-object v1, v0, Lark;->d:Larh;

    iget-object v0, v0, Lark;->e:Larh;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Larc;->R(Lali;JZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final R(Lali;JZZ)J
    .locals 5

    .line 1
    invoke-direct {p0}, Larc;->G()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Larc;->z:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    iget-object p5, p0, Larc;->w:Larr;

    .line 2
    iget p5, p5, Larr;->d:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0, v1}, Larc;->D(I)V

    :cond_1
    iget-object p5, p0, Larc;->s:Lark;

    iget-object p5, p5, Lark;->d:Larh;

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    iget-object v3, v2, Larh;->f:Lari;

    .line 4
    iget-object v3, v3, Lari;->i:Lali;

    invoke-virtual {p1, v3}, Lali;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iget-object v2, v2, Larh;->h:Larh;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 4
    invoke-virtual {v2, p2, p3}, Larh;->e(J)J

    move-result-wide p4

    const-wide/16 v3, 0x0

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    :cond_4
    iget-object p1, p0, Larc;->e:[Larv;

    .line 5
    array-length p4, p1

    const/4 p5, 0x0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v3, p1, p5

    .line 6
    invoke-direct {p0, v3}, Larc;->l(Larv;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    :goto_3
    iget-object p1, p0, Larc;->s:Lark;

    iget-object p4, p1, Lark;->d:Larh;

    if-eq p4, v2, :cond_6

    .line 7
    invoke-virtual {p1}, Lark;->a()Larh;

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p1, v2}, Lark;->h(Larh;)Z

    const-wide p4, 0xe8d4a51000L

    iput-wide p4, v2, Larh;->j:J

    .line 9
    invoke-direct {p0}, Larc;->n()V

    :cond_7
    if-eqz v2, :cond_a

    iget-object p1, p0, Larc;->s:Lark;

    .line 10
    invoke-virtual {p1, v2}, Lark;->h(Larh;)Z

    iget-boolean p1, v2, Larh;->d:Z

    if-nez p1, :cond_8

    iget-object p1, v2, Larh;->f:Lari;

    .line 11
    invoke-virtual {p1, p2, p3}, Lari;->b(J)Lari;

    move-result-object p1

    iput-object p1, v2, Larh;->f:Lari;

    goto :goto_4

    .line 19
    :cond_8
    iget-boolean p1, v2, Larh;->e:Z

    if-eqz p1, :cond_9

    iget-object p1, v2, Larh;->a:Lazu;

    .line 12
    invoke-interface {p1, p2, p3}, Lazu;->f(J)J

    move-result-wide p2

    iget-object p1, v2, Larh;->a:Lazu;

    iget-wide p4, p0, Larc;->n:J

    sub-long p4, p2, p4

    iget-boolean v2, p0, Larc;->o:Z

    .line 13
    invoke-interface {p1, p4, p5, v2}, Lazu;->i(JZ)V

    .line 14
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Larc;->y(J)V

    .line 15
    invoke-direct {p0}, Larc;->u()V

    goto :goto_5

    .line 13
    :cond_a
    iget-object p1, p0, Larc;->s:Lark;

    .line 16
    invoke-virtual {p1}, Lark;->d()V

    .line 17
    invoke-direct {p0, p2, p3}, Larc;->y(J)V

    .line 18
    :goto_5
    invoke-direct {p0, v0}, Larc;->q(Z)V

    iget-object p1, p0, Larc;->a:Lamu;

    .line 19
    invoke-interface {p1, v1}, Lamu;->d(I)V

    return-wide p2
.end method

.method private final S(Lali;JJJZI)Larr;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v1, p9

    .line 1
    iget-boolean v3, v0, Larc;->J:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Larc;->w:Larr;

    iget-wide v8, v3, Larr;->p:J

    cmp-long v3, p2, v8

    if-nez v3, :cond_1

    iget-object v3, v0, Larc;->w:Larr;

    iget-object v3, v3, Larr;->r:Lali;

    .line 2
    invoke-virtual {v2, v3}, Lali;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Larc;->J:Z

    .line 3
    invoke-direct/range {p0 .. p0}, Larc;->x()V

    iget-object v3, v0, Larc;->w:Larr;

    .line 4
    iget-object v8, v3, Larr;->g:Laly;

    .line 5
    iget-object v9, v3, Larr;->t:Luus;

    .line 6
    iget-object v10, v3, Larr;->h:Ljava/util/List;

    iget-object v11, v0, Larc;->t:Larq;

    iget-boolean v11, v11, Larq;->h:Z

    if-eqz v11, :cond_9

    iget-object v3, v0, Larc;->s:Lark;

    iget-object v3, v3, Lark;->d:Larh;

    if-nez v3, :cond_2

    .line 7
    sget-object v8, Laly;->a:Laly;

    goto :goto_2

    .line 15
    :cond_2
    iget-object v8, v3, Larh;->i:Laly;

    :goto_2
    if-nez v3, :cond_3

    .line 7
    iget-object v9, v0, Larc;->O:Luus;

    goto :goto_3

    .line 15
    :cond_3
    iget-object v9, v3, Larh;->k:Luus;

    .line 8
    :goto_3
    iget-object v10, v9, Luus;->d:Ljava/lang/Object;

    new-instance v11, Labwf;

    .line 9
    invoke-direct {v11}, Labwf;-><init>()V

    .line 8
    check-cast v10, [Lbcp;

    .line 10
    array-length v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    aget-object v15, v10, v13

    if-eqz v15, :cond_5

    .line 11
    invoke-interface {v15, v4}, Lbcp;->e(I)Laks;

    move-result-object v15

    .line 12
    iget-object v15, v15, Laks;->l:Landroidx/media3/common/Metadata;

    if-nez v15, :cond_4

    new-instance v15, Landroidx/media3/common/Metadata;

    new-array v7, v4, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v15, v7}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 13
    invoke-virtual {v11, v15}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_5

    .line 14
    :cond_4
    invoke-virtual {v11, v15}, Labwf;->h(Ljava/lang/Object;)V

    const/4 v14, 0x1

    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    if-eqz v14, :cond_7

    .line 15
    invoke-virtual {v11}, Labwf;->g()Labwk;

    move-result-object v7

    goto :goto_6

    :cond_7
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v7

    :goto_6
    if-eqz v3, :cond_8

    iget-object v10, v3, Larh;->f:Lari;

    .line 16
    iget-wide v11, v10, Lari;->b:J

    cmp-long v13, v11, v5

    if-eqz v13, :cond_8

    .line 17
    invoke-virtual {v10, v5, v6}, Lari;->a(J)Lari;

    move-result-object v10

    iput-object v10, v3, Larh;->f:Lari;

    :cond_8
    move-object v13, v7

    move-object v11, v8

    move-object v12, v9

    goto :goto_7

    .line 18
    :cond_9
    iget-object v3, v3, Larr;->r:Lali;

    invoke-virtual {v2, v3}, Lali;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 19
    sget-object v3, Laly;->a:Laly;

    iget-object v7, v0, Larc;->O:Luus;

    .line 20
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v8

    move-object v11, v3

    move-object v12, v7

    move-object v13, v8

    goto :goto_7

    :cond_a
    move-object v11, v8

    move-object v12, v9

    move-object v13, v10

    :goto_7
    if-eqz p8, :cond_d

    .line 17
    iget-object v3, v0, Larc;->N:Lkwe;

    iget-boolean v7, v3, Lkwe;->f:Z

    if-eqz v7, :cond_c

    iget v7, v3, Lkwe;->e:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    if-ne v1, v8, :cond_b

    const/4 v4, 0x1

    .line 21
    :cond_b
    invoke-static {v4}, Lakd;->d(Z)V

    goto :goto_8

    :cond_c
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v3, Lkwe;->d:Z

    iput-boolean v4, v3, Lkwe;->f:Z

    iput v1, v3, Lkwe;->e:I

    .line 21
    :cond_d
    :goto_8
    iget-object v1, v0, Larc;->w:Larr;

    .line 22
    invoke-direct/range {p0 .. p0}, Larc;->h()J

    move-result-wide v9

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 23
    invoke-virtual/range {v1 .. v13}, Larr;->i(Lali;JJJJLaly;Luus;Ljava/util/List;)Larr;

    move-result-object v1

    return-object v1
.end method

.method private final T(Lalw;Lali;Lalw;Lali;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lalw;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, p1, p2}, Larc;->U(Lalw;Lali;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p2, Lali;->a:Ljava/lang/Object;

    iget-object v1, p0, Larc;->m:Lalu;

    invoke-virtual {p1, v0, v1}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v0

    iget v0, v0, Lalu;->c:I

    iget-object v1, p0, Larc;->l:Lalv;

    .line 5
    invoke-virtual {p1, v0, v1}, Lalw;->o(ILalv;)Lalv;

    iget-object v0, p0, Larc;->M:Laqj;

    iget-object v1, p0, Larc;->l:Lalv;

    .line 6
    iget-object v1, v1, Lalv;->k:Lala;

    sget v2, Lang;->a:I

    .line 7
    iget-wide v2, v1, Lala;->a:J

    invoke-static {v2, v3}, Lang;->t(J)J

    move-result-wide v2

    iput-wide v2, v0, Laqj;->h:J

    .line 8
    iget-wide v2, v1, Lala;->b:J

    invoke-static {v2, v3}, Lang;->t(J)J

    move-result-wide v2

    iput-wide v2, v0, Laqj;->j:J

    .line 9
    iget-wide v2, v1, Lala;->c:J

    invoke-static {v2, v3}, Lang;->t(J)J

    move-result-wide v2

    iput-wide v2, v0, Laqj;->k:J

    .line 10
    iget v2, v1, Lala;->d:F

    const v3, -0x800001

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    iget v2, v0, Laqj;->a:F

    const v2, 0x3f7851ec    # 0.97f

    :cond_1
    iput v2, v0, Laqj;->n:F

    .line 11
    iget v1, v1, Lala;->e:F

    cmpl-float v3, v1, v3

    if-nez v3, :cond_2

    iget v1, v0, Laqj;->b:F

    const v1, 0x3f83d70a    # 1.03f

    :cond_2
    iput v1, v0, Laqj;->m:F

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    cmpl-float v1, v1, v3

    if-nez v1, :cond_3

    iput-wide v4, v0, Laqj;->h:J

    .line 6
    :cond_3
    invoke-virtual {v0}, Laqj;->a()V

    cmp-long v0, p5, v4

    if-eqz v0, :cond_4

    iget-object p3, p0, Larc;->M:Laqj;

    .line 12
    iget-object p2, p2, Lali;->a:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1, p2, p5, p6}, Larc;->g(Lalw;Ljava/lang/Object;J)J

    move-result-wide p1

    .line 12
    invoke-virtual {p3, p1, p2}, Laqj;->b(J)V

    return-void

    :cond_4
    iget-object p1, p0, Larc;->l:Lalv;

    .line 14
    iget-object p1, p1, Lalv;->b:Ljava/lang/Object;

    .line 15
    invoke-virtual {p3}, Lalw;->p()Z

    move-result p2

    if-nez p2, :cond_5

    .line 16
    iget-object p2, p4, Lali;->a:Ljava/lang/Object;

    iget-object p4, p0, Larc;->m:Lalu;

    invoke-virtual {p3, p2, p4}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object p2

    iget p2, p2, Lalu;->c:I

    iget-object p4, p0, Larc;->l:Lalv;

    .line 17
    invoke-virtual {p3, p2, p4}, Lalw;->o(ILalv;)Lalv;

    move-result-object p2

    iget-object p2, p2, Lalv;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 18
    :goto_0
    invoke-static {p2, p1}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Larc;->M:Laqj;

    .line 19
    invoke-virtual {p1, v4, v5}, Laqj;->b(J)V

    :cond_6
    return-void

    .line 1
    :cond_7
    :goto_1
    iget-object p1, p0, Larc;->p:Laqm;

    .line 2
    invoke-virtual {p1}, Laqm;->js()Lalm;

    move-result-object p1

    iget p1, p1, Lalm;->b:F

    iget-object p2, p0, Larc;->w:Larr;

    iget-object p2, p2, Larr;->k:Lalm;

    iget p3, p2, Lalm;->b:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_8

    iget-object p1, p0, Larc;->p:Laqm;

    .line 3
    invoke-virtual {p1, p2}, Laqm;->jt(Lalm;)V

    :cond_8
    return-void
.end method

.method private final U(Lalw;Lali;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lali;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lalw;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p2, Lali;->a:Ljava/lang/Object;

    iget-object v0, p0, Larc;->m:Lalu;

    invoke-virtual {p1, p2, v0}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object p2

    iget p2, p2, Lalu;->c:I

    iget-object v0, p0, Larc;->l:Lalv;

    .line 3
    invoke-virtual {p1, p2, v0}, Lalw;->o(ILalv;)Lalv;

    iget-object p1, p0, Larc;->l:Lalv;

    .line 4
    invoke-virtual {p1}, Lalv;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Larc;->l:Lalv;

    iget-boolean p2, p1, Lalv;->i:Z

    if-eqz p2, :cond_1

    iget-wide p1, p1, Lalv;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static final V(Larv;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Larv;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Larv;->L()V

    :cond_0
    return-void
.end method

.method private static final W(Larv;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Larv;->I()V

    .line 2
    instance-of v0, p0, Lbbz;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lbbz;

    iget-boolean v0, p0, Laqg;->c:Z

    .line 4
    invoke-static {v0}, Lakd;->f(Z)V

    iput-wide p1, p0, Lbbz;->d:J

    :cond_0
    return-void
.end method

.method private final X(Laly;Luus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larc;->i:Larf;

    iget-object v1, p0, Larc;->e:[Larv;

    iget-object p2, p2, Luus;->d:Ljava/lang/Object;

    check-cast p2, [Lbcp;

    invoke-interface {v0, v1, p1, p2}, Larf;->f([Larv;Laly;[Lbcp;)V

    return-void
.end method

.method static a(Lalv;Lalu;IZLjava/lang/Object;Lalw;Lalw;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lalw;->a(Ljava/lang/Object;)I

    move-result p4

    .line 2
    invoke-virtual {p5}, Lalw;->b()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p4

    const/4 p4, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p4, v1, :cond_1

    move-object v3, p5

    move-object v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    .line 3
    invoke-virtual/range {v3 .. v8}, Lalw;->i(ILalu;Lalv;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    const/4 p4, -0x1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p5, v4}, Lalw;->f(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lalw;->a(Ljava/lang/Object;)I

    move-result p4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p6, p4}, Lalw;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Laru;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laru;->c()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Laru;->a:Lart;

    iget v2, p0, Laru;->b:I

    iget-object v3, p0, Laru;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, v2, v3}, Lart;->v(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Laru;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Laru;->a(Z)V

    .line 4
    throw v1
.end method

.method private final g(Lalw;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Larc;->m:Lalu;

    invoke-virtual {p1, p2, v0}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object p2

    iget p2, p2, Lalu;->c:I

    iget-object v0, p0, Larc;->l:Lalv;

    .line 2
    invoke-virtual {p1, p2, v0}, Lalw;->o(ILalv;)Lalv;

    iget-object p1, p0, Larc;->l:Lalv;

    .line 3
    iget-wide v0, p1, Lalv;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lalv;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Larc;->l:Lalv;

    iget-boolean p2, p1, Lalv;->i:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p1, Lalv;->g:J

    .line 4
    invoke-static {p1, p2}, Lang;->q(J)J

    move-result-wide p1

    iget-object v0, p0, Larc;->l:Lalv;

    .line 5
    iget-wide v0, v0, Lalv;->f:J

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Lang;->t(J)J

    move-result-wide p1

    iget-object v0, p0, Larc;->m:Lalu;

    iget-wide v0, v0, Lalu;->e:J

    add-long/2addr p3, v0

    sub-long/2addr p1, p3

    return-wide p1

    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Larc;->w:Larr;

    iget-wide v0, v0, Larr;->n:J

    invoke-direct {p0, v0, v1}, Larc;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final i(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Larc;->s:Lark;

    iget-object v0, v0, Lark;->f:Larh;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v3, p0, Larc;->H:J

    invoke-virtual {v0, v3, v4}, Larh;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final j(Lalw;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lalw;->p()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Larr;->q:Lali;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v0, p0, Larc;->C:Z

    .line 3
    invoke-virtual {p1, v0}, Lalw;->g(Z)I

    move-result v6

    iget-object v4, p0, Larc;->l:Lalv;

    iget-object v5, p0, Larc;->m:Lalu;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    .line 4
    invoke-virtual/range {v3 .. v8}, Lalw;->ry(Lalv;Lalu;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, p0, Larc;->s:Lark;

    .line 5
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    invoke-virtual {v3, p1, v4, v1, v2}, Lark;->k(Lalw;Ljava/lang/Object;J)Lali;

    move-result-object v3

    .line 7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lali;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Lali;->a:Ljava/lang/Object;

    iget-object v4, p0, Larc;->m:Lalu;

    .line 8
    invoke-virtual {p1, v0, v4}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    iget p1, v3, Lali;->c:I

    iget-object v0, p0, Larc;->m:Lalu;

    iget v4, v3, Lali;->b:I

    .line 9
    invoke-virtual {v0, v4}, Lalu;->c(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Larc;->m:Lalu;

    .line 10
    invoke-virtual {p1}, Lalu;->g()V

    goto :goto_0

    :cond_1
    move-wide v1, v4

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private static k(Lalw;Larb;ZIZLalv;Lalu;)Landroid/util/Pair;
    .locals 12

    move-object v7, p0

    move-object v0, p1

    move-object/from16 v8, p6

    .line 1
    iget-object v1, v0, Larb;->a:Lalw;

    .line 2
    invoke-virtual {p0}, Lalw;->p()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    return-object v9

    :cond_0
    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1}, Lalw;->p()Z

    move-result v3

    if-ne v2, v3, :cond_1

    move-object v10, v7

    goto :goto_0

    :cond_1
    move-object v10, v1

    .line 4
    :goto_0
    :try_start_0
    iget v4, v0, Larb;->b:I

    iget-wide v5, v0, Larb;->c:J

    move-object v1, v10

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    .line 5
    invoke-virtual/range {v1 .. v6}, Lalw;->ry(Lalv;Lalu;IJ)Landroid/util/Pair;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    invoke-virtual {p0, v10}, Lalw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Lalw;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    .line 8
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10, v2, v8}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v2

    iget-boolean v2, v2, Lalu;->f:Z

    if-eqz v2, :cond_3

    iget v2, v8, Lalu;->c:I

    move-object/from16 v11, p5

    .line 9
    invoke-virtual {v10, v2, v11}, Lalw;->o(ILalv;)Lalv;

    move-result-object v2

    iget v2, v2, Lalv;->o:I

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10, v3}, Lalw;->a(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p0, v1, v8}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v1

    iget v3, v1, Lalu;->c:I

    .line 12
    iget-wide v4, v0, Larb;->c:J

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Lalw;->ry(Lalv;Lalu;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    move-object/from16 v11, p5

    .line 14
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move v2, p3

    move/from16 v3, p4

    move-object v5, v10

    move-object v6, p0

    .line 15
    invoke-static/range {v0 .. v6}, Larc;->a(Lalv;Lalu;IZLjava/lang/Object;Lalw;Lalw;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0, v8}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v0

    iget v3, v0, Lalu;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lalw;->ry(Lalv;Lalu;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_5
    return-object v9
.end method

.method private final l(Larv;)V
    .locals 2

    .line 1
    invoke-static {p1}, Larc;->L(Larv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Larc;->p:Laqm;

    iget-object v1, v0, Laqm;->c:Larv;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Laqm;->d:Larg;

    iput-object v1, v0, Laqm;->c:Larv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqm;->e:Z

    .line 2
    :cond_1
    invoke-static {p1}, Larc;->V(Larv;)V

    .line 3
    invoke-interface {p1}, Larv;->t()V

    iget p1, p0, Larc;->F:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Larc;->F:I

    return-void
.end method

.method private final m()V
    .locals 43

    move-object/from16 v10, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v10, Larc;->w:Larr;

    .line 2
    iget-object v0, v0, Larr;->a:Lalw;

    invoke-virtual {v0}, Lalw;->p()Z

    move-result v0

    const/4 v13, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1f

    iget-object v0, v10, Larc;->t:Larq;

    iget-boolean v0, v0, Larq;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_10

    .line 91
    :cond_0
    iget-object v0, v10, Larc;->s:Lark;

    iget-wide v1, v10, Larc;->H:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lark;->f(J)V

    iget-object v0, v10, Larc;->s:Lark;

    iget-object v1, v0, Lark;->f:Larh;

    if-eqz v1, :cond_1

    iget-object v2, v1, Larh;->f:Lari;

    .line 4
    iget-boolean v2, v2, Lari;->h:Z

    if-nez v2, :cond_6

    .line 5
    invoke-virtual {v1}, Larh;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lark;->f:Larh;

    iget-object v1, v1, Larh;->f:Lari;

    iget-wide v1, v1, Lari;->d:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_6

    iget v0, v0, Lark;->g:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_6

    :cond_1
    iget-object v0, v10, Larc;->s:Lark;

    iget-wide v1, v10, Larc;->H:J

    iget-object v3, v10, Larc;->w:Larr;

    iget-object v4, v0, Lark;->f:Larh;

    if-nez v4, :cond_2

    .line 6
    iget-object v1, v3, Larr;->a:Lalw;

    iget-object v2, v3, Larr;->r:Lali;

    iget-wide v4, v3, Larr;->b:J

    iget-wide v6, v3, Larr;->p:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    .line 7
    invoke-virtual/range {v16 .. v22}, Lark;->j(Lalw;Lali;JJ)Lari;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v3, v3, Larr;->a:Lalw;

    .line 7
    invoke-virtual {v0, v3, v4, v1, v2}, Lark;->b(Lalw;Larh;J)Lari;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    iget-object v1, v10, Larc;->s:Lark;

    iget-object v2, v10, Larc;->g:[Larw;

    iget-object v3, v10, Larc;->h:Lbct;

    iget-object v4, v10, Larc;->i:Larf;

    .line 9
    invoke-interface {v4}, Larf;->j()Lbcx;

    move-result-object v21

    iget-object v4, v10, Larc;->t:Larq;

    iget-object v5, v10, Larc;->O:Luus;

    iget-object v6, v1, Lark;->f:Larh;

    if-nez v6, :cond_3

    const-wide v6, 0xe8d4a51000L

    move-wide/from16 v18, v6

    goto :goto_1

    .line 19
    :cond_3
    iget-wide v14, v6, Larh;->j:J

    iget-object v6, v6, Larh;->f:Lari;

    .line 10
    iget-wide v6, v6, Lari;->d:J

    add-long/2addr v14, v6

    iget-wide v6, v0, Lari;->a:J

    sub-long/2addr v14, v6

    move-wide/from16 v18, v14

    .line 9
    :goto_1
    new-instance v6, Larh;

    const/16 v25, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    .line 11
    invoke-direct/range {v16 .. v25}, Larh;-><init>([Larw;JLbct;Lbcx;Larq;Lari;Luus;[B)V

    iget-object v2, v1, Lark;->f:Larh;

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {v2, v6}, Larh;->g(Larh;)V

    goto :goto_2

    .line 19
    :cond_4
    iput-object v6, v1, Lark;->d:Larh;

    iput-object v6, v1, Lark;->e:Larh;

    .line 12
    :goto_2
    iput-object v13, v1, Lark;->h:Ljava/lang/Object;

    iput-object v6, v1, Lark;->f:Larh;

    iget v2, v1, Lark;->g:I

    add-int/2addr v2, v9

    iput v2, v1, Lark;->g:I

    .line 13
    invoke-virtual {v1}, Lark;->e()V

    iget-object v1, v6, Larh;->a:Lazu;

    iget-wide v2, v0, Lari;->a:J

    .line 14
    invoke-interface {v1, v10, v2, v3}, Lazu;->l(Lazt;J)V

    iget-object v1, v10, Larc;->s:Lark;

    iget-object v1, v1, Lark;->d:Larh;

    if-ne v1, v6, :cond_5

    iget-wide v0, v0, Lari;->a:J

    .line 15
    invoke-direct {v10, v0, v1}, Larc;->y(J)V

    .line 16
    :cond_5
    invoke-direct {v10, v8}, Larc;->q(Z)V

    :cond_6
    iget-boolean v0, v10, Larc;->A:Z

    if-eqz v0, :cond_7

    .line 17
    invoke-direct/range {p0 .. p0}, Larc;->K()Z

    move-result v0

    iput-boolean v0, v10, Larc;->A:Z

    .line 18
    invoke-direct/range {p0 .. p0}, Larc;->H()V

    goto :goto_3

    .line 19
    :cond_7
    invoke-direct/range {p0 .. p0}, Larc;->u()V

    .line 18
    :goto_3
    iget-object v0, v10, Larc;->s:Lark;

    iget-object v0, v0, Lark;->e:Larh;

    if-nez v0, :cond_8

    goto/16 :goto_b

    .line 65
    :cond_8
    iget-object v1, v0, Larh;->h:Larh;

    if-eqz v1, :cond_12

    iget-boolean v1, v10, Larc;->y:Z

    if-eqz v1, :cond_9

    goto/16 :goto_8

    .line 27
    :cond_9
    iget-boolean v1, v0, Larh;->d:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    :goto_4
    iget-object v2, v10, Larc;->e:[Larv;

    .line 28
    array-length v3, v2

    if-ge v1, v3, :cond_b

    .line 29
    aget-object v2, v2, v1

    iget-object v3, v0, Larh;->c:[Lbav;

    .line 30
    aget-object v3, v3, v1

    .line 31
    invoke-interface {v2}, Larv;->s()Lbav;

    move-result-object v4

    if-ne v4, v3, :cond_16

    if-eqz v3, :cond_a

    .line 32
    invoke-interface {v2}, Larv;->M()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v0, v0, Larh;->f:Lari;

    .line 33
    iget-boolean v0, v0, Lari;->e:Z

    goto/16 :goto_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, v0, Larh;->h:Larh;

    .line 34
    iget-boolean v2, v1, Larh;->d:Z

    if-nez v2, :cond_c

    iget-wide v2, v10, Larc;->H:J

    .line 35
    invoke-virtual {v1}, Larh;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_16

    :cond_c
    iget-object v0, v0, Larh;->k:Luus;

    iget-object v1, v10, Larc;->s:Lark;

    iget-object v2, v1, Lark;->e:Larh;

    if-eqz v2, :cond_d

    iget-object v2, v2, Larh;->h:Larh;

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    .line 36
    :goto_5
    invoke-static {v2}, Lakd;->f(Z)V

    iget-object v2, v1, Lark;->e:Larh;

    iget-object v2, v2, Larh;->h:Larh;

    iput-object v2, v1, Lark;->e:Larh;

    .line 37
    invoke-virtual {v1}, Lark;->e()V

    iget-object v1, v1, Lark;->e:Larh;

    iget-object v2, v1, Larh;->k:Luus;

    .line 38
    iget-boolean v3, v1, Larh;->d:Z

    if-eqz v3, :cond_f

    iget-object v3, v1, Larh;->a:Lazu;

    .line 39
    invoke-interface {v3}, Lazu;->e()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_f

    .line 50
    invoke-virtual {v1}, Larh;->c()J

    move-result-wide v0

    iget-object v2, v10, Larc;->e:[Larv;

    .line 51
    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_16

    aget-object v5, v2, v4

    .line 52
    invoke-interface {v5}, Larv;->s()Lbav;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 53
    invoke-static {v5, v0, v1}, Larc;->W(Larv;J)V

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_7
    iget-object v4, v10, Larc;->e:[Larv;

    .line 40
    array-length v4, v4

    if-ge v3, v4, :cond_16

    .line 41
    invoke-virtual {v0, v3}, Luus;->i(I)Z

    move-result v4

    .line 42
    invoke-virtual {v2, v3}, Luus;->i(I)Z

    move-result v5

    if-eqz v4, :cond_11

    iget-object v4, v10, Larc;->e:[Larv;

    .line 43
    aget-object v4, v4, v3

    invoke-interface {v4}, Larv;->N()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v10, Larc;->g:[Larw;

    .line 44
    aget-object v4, v4, v3

    invoke-interface {v4}, Larw;->h()I

    .line 45
    iget-object v4, v0, Luus;->e:Ljava/lang/Object;

    check-cast v4, [Larx;

    aget-object v4, v4, v3

    .line 46
    iget-object v6, v2, Luus;->e:Ljava/lang/Object;

    check-cast v6, [Larx;

    aget-object v6, v6, v3

    if-eqz v5, :cond_10

    .line 47
    invoke-virtual {v6, v4}, Larx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    :cond_10
    iget-object v4, v10, Larc;->e:[Larv;

    .line 48
    aget-object v4, v4, v3

    .line 49
    invoke-virtual {v1}, Larh;->c()J

    move-result-wide v5

    .line 48
    invoke-static {v4, v5, v6}, Larc;->W(Larv;J)V

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 65
    :cond_12
    :goto_8
    iget-object v1, v0, Larh;->f:Lari;

    .line 20
    iget-boolean v1, v1, Lari;->h:Z

    if-nez v1, :cond_13

    iget-boolean v1, v10, Larc;->y:Z

    if-eqz v1, :cond_16

    :cond_13
    const/4 v1, 0x0

    :goto_9
    iget-object v2, v10, Larc;->e:[Larv;

    .line 21
    array-length v3, v2

    if-ge v1, v3, :cond_16

    .line 22
    aget-object v2, v2, v1

    iget-object v3, v0, Larh;->c:[Lbav;

    .line 23
    aget-object v3, v3, v1

    if-eqz v3, :cond_15

    .line 24
    invoke-interface {v2}, Larv;->s()Lbav;

    move-result-object v4

    if-ne v4, v3, :cond_15

    .line 25
    invoke-interface {v2}, Larv;->M()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v0, Larh;->f:Lari;

    .line 26
    iget-wide v3, v3, Lari;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14

    iget-wide v5, v0, Larh;->j:J

    add-long/2addr v3, v5

    goto :goto_a

    :cond_14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    :goto_a
    invoke-static {v2, v3, v4}, Larc;->W(Larv;J)V

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 18
    :cond_16
    :goto_b
    iget-object v0, v10, Larc;->s:Lark;

    iget-object v1, v0, Lark;->e:Larh;

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lark;->d:Larh;

    if-eq v0, v1, :cond_1d

    iget-boolean v0, v1, Larh;->g:Z

    if-eqz v0, :cond_17

    goto :goto_e

    .line 74
    :cond_17
    iget-object v0, v1, Larh;->k:Luus;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    iget-object v4, v10, Larc;->e:[Larv;

    .line 54
    array-length v5, v4

    if-ge v2, v5, :cond_1c

    .line 55
    aget-object v14, v4, v2

    .line 56
    invoke-static {v14}, Larc;->L(Larv;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 57
    invoke-interface {v14}, Larv;->s()Lbav;

    move-result-object v4

    iget-object v5, v1, Larh;->c:[Lbav;

    aget-object v5, v5, v2

    .line 58
    invoke-virtual {v0, v2}, Luus;->i(I)Z

    move-result v6

    if-eqz v6, :cond_18

    if-ne v4, v5, :cond_18

    goto :goto_d

    .line 59
    :cond_18
    invoke-interface {v14}, Larv;->N()Z

    move-result v4

    if-nez v4, :cond_19

    .line 60
    iget-object v4, v0, Luus;->d:Ljava/lang/Object;

    check-cast v4, [Lbcp;

    aget-object v4, v4, v2

    invoke-static {v4}, Larc;->P(Lbcp;)[Laks;

    move-result-object v15

    iget-object v4, v1, Larh;->c:[Lbav;

    .line 61
    aget-object v16, v4, v2

    .line 62
    invoke-virtual {v1}, Larh;->c()J

    move-result-wide v17

    iget-wide v4, v1, Larh;->j:J

    move-wide/from16 v19, v4

    .line 61
    invoke-interface/range {v14 .. v20}, Larv;->F([Laks;Lbav;JJ)V

    goto :goto_d

    .line 63
    :cond_19
    invoke-interface {v14}, Larv;->S()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 64
    invoke-direct {v10, v14}, Larc;->l(Larv;)V

    goto :goto_d

    :cond_1a
    const/4 v3, 0x1

    :cond_1b
    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1c
    if-nez v3, :cond_1d

    .line 65
    invoke-direct/range {p0 .. p0}, Larc;->n()V

    :cond_1d
    :goto_e
    const/4 v0, 0x0

    .line 66
    :goto_f
    invoke-direct/range {p0 .. p0}, Larc;->O()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-boolean v1, v10, Larc;->y:Z

    if-nez v1, :cond_1f

    iget-object v1, v10, Larc;->s:Lark;

    iget-object v1, v1, Lark;->d:Larh;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Larh;->h:Larh;

    if-eqz v1, :cond_1f

    iget-wide v2, v10, Larc;->H:J

    .line 67
    invoke-virtual {v1}, Larh;->c()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1f

    iget-boolean v1, v1, Larh;->g:Z

    if-eqz v1, :cond_1f

    if-eqz v0, :cond_1e

    .line 68
    invoke-direct/range {p0 .. p0}, Larc;->v()V

    :cond_1e
    iget-object v0, v10, Larc;->s:Lark;

    iget-object v14, v0, Lark;->d:Larh;

    .line 69
    invoke-virtual {v0}, Lark;->a()Larh;

    move-result-object v15

    .line 70
    iget-object v0, v15, Larh;->f:Lari;

    iget-object v1, v0, Lari;->i:Lali;

    iget-wide v6, v0, Lari;->a:J

    iget-wide v4, v0, Lari;->b:J

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide v2, v6

    const/4 v13, 0x0

    move/from16 v8, v16

    const/4 v13, 0x1

    move/from16 v9, v17

    .line 71
    invoke-direct/range {v0 .. v9}, Larc;->S(Lali;JJJZI)Larr;

    move-result-object v0

    iput-object v0, v10, Larc;->w:Larr;

    .line 72
    iget-object v3, v0, Larr;->a:Lalw;

    iget-object v0, v15, Larh;->f:Lari;

    iget-object v2, v0, Lari;->i:Lali;

    iget-object v0, v14, Larh;->f:Lari;

    iget-object v4, v0, Lari;->i:Lali;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object v1, v3

    invoke-direct/range {v0 .. v6}, Larc;->T(Lalw;Lali;Lalw;Lali;J)V

    .line 73
    invoke-direct/range {p0 .. p0}, Larc;->x()V

    .line 74
    invoke-direct/range {p0 .. p0}, Larc;->I()V

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v13, 0x0

    goto :goto_f

    :cond_1f
    :goto_10
    const/4 v13, 0x1

    .line 2
    iget-object v0, v10, Larc;->w:Larr;

    .line 75
    iget v0, v0, Larr;->d:I

    if-eq v0, v13, :cond_48

    const/4 v1, 0x4

    if-ne v0, v1, :cond_20

    goto/16 :goto_28

    .line 76
    :cond_20
    iget-object v0, v10, Larc;->s:Lark;

    iget-object v0, v0, Lark;->d:Larh;

    const-wide/16 v2, 0xa

    if-nez v0, :cond_21

    .line 77
    invoke-direct {v10, v11, v12, v2, v3}, Larc;->A(JJ)V

    return-void

    .line 78
    :cond_21
    sget v4, Lang;->a:I

    .line 79
    invoke-direct/range {p0 .. p0}, Larc;->I()V

    iget-boolean v4, v0, Larh;->d:Z

    const-wide/16 v5, 0x3e8

    if-eqz v4, :cond_2a

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    mul-long v7, v7, v5

    iget-object v4, v0, Larh;->a:Lazu;

    iget-object v9, v10, Larc;->w:Larr;

    .line 81
    iget-wide v14, v9, Larr;->p:J

    iget-wide v5, v10, Larc;->n:J

    sub-long/2addr v14, v5

    iget-boolean v5, v10, Larc;->o:Z

    invoke-interface {v4, v14, v15, v5}, Lazu;->i(JZ)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x1

    :goto_11
    iget-object v6, v10, Larc;->e:[Larv;

    .line 82
    array-length v14, v6

    if-ge v4, v14, :cond_29

    .line 83
    aget-object v6, v6, v4

    .line 84
    invoke-static {v6}, Larc;->L(Larv;)Z

    move-result v14

    if-nez v14, :cond_22

    goto :goto_17

    :cond_22
    iget-wide v14, v10, Larc;->H:J

    .line 85
    invoke-interface {v6, v14, v15, v7, v8}, Larv;->R(JJ)V

    if-eqz v5, :cond_23

    .line 86
    invoke-interface {v6}, Larv;->S()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x1

    goto :goto_12

    :cond_23
    const/4 v5, 0x0

    :goto_12
    iget-object v14, v0, Larh;->c:[Lbav;

    .line 87
    aget-object v14, v14, v4

    invoke-interface {v6}, Larv;->s()Lbav;

    move-result-object v15

    if-ne v14, v15, :cond_24

    .line 88
    invoke-interface {v6}, Larv;->M()Z

    move-result v17

    if-eqz v17, :cond_24

    const/16 v17, 0x1

    goto :goto_13

    :cond_24
    const/16 v17, 0x0

    :goto_13
    if-ne v14, v15, :cond_26

    if-nez v17, :cond_26

    .line 89
    invoke-interface {v6}, Larv;->T()Z

    move-result v14

    if-nez v14, :cond_26

    invoke-interface {v6}, Larv;->S()Z

    move-result v14

    if-eqz v14, :cond_25

    goto :goto_14

    :cond_25
    const/4 v14, 0x0

    goto :goto_15

    :cond_26
    :goto_14
    const/4 v14, 0x1

    :goto_15
    if-eqz v9, :cond_27

    if-eqz v14, :cond_27

    const/4 v9, 0x1

    goto :goto_16

    :cond_27
    const/4 v9, 0x0

    :goto_16
    if-nez v14, :cond_28

    .line 90
    invoke-interface {v6}, Larv;->x()V

    :cond_28
    :goto_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_29
    move v4, v9

    move v9, v5

    goto :goto_18

    .line 104
    :cond_2a
    iget-object v4, v0, Larh;->a:Lazu;

    .line 91
    invoke-interface {v4}, Lazu;->j()V

    const/4 v4, 0x1

    const/4 v9, 0x1

    .line 90
    :goto_18
    iget-object v5, v0, Larh;->f:Lari;

    .line 92
    iget-wide v5, v5, Lari;->d:J

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v9, :cond_2d

    iget-boolean v9, v0, Larh;->d:Z

    if-eqz v9, :cond_2d

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v14

    if-eqz v9, :cond_2b

    iget-object v9, v10, Larc;->w:Larr;

    .line 93
    iget-wide v14, v9, Larr;->p:J

    cmp-long v9, v5, v14

    if-gtz v9, :cond_2d

    :cond_2b
    iget-boolean v5, v10, Larc;->y:Z

    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    iput-boolean v5, v10, Larc;->y:Z

    iget-object v6, v10, Larc;->w:Larr;

    .line 94
    iget v6, v6, Larr;->j:I

    const/4 v9, 0x5

    invoke-direct {v10, v5, v6, v5, v9}, Larc;->C(ZIZI)V

    :cond_2c
    iget-object v5, v0, Larh;->f:Lari;

    .line 95
    iget-boolean v5, v5, Lari;->h:Z

    if-eqz v5, :cond_2d

    .line 114
    invoke-direct {v10, v1}, Larc;->D(I)V

    .line 115
    invoke-direct/range {p0 .. p0}, Larc;->G()V

    goto/16 :goto_22

    .line 124
    :cond_2d
    iget-object v5, v10, Larc;->w:Larr;

    .line 96
    iget v6, v5, Larr;->d:I

    if-ne v6, v8, :cond_34

    iget v6, v10, Larc;->F:I

    if-nez v6, :cond_2e

    .line 97
    invoke-direct/range {p0 .. p0}, Larc;->M()Z

    move-result v5

    if-eqz v5, :cond_34

    goto/16 :goto_1c

    :cond_2e
    if-nez v4, :cond_2f

    goto/16 :goto_1d

    .line 98
    :cond_2f
    iget-boolean v6, v5, Larr;->f:Z

    if-eqz v6, :cond_33

    .line 99
    iget-object v5, v5, Larr;->a:Lalw;

    iget-object v6, v10, Larc;->s:Lark;

    iget-object v6, v6, Lark;->d:Larh;

    iget-object v6, v6, Larh;->f:Lari;

    iget-object v6, v6, Lari;->i:Lali;

    invoke-direct {v10, v5, v6}, Larc;->U(Lalw;Lali;)Z

    move-result v5

    if-eqz v5, :cond_30

    iget-object v5, v10, Larc;->M:Laqj;

    iget-wide v5, v5, Laqj;->l:J

    move-wide/from16 v33, v5

    goto :goto_19

    :cond_30
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    :goto_19
    iget-object v5, v10, Larc;->s:Lark;

    iget-object v5, v5, Lark;->f:Larh;

    .line 100
    invoke-virtual {v5}, Larh;->i()Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v6, v5, Larh;->f:Lari;

    iget-boolean v6, v6, Lari;->h:Z

    if-eqz v6, :cond_31

    const/4 v9, 0x1

    goto :goto_1a

    :cond_31
    const/4 v9, 0x0

    .line 101
    :goto_1a
    iget-object v6, v5, Larh;->f:Lari;

    iget-object v6, v6, Lari;->i:Lali;

    invoke-virtual {v6}, Lali;->a()Z

    move-result v6

    if-eqz v6, :cond_32

    iget-boolean v5, v5, Larh;->d:Z

    if-nez v5, :cond_32

    const/4 v5, 0x1

    goto :goto_1b

    :cond_32
    const/4 v5, 0x0

    :goto_1b
    if-nez v9, :cond_33

    if-nez v5, :cond_33

    iget-object v5, v10, Larc;->i:Larf;

    .line 102
    invoke-direct/range {p0 .. p0}, Larc;->h()J

    move-result-wide v29

    iget-object v6, v10, Larc;->p:Laqm;

    .line 103
    invoke-virtual {v6}, Laqm;->js()Lalm;

    move-result-object v6

    iget v6, v6, Lalm;->b:F

    iget-boolean v9, v10, Larc;->z:Z

    move-object/from16 v28, v5

    move/from16 v31, v6

    move/from16 v32, v9

    .line 104
    invoke-interface/range {v28 .. v34}, Larf;->i(JFZJ)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 111
    :cond_33
    :goto_1c
    invoke-direct {v10, v7}, Larc;->D(I)V

    const/4 v4, 0x0

    iput-object v4, v10, Larc;->K:Laqo;

    .line 112
    invoke-direct/range {p0 .. p0}, Larc;->O()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 113
    invoke-direct/range {p0 .. p0}, Larc;->E()V

    goto :goto_22

    :cond_34
    :goto_1d
    iget-object v5, v10, Larc;->w:Larr;

    .line 105
    iget v5, v5, Larr;->d:I

    if-ne v5, v7, :cond_3b

    iget v5, v10, Larc;->F:I

    if-nez v5, :cond_35

    .line 106
    invoke-direct/range {p0 .. p0}, Larc;->M()Z

    move-result v4

    if-nez v4, :cond_3b

    goto :goto_1e

    :cond_35
    if-nez v4, :cond_3b

    .line 107
    :goto_1e
    invoke-direct/range {p0 .. p0}, Larc;->O()Z

    move-result v4

    iput-boolean v4, v10, Larc;->z:Z

    .line 108
    invoke-direct {v10, v8}, Larc;->D(I)V

    iget-boolean v4, v10, Larc;->z:Z

    if-eqz v4, :cond_3a

    iget-object v4, v10, Larc;->s:Lark;

    iget-object v4, v4, Lark;->d:Larh;

    :goto_1f
    if-eqz v4, :cond_37

    iget-object v5, v4, Larh;->k:Luus;

    .line 109
    iget-object v5, v5, Luus;->d:Ljava/lang/Object;

    check-cast v5, [Lbcp;

    array-length v6, v5

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v6, :cond_36

    aget-object v14, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_36
    iget-object v4, v4, Larh;->h:Larh;

    goto :goto_1f

    :cond_37
    iget-object v4, v10, Larc;->M:Laqj;

    iget-wide v5, v4, Laqj;->l:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v5, v14

    if-nez v9, :cond_38

    goto :goto_21

    .line 110
    :cond_38
    iget-wide v1, v4, Laqj;->f:J

    add-long/2addr v5, v1

    iput-wide v5, v4, Laqj;->l:J

    iget-wide v1, v4, Laqj;->k:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_39

    cmp-long v3, v5, v1

    if-lez v3, :cond_39

    iput-wide v1, v4, Laqj;->l:J

    :cond_39
    iput-wide v14, v4, Laqj;->p:J

    :cond_3a
    :goto_21
    invoke-direct/range {p0 .. p0}, Larc;->G()V

    .line 115
    :cond_3b
    :goto_22
    iget-object v1, v10, Larc;->w:Larr;

    .line 116
    iget v1, v1, Larr;->d:I

    if-ne v1, v8, :cond_40

    const/4 v1, 0x0

    :goto_23
    iget-object v2, v10, Larc;->e:[Larv;

    .line 117
    array-length v3, v2

    if-ge v1, v3, :cond_3d

    .line 118
    aget-object v2, v2, v1

    invoke-static {v2}, Larc;->L(Larv;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v10, Larc;->e:[Larv;

    aget-object v2, v2, v1

    .line 119
    invoke-interface {v2}, Larv;->s()Lbav;

    move-result-object v2

    iget-object v3, v0, Larh;->c:[Lbav;

    aget-object v3, v3, v1

    if-ne v2, v3, :cond_3c

    iget-object v2, v10, Larc;->e:[Larv;

    .line 120
    aget-object v2, v2, v1

    invoke-interface {v2}, Larv;->x()V

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3d
    iget-object v0, v10, Larc;->w:Larr;

    .line 121
    iget-boolean v1, v0, Larr;->f:Z

    if-nez v1, :cond_40

    iget-wide v0, v0, Larr;->o:J

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-gez v4, :cond_40

    .line 122
    invoke-direct/range {p0 .. p0}, Larc;->K()Z

    move-result v0

    if-eqz v0, :cond_40

    iget-wide v0, v10, Larc;->L:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_3e

    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v10, Larc;->L:J

    goto :goto_24

    .line 123
    :cond_3e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, v10, Larc;->L:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3f

    goto :goto_24

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Playback stuck buffering and not loading"

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, Larc;->L:J

    .line 125
    :goto_24
    iget-boolean v0, v10, Larc;->E:Z

    iget-object v1, v10, Larc;->w:Larr;

    .line 126
    iget-boolean v2, v1, Larr;->l:Z

    if-eq v0, v2, :cond_41

    .line 127
    invoke-virtual {v1, v0}, Larr;->a(Z)Larr;

    move-result-object v0

    iput-object v0, v10, Larc;->w:Larr;

    .line 128
    :cond_41
    invoke-direct/range {p0 .. p0}, Larc;->O()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v10, Larc;->w:Larr;

    iget v0, v0, Larr;->d:I

    if-eq v0, v7, :cond_43

    :cond_42
    iget-object v0, v10, Larc;->w:Larr;

    iget v0, v0, Larr;->d:I

    if-ne v0, v8, :cond_45

    :cond_43
    iget-boolean v0, v10, Larc;->E:Z

    if-eqz v0, :cond_44

    iget-boolean v0, v10, Larc;->d:Z

    if-eqz v0, :cond_44

    const/4 v9, 0x0

    goto :goto_25

    :cond_44
    const-wide/16 v0, 0xa

    .line 129
    invoke-direct {v10, v11, v12, v0, v1}, Larc;->A(JJ)V

    const/4 v9, 0x1

    :goto_25
    xor-int/lit8 v8, v9, 0x1

    goto :goto_27

    :cond_45
    iget v1, v10, Larc;->F:I

    if-eqz v1, :cond_46

    const/4 v1, 0x4

    if-eq v0, v1, :cond_46

    const-wide/16 v0, 0x3e8

    .line 131
    invoke-direct {v10, v11, v12, v0, v1}, Larc;->A(JJ)V

    goto :goto_26

    :cond_46
    iget-object v0, v10, Larc;->a:Lamu;

    .line 130
    invoke-interface {v0}, Lamu;->c()V

    :goto_26
    const/4 v8, 0x0

    .line 128
    :goto_27
    iget-object v0, v10, Larc;->w:Larr;

    .line 132
    iget-boolean v1, v0, Larr;->m:Z

    if-eq v1, v8, :cond_47

    new-instance v1, Larr;

    move-object/from16 v17, v1

    iget-object v2, v0, Larr;->a:Lalw;

    move-object/from16 v18, v2

    iget-object v2, v0, Larr;->r:Lali;

    move-object/from16 v19, v2

    iget-wide v2, v0, Larr;->b:J

    move-wide/from16 v20, v2

    iget-wide v2, v0, Larr;->c:J

    move-wide/from16 v22, v2

    iget v2, v0, Larr;->d:I

    move/from16 v24, v2

    iget-object v2, v0, Larr;->e:Laqo;

    move-object/from16 v25, v2

    iget-boolean v2, v0, Larr;->f:Z

    move/from16 v26, v2

    iget-object v2, v0, Larr;->g:Laly;

    move-object/from16 v27, v2

    iget-object v2, v0, Larr;->t:Luus;

    move-object/from16 v28, v2

    iget-object v2, v0, Larr;->h:Ljava/util/List;

    move-object/from16 v29, v2

    iget-object v2, v0, Larr;->s:Lali;

    move-object/from16 v30, v2

    iget-boolean v2, v0, Larr;->i:Z

    move/from16 v31, v2

    iget v2, v0, Larr;->j:I

    move/from16 v32, v2

    iget-object v2, v0, Larr;->k:Lalm;

    move-object/from16 v33, v2

    iget-wide v2, v0, Larr;->n:J

    move-wide/from16 v34, v2

    iget-wide v2, v0, Larr;->o:J

    move-wide/from16 v36, v2

    iget-wide v2, v0, Larr;->p:J

    move-wide/from16 v38, v2

    iget-boolean v0, v0, Larr;->l:Z

    move/from16 v40, v0

    const/16 v42, 0x0

    move/from16 v41, v8

    .line 133
    invoke-direct/range {v17 .. v42}, Larr;-><init>(Lalw;Lali;JJILaqo;ZLaly;Luus;Ljava/util/List;Lali;ZILalm;JJJZZ[B)V

    iput-object v1, v10, Larc;->w:Larr;

    :cond_47
    const/4 v0, 0x0

    iput-boolean v0, v10, Larc;->d:Z

    return-void

    .line 75
    :cond_48
    :goto_28
    iget-object v0, v10, Larc;->a:Lamu;

    .line 76
    invoke-interface {v0}, Lamu;->c()V

    return-void
.end method

.method private final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Larc;->e:[Larv;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Larc;->o([Z)V

    return-void
.end method

.method private final o([Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Larc;->s:Lark;

    iget-object v1, v1, Lark;->e:Larh;

    iget-object v2, v1, Larh;->k:Luus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Larc;->e:[Larv;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 2
    invoke-virtual {v2, v4}, Luus;->i(I)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v0, Larc;->f:Ljava/util/Set;

    iget-object v6, v0, Larc;->e:[Larv;

    aget-object v6, v6, v4

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Larc;->e:[Larv;

    .line 3
    aget-object v5, v5, v4

    invoke-interface {v5}, Larv;->G()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Larc;->e:[Larv;

    .line 4
    array-length v5, v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_9

    .line 5
    invoke-virtual {v2, v4}, Luus;->i(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 6
    aget-boolean v5, p1, v4

    iget-object v7, v0, Larc;->e:[Larv;

    .line 7
    aget-object v7, v7, v4

    .line 8
    invoke-static {v7}, Larc;->L(Larv;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v8, v0, Larc;->s:Lark;

    iget-object v9, v8, Lark;->e:Larh;

    iget-object v8, v8, Lark;->d:Larh;

    if-ne v9, v8, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    iget-object v8, v9, Larh;->k:Luus;

    .line 9
    iget-object v10, v8, Luus;->e:Ljava/lang/Object;

    check-cast v10, [Larx;

    aget-object v10, v10, v4

    .line 10
    iget-object v8, v8, Luus;->d:Ljava/lang/Object;

    check-cast v8, [Lbcp;

    aget-object v8, v8, v4

    .line 11
    invoke-static {v8}, Larc;->P(Lbcp;)[Laks;

    move-result-object v11

    .line 12
    invoke-direct/range {p0 .. p0}, Larc;->O()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, v0, Larc;->w:Larr;

    iget v8, v8, Larr;->d:I

    const/4 v12, 0x3

    if-ne v8, v12, :cond_4

    const/16 v20, 0x1

    goto :goto_3

    :cond_4
    const/16 v20, 0x0

    :goto_3
    if-nez v5, :cond_5

    if-eqz v20, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    iget v5, v0, Larc;->F:I

    add-int/2addr v5, v6

    iput v5, v0, Larc;->F:I

    iget-object v5, v0, Larc;->f:Ljava/util/Set;

    .line 13
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v5, v9, Larh;->c:[Lbav;

    aget-object v5, v5, v4

    iget-wide v12, v0, Larc;->H:J

    .line 15
    invoke-virtual {v9}, Larh;->c()J

    move-result-wide v16

    iget-wide v8, v9, Larh;->j:J

    move-wide/from16 v18, v8

    move-object v8, v7

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    .line 14
    invoke-interface/range {v8 .. v19}, Larv;->u(Larx;[Laks;Lbav;JZZJJ)V

    new-instance v5, Lubm;

    invoke-direct {v5, v0}, Lubm;-><init>(Larc;)V

    const/16 v6, 0xb

    .line 16
    invoke-interface {v7, v6, v5}, Larv;->v(ILjava/lang/Object;)V

    iget-object v5, v0, Larc;->p:Laqm;

    .line 17
    invoke-interface {v7}, Larv;->p()Larg;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v8, v5, Laqm;->d:Larg;

    if-eq v6, v8, :cond_7

    if-nez v8, :cond_6

    .line 20
    iput-object v6, v5, Laqm;->d:Larg;

    iput-object v7, v5, Laqm;->c:Larv;

    iget-object v6, v5, Laqm;->d:Larg;

    iget-object v5, v5, Laqm;->a:Lasd;

    iget-object v5, v5, Lasd;->a:Lalm;

    .line 18
    invoke-interface {v6, v5}, Larg;->jt(Lalm;)V

    goto :goto_5

    .line 17
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    .line 21
    invoke-static {v1, v2}, Laqo;->b(Ljava/lang/RuntimeException;I)Laqo;

    move-result-object v1

    .line 20
    throw v1

    :cond_7
    :goto_5
    if-eqz v20, :cond_8

    .line 19
    invoke-interface {v7}, Larv;->K()V

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 22
    :cond_9
    iput-boolean v6, v1, Larh;->g:Z

    return-void
.end method

.method private final p(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Laqo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Laqo;-><init>(ILjava/lang/Throwable;I)V

    iget-object p1, p0, Larc;->s:Lark;

    iget-object p1, p1, Lark;->d:Larh;

    if-eqz p1, :cond_0

    iget-object p1, p1, Larh;->f:Lari;

    .line 2
    iget-object p1, p1, Lari;->i:Lali;

    invoke-virtual {v0, p1}, Laqo;->a(Lali;)Laqo;

    move-result-object v0

    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    const-string p2, "Playback error"

    .line 3
    invoke-static {p1, p2, v0}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, v1, v1}, Larc;->F(ZZ)V

    iget-object p1, p0, Larc;->w:Larr;

    .line 5
    invoke-virtual {p1, v0}, Larr;->c(Laqo;)Larr;

    move-result-object p1

    iput-object p1, p0, Larc;->w:Larr;

    return-void
.end method

.method private final q(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Larc;->s:Lark;

    iget-object v0, v0, Lark;->f:Larh;

    if-nez v0, :cond_0

    iget-object v1, p0, Larc;->w:Larr;

    iget-object v1, v1, Larr;->r:Lali;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Larh;->f:Lari;

    .line 1
    iget-object v1, v1, Lari;->i:Lali;

    :goto_0
    iget-object v2, p0, Larc;->w:Larr;

    .line 2
    iget-object v2, v2, Larr;->s:Lali;

    .line 3
    invoke-virtual {v2, v1}, Lali;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v3, p0, Larc;->w:Larr;

    .line 4
    invoke-virtual {v3, v1}, Larr;->g(Lali;)Larr;

    move-result-object v1

    iput-object v1, p0, Larc;->w:Larr;

    :cond_1
    iget-object v1, p0, Larc;->w:Larr;

    if-nez v0, :cond_2

    .line 5
    iget-wide v3, v1, Larr;->p:J

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v0}, Larh;->a()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Larr;->n:J

    iget-object v1, p0, Larc;->w:Larr;

    .line 7
    invoke-direct {p0}, Larc;->h()J

    move-result-wide v3

    iput-wide v3, v1, Larr;->o:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    iget-boolean p1, v0, Larh;->d:Z

    if-eqz p1, :cond_4

    iget-object p1, v0, Larh;->i:Laly;

    iget-object v0, v0, Larh;->k:Luus;

    .line 8
    invoke-direct {p0, p1, v0}, Larc;->X(Laly;Luus;)V

    :cond_4
    return-void
.end method

.method private final r(Lalw;Z)V
    .locals 36

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v0, v11, Larc;->w:Larr;

    iget-object v8, v11, Larc;->G:Larb;

    iget-object v9, v11, Larc;->s:Lark;

    iget v4, v11, Larc;->B:I

    iget-boolean v10, v11, Larc;->C:Z

    iget-object v13, v11, Larc;->l:Lalv;

    iget-object v14, v11, Larc;->m:Lalu;

    invoke-virtual/range {p1 .. p1}, Lalw;->p()Z

    move-result v1

    const/4 v15, 0x4

    const-wide/16 v16, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, -0x1

    if-eqz v1, :cond_0

    sget-object v0, Larr;->q:Lali;

    move-object v8, v0

    move-wide/from16 v9, v16

    move-wide/from16 v14, v18

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto/16 :goto_10

    .line 2
    :cond_0
    iget-object v3, v0, Larr;->r:Lali;

    .line 3
    iget-object v2, v3, Lali;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v14}, Larc;->N(Larr;Lalu;)Z

    move-result v20

    .line 5
    iget-object v1, v0, Larr;->r:Lali;

    invoke-virtual {v1}, Lali;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v20, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v5, v0, Larr;->p:J

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    iget-wide v5, v0, Larr;->b:J

    :goto_1
    move-wide/from16 v22, v5

    if-eqz v8, :cond_6

    const/4 v5, 0x1

    move-object/from16 v1, p1

    move-object v6, v2

    move-object v2, v8

    move-object/from16 v24, v3

    move v3, v5

    move v5, v10

    move-object/from16 v26, v6

    move-object v6, v13

    move-object v7, v14

    .line 8
    invoke-static/range {v1 .. v7}, Larc;->k(Lalw;Larb;ZIZLalv;Lalu;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v12, v10}, Lalw;->g(Z)I

    move-result v1

    move-wide/from16 v3, v22

    move-object/from16 v2, v26

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    .line 41
    :cond_3
    iget-wide v2, v8, Larb;->c:J

    cmp-long v4, v2, v18

    if-nez v4, :cond_4

    .line 10
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 11
    invoke-virtual {v12, v1, v14}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v1

    iget v7, v1, Lalu;->c:I

    move-wide/from16 v3, v22

    move-object/from16 v2, v26

    const/4 v6, 0x0

    goto :goto_2

    .line 12
    :cond_4
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 14
    :goto_2
    iget v1, v0, Larr;->d:I

    if-ne v1, v15, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    move v5, v1

    move v1, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_4
    move v8, v5

    move v10, v6

    move/from16 v21, v7

    move-object/from16 v7, v24

    const/4 v15, -0x1

    move v5, v1

    goto/16 :goto_9

    :cond_6
    move-object/from16 v26, v2

    move-object/from16 v24, v3

    .line 15
    iget-object v1, v0, Larr;->a:Lalw;

    invoke-virtual {v1}, Lalw;->p()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {v12, v10}, Lalw;->g(Z)I

    move-result v1

    move v5, v1

    move-wide/from16 v3, v22

    move-object/from16 v7, v24

    move-object/from16 v2, v26

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v15, -0x1

    :goto_5
    const/16 v21, 0x0

    goto/16 :goto_9

    :cond_7
    move-object/from16 v8, v26

    .line 17
    invoke-virtual {v12, v8}, Lalw;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v7, -0x1

    if-ne v1, v7, :cond_9

    .line 18
    iget-object v6, v0, Larr;->a:Lalw;

    move-object v1, v13

    move-object v2, v14

    move v3, v4

    move v4, v10

    move-object v5, v8

    const/4 v15, -0x1

    move-object/from16 v7, p1

    .line 19
    invoke-static/range {v1 .. v7}, Larc;->a(Lalv;Lalu;IZLjava/lang/Object;Lalw;Lalw;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 20
    invoke-virtual {v12, v10}, Lalw;->g(Z)I

    move-result v1

    const/4 v6, 0x1

    goto :goto_6

    .line 21
    :cond_8
    invoke-virtual {v12, v1, v14}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v1

    iget v1, v1, Lalu;->c:I

    const/4 v6, 0x0

    :goto_6
    move v5, v1

    move v10, v6

    move-object v2, v8

    move-wide/from16 v3, v22

    move-object/from16 v7, v24

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    const/4 v15, -0x1

    cmp-long v1, v22, v18

    if-nez v1, :cond_a

    .line 22
    invoke-virtual {v12, v8, v14}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v1

    iget v1, v1, Lalu;->c:I

    move v5, v1

    move-object v2, v8

    move-wide/from16 v3, v22

    move-object/from16 v7, v24

    :goto_7
    const/4 v8, 0x0

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    if-eqz v20, :cond_c

    .line 23
    iget-object v1, v0, Larr;->a:Lalw;

    move-object/from16 v7, v24

    iget-object v2, v7, Lali;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2, v14}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    .line 24
    iget-object v1, v0, Larr;->a:Lalw;

    iget v2, v14, Lalu;->c:I

    invoke-virtual {v1, v2, v13}, Lalw;->o(ILalv;)Lalv;

    move-result-object v1

    iget v1, v1, Lalv;->o:I

    iget-object v2, v0, Larr;->a:Lalw;

    iget-object v3, v7, Lali;->a:Ljava/lang/Object;

    .line 25
    invoke-virtual {v2, v3}, Lalw;->a(Ljava/lang/Object;)I

    move-result v2

    if-ne v1, v2, :cond_b

    iget-wide v1, v14, Lalu;->e:J

    .line 26
    invoke-virtual {v12, v8, v14}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v3

    iget v4, v3, Lalu;->c:I

    add-long v5, v22, v1

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    .line 27
    invoke-virtual/range {v1 .. v6}, Lalw;->ry(Lalv;Lalu;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 28
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_8

    :cond_b
    move-object v2, v8

    move-wide/from16 v3, v22

    :goto_8
    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x1

    goto :goto_9

    :cond_c
    move-object/from16 v7, v24

    move-object v2, v8

    move-wide/from16 v3, v22

    const/4 v5, -0x1

    goto :goto_7

    :goto_9
    if-eq v5, v15, :cond_d

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v1, p1

    move-object v2, v13

    move-object v3, v14

    move v4, v5

    move-wide/from16 v5, v26

    .line 30
    invoke-virtual/range {v1 .. v6}, Lalw;->ry(Lalv;Lalu;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 31
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-wide/from16 v5, v18

    goto :goto_a

    :cond_d
    move-wide v5, v3

    .line 33
    :goto_a
    invoke-virtual {v9, v12, v2, v3, v4}, Lark;->k(Lalw;Ljava/lang/Object;J)Lali;

    move-result-object v1

    iget v9, v1, Lali;->e:I

    if-eq v9, v15, :cond_f

    .line 34
    iget v9, v7, Lali;->e:I

    if-eq v9, v15, :cond_e

    iget v13, v1, Lali;->b:I

    if-lt v13, v9, :cond_e

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v9, 0x1

    .line 35
    :goto_c
    iget-object v13, v7, Lali;->a:Ljava/lang/Object;

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 36
    invoke-virtual {v7}, Lali;->a()Z

    move-result v13

    if-nez v13, :cond_10

    invoke-virtual {v1}, Lali;->a()Z

    move-result v13

    if-nez v13, :cond_10

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    .line 37
    :goto_d
    invoke-virtual {v12, v2, v14}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v2

    if-nez v20, :cond_13

    cmp-long v13, v22, v5

    if-nez v13, :cond_13

    .line 38
    iget-object v13, v7, Lali;->a:Ljava/lang/Object;

    iget-object v15, v1, Lali;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_e

    .line 40
    :cond_11
    invoke-virtual {v7}, Lali;->a()Z

    move-result v13

    if-eqz v13, :cond_12

    iget v13, v7, Lali;->b:I

    invoke-virtual {v2, v13}, Lalu;->h(I)V

    :cond_12
    invoke-virtual {v1}, Lali;->a()Z

    move-result v13

    if-eqz v13, :cond_13

    iget v13, v1, Lali;->b:I

    .line 41
    invoke-virtual {v2, v13}, Lalu;->h(I)V

    :cond_13
    :goto_e
    const/4 v13, 0x1

    if-ne v13, v9, :cond_14

    move-object v1, v7

    .line 42
    :cond_14
    invoke-virtual {v1}, Lali;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 43
    invoke-virtual {v1, v7}, Lali;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 44
    iget-wide v3, v0, Larr;->p:J

    goto :goto_f

    .line 45
    :cond_15
    iget-object v0, v1, Lali;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v14}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    .line 46
    iget v0, v1, Lali;->c:I

    iget v2, v1, Lali;->b:I

    invoke-virtual {v14, v2}, Lalu;->c(I)I

    move-result v2

    if-ne v0, v2, :cond_16

    .line 47
    invoke-virtual {v14}, Lalu;->g()V

    :cond_16
    move-wide/from16 v3, v16

    :cond_17
    :goto_f
    move-wide v14, v5

    move v5, v8

    move v6, v10

    move-object v8, v1

    move-wide v9, v3

    move/from16 v1, v21

    .line 1
    :goto_10
    iget-object v0, v11, Larc;->w:Larr;

    .line 48
    iget-object v0, v0, Larr;->r:Lali;

    .line 49
    invoke-virtual {v0, v8}, Lali;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v11, Larc;->w:Larr;

    iget-wide v2, v0, Larr;->p:J

    cmp-long v0, v9, v2

    if-eqz v0, :cond_18

    goto :goto_11

    :cond_18
    const/16 v20, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    const/16 v20, 0x1

    :goto_12
    const/16 v21, 0x3

    if-eqz v6, :cond_1b

    :try_start_0
    iget-object v0, v11, Larc;->w:Larr;

    .line 50
    iget v0, v0, Larr;->d:I

    if-eq v0, v13, :cond_1a

    const/4 v6, 0x4

    .line 51
    invoke-direct {v11, v6}, Larc;->D(I)V

    goto :goto_13

    :cond_1a
    const/4 v6, 0x4

    :goto_13
    const/4 v4, 0x0

    .line 52
    invoke-direct {v11, v4, v4, v4, v13}, Larc;->w(ZZZZ)V

    goto :goto_15

    :catchall_0
    move-exception v0

    move-wide/from16 v28, v14

    :goto_14
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x4

    goto/16 :goto_28

    :cond_1b
    const/4 v4, 0x0

    const/4 v6, 0x4

    :goto_15
    if-nez v20, :cond_2d

    iget-object v0, v11, Larc;->s:Lark;

    iget-wide v2, v11, Larc;->H:J

    iget-object v5, v0, Lark;->e:Larh;

    const-wide/high16 v22, -0x8000000000000000L

    if-nez v5, :cond_1c

    move-wide/from16 v28, v14

    move-wide/from16 v13, v16

    goto/16 :goto_19

    .line 58
    :cond_1c
    iget-wide v6, v5, Larh;->j:J

    iget-boolean v13, v5, Larh;->d:Z

    if-nez v13, :cond_1d

    move-wide/from16 v28, v14

    move-wide v13, v6

    goto :goto_19

    :cond_1d
    move-wide/from16 v28, v6

    const/4 v6, 0x0

    :goto_16
    iget-object v7, v11, Larc;->e:[Larv;

    .line 53
    array-length v13, v7

    if-ge v6, v13, :cond_21

    .line 54
    aget-object v7, v7, v6

    invoke-static {v7}, Larc;->L(Larv;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-object v7, v11, Larc;->e:[Larv;

    aget-object v7, v7, v6

    .line 55
    invoke-interface {v7}, Larv;->s()Lbav;

    move-result-object v7

    iget-object v13, v5, Larh;->c:[Lbav;

    aget-object v13, v13, v6

    if-eq v7, v13, :cond_1e

    goto :goto_17

    :cond_1e
    iget-object v7, v11, Larc;->e:[Larv;

    .line 56
    aget-object v7, v7, v6

    move-object v13, v5

    invoke-interface {v7}, Larv;->l()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v7, v4, v22

    if-nez v7, :cond_1f

    move-wide/from16 v28, v14

    move-wide/from16 v13, v22

    goto :goto_19

    :cond_1f
    move-object v7, v13

    move-wide/from16 v34, v14

    move-wide/from16 v13, v28

    move-wide/from16 v28, v34

    .line 57
    :try_start_1
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_18

    :cond_20
    :goto_17
    move-object v7, v5

    move-wide/from16 v34, v14

    move-wide/from16 v13, v28

    move-wide/from16 v28, v34

    :goto_18
    add-int/lit8 v6, v6, 0x1

    move-object v5, v7

    const/4 v4, 0x0

    move-wide/from16 v34, v13

    move-wide/from16 v14, v28

    move-wide/from16 v28, v34

    goto :goto_16

    :cond_21
    move-wide/from16 v34, v14

    move-wide/from16 v13, v28

    move-wide/from16 v28, v34

    .line 52
    :goto_19
    iget-object v4, v0, Lark;->d:Larh;

    const/4 v5, 0x0

    :goto_1a
    if-eqz v4, :cond_2c

    iget-object v6, v4, Larh;->f:Lari;

    if-nez v5, :cond_22

    .line 58
    invoke-virtual {v0, v12, v6}, Lark;->c(Lalw;Lari;)Lari;

    move-result-object v5

    move-wide/from16 v30, v2

    move-wide/from16 v32, v9

    goto :goto_1b

    :cond_22
    invoke-virtual {v0, v12, v5, v2, v3}, Lark;->b(Lalw;Larh;J)Lari;

    move-result-object v7

    if-nez v7, :cond_25

    invoke-virtual {v0, v5}, Lark;->h(Larh;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_21

    :cond_23
    move-wide/from16 v32, v9

    :cond_24
    const/4 v4, 0x0

    goto/16 :goto_20

    :cond_25
    move-wide/from16 v30, v2

    .line 59
    iget-wide v2, v6, Lari;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v32, v9

    :try_start_2
    iget-wide v9, v7, Lari;->a:J

    cmp-long v15, v2, v9

    if-nez v15, :cond_2b

    iget-object v2, v6, Lari;->i:Lali;

    iget-object v3, v7, Lari;->i:Lali;

    invoke-virtual {v2, v3}, Lali;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    move-object v5, v7

    .line 60
    :goto_1b
    iget-wide v2, v6, Lari;->b:J

    .line 61
    invoke-virtual {v5, v2, v3}, Lari;->a(J)Lari;

    move-result-object v2

    iput-object v2, v4, Larh;->f:Lari;

    .line 62
    iget-wide v2, v6, Lari;->d:J

    iget-wide v6, v5, Lari;->d:J

    cmp-long v9, v2, v18

    if-eqz v9, :cond_2a

    cmp-long v9, v2, v6

    if-nez v9, :cond_26

    goto :goto_1e

    .line 63
    :cond_26
    invoke-virtual {v4}, Larh;->h()V

    .line 64
    iget-wide v2, v5, Lari;->d:J

    cmp-long v5, v2, v18

    if-nez v5, :cond_27

    const-wide v2, 0x7fffffffffffffffL

    goto :goto_1c

    .line 66
    :cond_27
    invoke-virtual {v4, v2, v3}, Larh;->e(J)J

    move-result-wide v2

    .line 64
    :goto_1c
    iget-object v5, v0, Lark;->e:Larh;

    if-ne v4, v5, :cond_29

    iget-object v5, v4, Larh;->f:Lari;

    .line 65
    iget-boolean v5, v5, Lari;->e:Z

    cmp-long v5, v13, v22

    if-eqz v5, :cond_28

    cmp-long v5, v13, v2

    if-ltz v5, :cond_29

    :cond_28
    const/4 v6, 0x1

    goto :goto_1d

    :cond_29
    const/4 v6, 0x0

    .line 58
    :goto_1d
    invoke-virtual {v0, v4}, Lark;->h(Larh;)Z

    move-result v0

    if-nez v0, :cond_24

    if-nez v6, :cond_24

    goto :goto_1f

    .line 62
    :cond_2a
    :goto_1e
    iget-object v2, v4, Larh;->h:Larh;

    move-object v5, v4

    move-wide/from16 v9, v32

    move-object v4, v2

    move-wide/from16 v2, v30

    goto/16 :goto_1a

    .line 58
    :cond_2b
    invoke-virtual {v0, v5}, Lark;->h(Larh;)Z

    move-result v0

    if-nez v0, :cond_24

    :goto_1f
    move-wide/from16 v9, v32

    goto :goto_21

    .line 66
    :goto_20
    invoke-direct {v11, v4}, Larc;->B(Z)V

    goto :goto_23

    :cond_2c
    :goto_21
    const/4 v4, 0x0

    goto :goto_24

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :cond_2d
    move-wide/from16 v32, v9

    move-wide/from16 v28, v14

    .line 67
    invoke-virtual/range {p1 .. p1}, Lalw;->p()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, v11, Larc;->s:Lark;

    iget-object v0, v0, Lark;->d:Larh;

    :goto_22
    if-eqz v0, :cond_2f

    iget-object v2, v0, Larh;->f:Lari;

    .line 68
    iget-object v2, v2, Lari;->i:Lali;

    invoke-virtual {v2, v8}, Lali;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v11, Larc;->s:Lark;

    iget-object v3, v0, Larh;->f:Lari;

    .line 69
    invoke-virtual {v2, v12, v3}, Lark;->c(Lalw;Lari;)Lari;

    move-result-object v2

    iput-object v2, v0, Larh;->f:Lari;

    .line 70
    invoke-virtual {v0}, Larh;->h()V

    :cond_2e
    iget-object v0, v0, Larh;->h:Larh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_22

    :cond_2f
    move-wide/from16 v9, v32

    .line 71
    :try_start_3
    invoke-direct {v11, v8, v9, v10, v5}, Larc;->Q(Lali;JZ)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide v9, v2

    goto :goto_24

    :cond_30
    :goto_23
    move-wide/from16 v9, v32

    .line 58
    :goto_24
    iget-object v0, v11, Larc;->w:Larr;

    .line 72
    iget-object v5, v0, Larr;->a:Lalw;

    iget-object v0, v0, Larr;->r:Lali;

    const/4 v2, 0x1

    if-eq v2, v1, :cond_31

    move-wide/from16 v6, v18

    goto :goto_25

    :cond_31
    move-wide v6, v9

    :goto_25
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    const/4 v13, 0x0

    move-object v4, v5

    move-object v5, v0

    const/4 v14, 0x0

    const/4 v15, 0x4

    invoke-direct/range {v1 .. v7}, Larc;->T(Lalw;Lali;Lalw;Lali;J)V

    if-nez v20, :cond_32

    iget-object v0, v11, Larc;->w:Larr;

    .line 73
    iget-wide v0, v0, Larr;->b:J

    cmp-long v2, v28, v0

    if-eqz v2, :cond_35

    :cond_32
    iget-object v0, v11, Larc;->w:Larr;

    .line 74
    iget-object v1, v0, Larr;->r:Lali;

    iget-object v1, v1, Lali;->a:Ljava/lang/Object;

    .line 75
    iget-object v0, v0, Larr;->a:Lalw;

    if-eqz v20, :cond_33

    if-eqz p2, :cond_33

    .line 76
    invoke-virtual {v0}, Lalw;->p()Z

    move-result v2

    if-nez v2, :cond_33

    iget-object v2, v11, Larc;->m:Lalu;

    .line 77
    invoke-virtual {v0, v1, v2}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v0

    iget-boolean v0, v0, Lalu;->f:Z

    if-nez v0, :cond_33

    const/16 v25, 0x1

    goto :goto_26

    :cond_33
    const/16 v25, 0x0

    :goto_26
    iget-object v0, v11, Larc;->w:Larr;

    .line 78
    iget-wide v5, v0, Larr;->c:J

    .line 79
    invoke-virtual {v12, v1}, Lalw;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_34

    goto :goto_27

    :cond_34
    const/4 v15, 0x3

    :goto_27
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v9

    move-wide v7, v5

    move-wide/from16 v5, v28

    move/from16 v9, v25

    move v10, v15

    .line 80
    invoke-direct/range {v1 .. v10}, Larc;->S(Lali;JJJZI)Larr;

    move-result-object v0

    iput-object v0, v11, Larc;->w:Larr;

    .line 81
    :cond_35
    invoke-direct/range {p0 .. p0}, Larc;->x()V

    iget-object v0, v11, Larc;->w:Larr;

    .line 82
    iget-object v0, v0, Larr;->a:Lalw;

    invoke-direct {v11, v12, v0}, Larc;->z(Lalw;Lalw;)V

    iget-object v0, v11, Larc;->w:Larr;

    .line 83
    invoke-virtual {v0, v12}, Larr;->f(Lalw;)Larr;

    move-result-object v0

    iput-object v0, v11, Larc;->w:Larr;

    .line 84
    invoke-virtual/range {p1 .. p1}, Lalw;->p()Z

    move-result v0

    if-nez v0, :cond_36

    iput-object v14, v11, Larc;->G:Larb;

    .line 85
    :cond_36
    invoke-direct {v11, v13}, Larc;->q(Z)V

    return-void

    :catchall_2
    move-exception v0

    move-wide/from16 v9, v32

    goto/16 :goto_14

    .line 7
    :goto_28
    iget-object v2, v11, Larc;->w:Larr;

    .line 72
    iget-object v4, v2, Larr;->a:Lalw;

    iget-object v5, v2, Larr;->r:Lali;

    const/4 v6, 0x1

    if-eq v6, v1, :cond_37

    goto :goto_29

    :cond_37
    move-wide/from16 v18, v9

    :goto_29
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    const/16 v16, 0x1

    move-wide/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Larc;->T(Lalw;Lali;Lalw;Lali;J)V

    if-nez v20, :cond_38

    iget-object v1, v11, Larc;->w:Larr;

    .line 73
    iget-wide v1, v1, Larr;->b:J

    cmp-long v3, v28, v1

    if-eqz v3, :cond_3b

    :cond_38
    iget-object v1, v11, Larc;->w:Larr;

    .line 74
    iget-object v2, v1, Larr;->r:Lali;

    iget-object v2, v2, Lali;->a:Ljava/lang/Object;

    .line 75
    iget-object v1, v1, Larr;->a:Lalw;

    if-eqz v20, :cond_39

    if-eqz p2, :cond_39

    .line 76
    invoke-virtual {v1}, Lalw;->p()Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v11, Larc;->m:Lalu;

    .line 77
    invoke-virtual {v1, v2, v3}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v1

    iget-boolean v1, v1, Lalu;->f:Z

    if-nez v1, :cond_39

    goto :goto_2a

    :cond_39
    const/16 v16, 0x0

    :goto_2a
    iget-object v1, v11, Larc;->w:Larr;

    .line 78
    iget-wide v5, v1, Larr;->c:J

    .line 79
    invoke-virtual {v12, v2}, Lalw;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3a

    goto :goto_2b

    :cond_3a
    const/4 v15, 0x3

    :goto_2b
    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v9

    move-wide v7, v5

    move-wide/from16 v5, v28

    move/from16 v9, v16

    move v10, v15

    .line 80
    invoke-direct/range {v1 .. v10}, Larc;->S(Lali;JJJZI)Larr;

    move-result-object v1

    iput-object v1, v11, Larc;->w:Larr;

    .line 81
    :cond_3b
    invoke-direct/range {p0 .. p0}, Larc;->x()V

    iget-object v1, v11, Larc;->w:Larr;

    .line 82
    iget-object v1, v1, Larr;->a:Lalw;

    invoke-direct {v11, v12, v1}, Larc;->z(Lalw;Lalw;)V

    iget-object v1, v11, Larc;->w:Larr;

    .line 83
    invoke-virtual {v1, v12}, Larr;->f(Lalw;)Larr;

    move-result-object v1

    iput-object v1, v11, Larc;->w:Larr;

    .line 84
    invoke-virtual/range {p1 .. p1}, Lalw;->p()Z

    move-result v1

    if-nez v1, :cond_3c

    iput-object v14, v11, Larc;->G:Larb;

    .line 85
    :cond_3c
    invoke-direct {v11, v13}, Larc;->q(Z)V

    .line 86
    goto :goto_2d

    :goto_2c
    throw v0

    :goto_2d
    goto :goto_2c
.end method

.method private final s(Lalm;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lalm;->b:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Larc;->t(Lalm;FZZ)V

    return-void
.end method

.method private final t(Lalm;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Larc;->N:Lkwe;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lkwe;->b(I)V

    :cond_0
    iget-object p3, p0, Larc;->w:Larr;

    .line 2
    invoke-virtual {p3, p1}, Larr;->d(Lalm;)Larr;

    move-result-object p3

    iput-object p3, p0, Larc;->w:Larr;

    .line 3
    :cond_1
    iget p3, p1, Lalm;->b:F

    iget-object p4, p0, Larc;->s:Lark;

    iget-object p4, p4, Lark;->d:Larh;

    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    iget-object v1, p4, Larh;->k:Luus;

    .line 4
    iget-object v1, v1, Luus;->d:Ljava/lang/Object;

    check-cast v1, [Lbcp;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3, p3}, Lbcp;->n(F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p4, p4, Larh;->h:Larh;

    goto :goto_0

    :cond_4
    iget-object p3, p0, Larc;->e:[Larv;

    .line 6
    array-length p4, p3

    :goto_2
    if-ge v0, p4, :cond_6

    aget-object v1, p3, v0

    if-eqz v1, :cond_5

    .line 7
    iget v2, p1, Lalm;->b:F

    invoke-interface {v1, p2, v2}, Larv;->J(FF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method private final u()V
    .locals 9

    .line 1
    invoke-direct {p0}, Larc;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Larc;->s:Lark;

    iget-object v0, v0, Lark;->f:Larh;

    .line 2
    invoke-virtual {v0}, Larh;->b()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Larc;->i(J)J

    move-result-wide v6

    iget-object v1, p0, Larc;->s:Lark;

    iget-object v1, v1, Lark;->d:Larh;

    if-ne v0, v1, :cond_1

    iget-wide v1, p0, Larc;->H:J

    .line 3
    invoke-virtual {v0, v1, v2}, Larh;->d(J)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 6
    :cond_1
    iget-wide v1, p0, Larc;->H:J

    .line 4
    invoke-virtual {v0, v1, v2}, Larh;->d(J)J

    move-result-wide v1

    iget-object v0, v0, Larh;->f:Lari;

    iget-wide v3, v0, Lari;->a:J

    sub-long/2addr v1, v3

    move-wide v4, v1

    .line 3
    :goto_0
    iget-object v3, p0, Larc;->i:Larf;

    iget-object v0, p0, Larc;->p:Laqm;

    .line 5
    invoke-virtual {v0}, Laqm;->js()Lalm;

    move-result-object v0

    iget v8, v0, Lalm;->b:F

    .line 6
    invoke-interface/range {v3 .. v8}, Larf;->h(JJF)Z

    move-result v0

    .line 1
    :goto_1
    iput-boolean v0, p0, Larc;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Larc;->s:Lark;

    iget-object v0, v0, Lark;->f:Larh;

    iget-wide v1, p0, Larc;->H:J

    .line 7
    invoke-virtual {v0}, Larh;->j()Z

    move-result v3

    .line 8
    invoke-static {v3}, Lakd;->f(Z)V

    .line 7
    invoke-virtual {v0, v1, v2}, Larh;->d(J)J

    move-result-wide v1

    iget-object v0, v0, Larh;->a:Lazu;

    .line 9
    invoke-interface {v0, v1, v2}, Lazu;->n(J)Z

    .line 10
    :cond_2
    invoke-direct {p0}, Larc;->H()V

    return-void
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Larc;->N:Lkwe;

    iget-object v1, p0, Larc;->w:Larr;

    iget-boolean v2, v0, Lkwe;->d:Z

    iget-object v3, v0, Lkwe;->g:Ljava/lang/Object;

    if-eq v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lkwe;->d:Z

    iput-object v1, v0, Lkwe;->g:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v1, p0, Larc;->P:Lubm;

    invoke-virtual {v1, v0}, Lubm;->ae(Lkwe;)V

    new-instance v0, Lkwe;

    iget-object v1, p0, Larc;->w:Larr;

    invoke-direct {v0, v1}, Lkwe;-><init>(Larr;)V

    iput-object v0, p0, Larc;->N:Lkwe;

    :cond_1
    return-void
.end method

.method private final w(ZZZZ)V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Larc;->a:Lamu;

    invoke-interface {v0}, Lamu;->c()V

    const/4 v2, 0x0

    iput-object v2, v1, Larc;->K:Laqo;

    const/4 v3, 0x0

    iput-boolean v3, v1, Larc;->z:Z

    iget-object v0, v1, Larc;->p:Laqm;

    .line 2
    invoke-virtual {v0}, Laqm;->d()V

    const-wide v4, 0xe8d4a51000L

    iput-wide v4, v1, Larc;->H:J

    iget-object v4, v1, Larc;->e:[Larv;

    .line 3
    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    if-ge v6, v5, :cond_0

    aget-object v0, v4, v6

    .line 4
    :try_start_0
    invoke-direct {v1, v0}, Larc;->l(Larv;)V
    :try_end_0
    .catch Laqo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v8, "Disable failed."

    .line 5
    invoke-static {v7, v8, v0}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v4, v1, Larc;->e:[Larv;

    .line 6
    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    aget-object v0, v4, v6

    iget-object v8, v1, Larc;->f:Ljava/util/Set;

    .line 7
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 8
    :try_start_1
    invoke-interface {v0}, Larv;->G()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v8, v0

    const-string v0, "Reset failed."

    .line 9
    invoke-static {v7, v0, v8}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 8
    :cond_2
    iput v3, v1, Larc;->F:I

    iget-object v0, v1, Larc;->w:Larr;

    .line 10
    iget-object v4, v0, Larr;->r:Lali;

    .line 11
    iget-wide v5, v0, Larr;->p:J

    iget-object v0, v1, Larc;->w:Larr;

    .line 12
    iget-object v0, v0, Larr;->r:Lali;

    invoke-virtual {v0}, Lali;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Larc;->w:Larr;

    iget-object v7, v1, Larc;->m:Lalu;

    invoke-static {v0, v7}, Larc;->N(Larr;Lalu;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    .line 22
    :cond_3
    iget-object v0, v1, Larc;->w:Larr;

    .line 14
    iget-wide v7, v0, Larr;->p:J

    goto :goto_6

    .line 12
    :cond_4
    :goto_5
    iget-object v0, v1, Larc;->w:Larr;

    .line 13
    iget-wide v7, v0, Larr;->b:J

    :goto_6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_6

    iput-object v2, v1, Larc;->G:Larb;

    iget-object v0, v1, Larc;->w:Larr;

    .line 15
    iget-object v0, v0, Larr;->a:Lalw;

    .line 16
    invoke-direct {v1, v0}, Larc;->j(Lalw;)Landroid/util/Pair;

    move-result-object v0

    .line 17
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lali;

    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v1, Larc;->w:Larr;

    .line 19
    iget-object v0, v0, Larr;->r:Lali;

    invoke-virtual {v4, v0}, Lali;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    move-wide v7, v9

    goto :goto_8

    :cond_5
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    move-wide v7, v9

    goto :goto_7

    :cond_6
    move-object/from16 v17, v4

    move-wide/from16 v25, v5

    :goto_7
    const/4 v0, 0x0

    :goto_8
    iget-object v4, v1, Larc;->s:Lark;

    .line 20
    invoke-virtual {v4}, Lark;->d()V

    iput-boolean v3, v1, Larc;->A:Z

    new-instance v15, Larr;

    iget-object v4, v1, Larc;->w:Larr;

    .line 21
    iget-object v5, v4, Larr;->a:Lalw;

    iget v11, v4, Larr;->d:I

    if-eqz p4, :cond_7

    goto :goto_9

    .line 22
    :cond_7
    iget-object v2, v4, Larr;->e:Laqo;

    :goto_9
    move-object v12, v2

    if-eqz v0, :cond_8

    .line 23
    sget-object v2, Laly;->a:Laly;

    goto :goto_a

    :cond_8
    iget-object v2, v4, Larr;->g:Laly;

    :goto_a
    move-object v14, v2

    if-eqz v0, :cond_9

    iget-object v2, v1, Larc;->O:Luus;

    goto :goto_b

    .line 25
    :cond_9
    iget-object v2, v1, Larc;->w:Larr;

    .line 24
    iget-object v2, v2, Larr;->t:Luus;

    :goto_b
    if-eqz v0, :cond_a

    .line 25
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    goto :goto_c

    .line 32
    :cond_a
    iget-object v0, v1, Larc;->w:Larr;

    .line 25
    iget-object v0, v0, Larr;->h:Ljava/util/List;

    :goto_c
    move-object/from16 v16, v0

    iget-object v0, v1, Larc;->w:Larr;

    const/4 v13, 0x0

    iget-boolean v4, v0, Larr;->i:Z

    move/from16 v18, v4

    iget v4, v0, Larr;->j:I

    move/from16 v19, v4

    iget-object v0, v0, Larr;->k:Lalm;

    move-object/from16 v20, v0

    const-wide/16 v23, 0x0

    iget-boolean v0, v1, Larc;->E:Z

    move/from16 v27, v0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object v4, v15

    move-object/from16 v6, v17

    move-wide/from16 v9, v25

    move-object v0, v15

    move-object v15, v2

    move-wide/from16 v21, v25

    invoke-direct/range {v4 .. v29}, Larr;-><init>(Lalw;Lali;JJILaqo;ZLaly;Luus;Ljava/util/List;Lali;ZILalm;JJJZZ[B)V

    iput-object v0, v1, Larc;->w:Larr;

    if-eqz p3, :cond_c

    iget-object v2, v1, Larc;->t:Larq;

    iget-object v0, v2, Larq;->f:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lea;

    .line 27
    :try_start_2
    iget-object v0, v5, Lea;->d:Ljava/lang/Object;

    iget-object v6, v5, Lea;->b:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lazx;->y(Lazw;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_e

    :catch_3
    move-exception v0

    const-string v6, "MediaSourceList"

    const-string v7, "Failed to release child source."

    .line 28
    invoke-static {v6, v7, v0}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_e
    iget-object v0, v5, Lea;->d:Ljava/lang/Object;

    iget-object v6, v5, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lazx;->A(Lazz;)V

    .line 30
    iget-object v0, v5, Lea;->d:Ljava/lang/Object;

    iget-object v5, v5, Lea;->c:Ljava/lang/Object;

    invoke-interface {v0, v5}, Lazx;->z(Lawo;)V

    goto :goto_d

    :cond_b
    iget-object v0, v2, Larq;->f:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, Larq;->g:Ljava/util/Set;

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v3, v2, Larq;->h:Z

    :cond_c
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Larc;->s:Lark;

    iget-object v0, v0, Lark;->d:Larh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Larh;->f:Lari;

    iget-boolean v0, v0, Lari;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Larc;->x:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Larc;->y:Z

    return-void
.end method

.method private final y(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Larc;->s:Lark;

    iget-object v0, v0, Lark;->d:Larh;

    if-nez v0, :cond_0

    const-wide v0, 0xe8d4a51000L

    add-long/2addr p1, v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1, p2}, Larh;->e(J)J

    move-result-wide p1

    .line 1
    :goto_0
    iput-wide p1, p0, Larc;->H:J

    iget-object v0, p0, Larc;->p:Laqm;

    iget-object v0, v0, Laqm;->a:Lasd;

    invoke-virtual {v0, p1, p2}, Lasd;->d(J)V

    iget-object p1, p0, Larc;->e:[Larv;

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object v2, p1, v1

    .line 3
    invoke-static {v2}, Larc;->L(Larv;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, p0, Larc;->H:J

    .line 4
    invoke-interface {v2, v3, v4}, Larv;->H(J)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Larc;->s:Lark;

    iget-object p1, p1, Lark;->d:Larh;

    :goto_2
    if-eqz p1, :cond_4

    iget-object p2, p1, Larh;->k:Luus;

    .line 5
    iget-object p2, p2, Luus;->d:Ljava/lang/Object;

    check-cast p2, [Lbcp;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p1, Larh;->h:Larh;

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final z(Lalw;Lalw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lalw;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lalw;->p()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Larc;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gez p1, :cond_2

    .line 5
    iget-object p1, p0, Larc;->q:Ljava/util/ArrayList;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void

    .line 2
    :cond_2
    iget-object p2, p0, Larc;->q:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lara;

    .line 4
    iget-object p2, p1, Lara;->b:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lara;->a:Laru;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic b(Lbax;)V
    .locals 2

    .line 1
    check-cast p1, Lazu;

    iget-object v0, p0, Larc;->a:Lamu;

    const/16 v1, 0x9

    .line 2
    invoke-interface {v0, v1, p1}, Lamu;->f(ILjava/lang/Object;)Ldrj;

    move-result-object p1

    invoke-virtual {p1}, Ldrj;->r()V

    return-void
.end method

.method public final declared-synchronized d(Laru;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Larc;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Larc;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Larc;->a:Lamu;

    const/16 v1, 0xe

    .line 4
    invoke-interface {v0, v1, p1}, Lamu;->f(ILjava/lang/Object;)Ldrj;

    move-result-object p1

    invoke-virtual {p1}, Ldrj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Laru;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Larc;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Larc;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Larc;->a:Lamu;

    const/4 v1, 0x7

    .line 2
    invoke-interface {v0, v1}, Lamu;->d(I)V

    new-instance v0, Laqq;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laqq;-><init>(Larc;I)V

    iget-wide v1, p0, Larc;->u:J

    .line 3
    invoke-direct {p0, v0, v1, v2}, Larc;->J(Labsl;J)V

    iget-boolean v0, p0, Larc;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 29

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v1, 0x0

    return v1

    .line 52
    :pswitch_0
    invoke-direct {v11, v15}, Larc;->B(Z)V

    goto/16 :goto_1f

    .line 53
    :pswitch_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-ne v1, v15, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v11, Larc;->E:Z

    if-eq v1, v2, :cond_37

    iput-boolean v1, v11, Larc;->E:Z

    iget-object v2, v11, Larc;->w:Larr;

    .line 54
    iget v3, v2, Larr;->d:I

    if-nez v1, :cond_2

    if-eq v3, v13, :cond_2

    if-ne v3, v15, :cond_1

    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, v11, Larc;->a:Lamu;

    .line 56
    invoke-interface {v1, v10}, Lamu;->d(I)V

    goto/16 :goto_1f

    .line 55
    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Larr;->a(Z)Larr;

    move-result-object v1

    iput-object v1, v11, Larc;->w:Larr;

    goto/16 :goto_1f

    .line 57
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v11, Larc;->x:Z

    .line 58
    invoke-direct/range {p0 .. p0}, Larc;->x()V

    iget-boolean v1, v11, Larc;->y:Z

    if-eqz v1, :cond_37

    iget-object v1, v11, Larc;->s:Lark;

    iget-object v2, v1, Lark;->e:Larh;

    iget-object v1, v1, Lark;->d:Larh;

    if-eq v2, v1, :cond_37

    .line 59
    invoke-direct {v11, v15}, Larc;->B(Z)V

    .line 60
    invoke-direct {v11, v14}, Larc;->q(Z)V

    goto/16 :goto_1f

    .line 52
    :pswitch_3
    iget-object v1, v11, Larc;->t:Larq;

    .line 50
    invoke-virtual {v1}, Larq;->b()Lalw;

    move-result-object v1

    .line 51
    invoke-direct {v11, v1, v15}, Larc;->r(Lalw;Z)V

    goto/16 :goto_1f

    .line 61
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lea;

    iget-object v2, v11, Larc;->N:Lkwe;

    .line 62
    invoke-virtual {v2, v15}, Lkwe;->b(I)V

    iget-object v2, v11, Larc;->t:Larq;

    .line 63
    invoke-virtual {v2}, Larq;->a()I

    move-result v3

    .line 64
    invoke-virtual {v1}, Lea;->u()I

    move-result v4

    if-eq v4, v3, :cond_4

    new-instance v4, Lea;

    new-instance v5, Ljava/util/Random;

    iget-object v1, v1, Lea;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Random;

    .line 65
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v4, v5}, Lea;-><init>(Ljava/util/Random;)V

    .line 66
    invoke-virtual {v4, v3}, Lea;->v(I)Lea;

    move-result-object v1

    :cond_4
    iput-object v1, v2, Larq;->j:Lea;

    .line 63
    invoke-virtual {v2}, Larq;->b()Lalw;

    move-result-object v1

    .line 67
    invoke-direct {v11, v1, v14}, Larc;->r(Lalw;Z)V

    goto/16 :goto_1f

    .line 68
    :pswitch_5
    iget v2, v1, Landroid/os/Message;->arg1:I

    iget v3, v1, Landroid/os/Message;->arg2:I

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lea;

    iget-object v4, v11, Larc;->N:Lkwe;

    .line 69
    invoke-virtual {v4, v15}, Lkwe;->b(I)V

    iget-object v4, v11, Larc;->t:Larq;

    if-ltz v2, :cond_5

    if-gt v2, v3, :cond_5

    .line 70
    invoke-virtual {v4}, Larq;->a()I

    move-result v5

    if-gt v3, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 71
    :goto_3
    invoke-static {v5}, Lakd;->d(Z)V

    iput-object v1, v4, Larq;->j:Lea;

    .line 70
    invoke-virtual {v4, v2, v3}, Larq;->f(II)V

    invoke-virtual {v4}, Larq;->b()Lalw;

    move-result-object v1

    .line 72
    invoke-direct {v11, v1, v14}, Larc;->r(Lalw;Z)V

    goto/16 :goto_1f

    .line 73
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Labnb;

    iget-object v2, v11, Larc;->N:Lkwe;

    .line 74
    invoke-virtual {v2, v15}, Lkwe;->b(I)V

    iget-object v2, v11, Larc;->t:Larq;

    .line 75
    iget v3, v1, Labnb;->b:I

    iget v3, v1, Labnb;->a:I

    iget v3, v1, Labnb;->c:I

    iget-object v1, v1, Labnb;->d:Ljava/lang/Object;

    .line 76
    invoke-virtual {v2}, Larq;->a()I

    move-result v1

    if-ltz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 77
    :goto_4
    invoke-static {v1}, Lakd;->d(Z)V

    iput-object v5, v2, Larq;->j:Lea;

    .line 76
    invoke-virtual {v2}, Larq;->b()Lalw;

    move-result-object v1

    .line 78
    invoke-direct {v11, v1, v14}, Larc;->r(Lalw;Z)V

    goto/16 :goto_1f

    .line 79
    :pswitch_7
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lazy;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v11, Larc;->N:Lkwe;

    .line 80
    invoke-virtual {v3, v15}, Lkwe;->b(I)V

    iget-object v3, v11, Larc;->t:Larq;

    if-ne v1, v4, :cond_7

    .line 81
    invoke-virtual {v3}, Larq;->a()I

    move-result v1

    .line 82
    :cond_7
    iget-object v4, v2, Lazy;->c:Ljava/util/List;

    .line 83
    iget-object v2, v2, Lazy;->d:Ljava/lang/Object;

    check-cast v2, Lea;

    .line 84
    invoke-virtual {v3, v1, v4, v2}, Larq;->g(ILjava/util/List;Lea;)Lalw;

    move-result-object v1

    .line 85
    invoke-direct {v11, v1, v14}, Larc;->r(Lalw;Z)V

    goto/16 :goto_1f

    .line 86
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lazy;

    iget-object v2, v11, Larc;->N:Lkwe;

    .line 87
    invoke-virtual {v2, v15}, Lkwe;->b(I)V

    .line 88
    iget v2, v1, Lazy;->a:I

    if-eq v2, v4, :cond_8

    new-instance v2, Larb;

    new-instance v3, Laqa;

    .line 89
    iget-object v4, v1, Lazy;->c:Ljava/util/List;

    .line 90
    iget-object v6, v1, Lazy;->d:Ljava/lang/Object;

    check-cast v6, Lea;

    .line 91
    invoke-direct {v3, v4, v6, v5}, Laqa;-><init>(Ljava/util/Collection;Lea;[B)V

    .line 92
    iget v4, v1, Lazy;->a:I

    .line 93
    iget-wide v5, v1, Lazy;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Larb;-><init>(Lalw;IJ)V

    iput-object v2, v11, Larc;->G:Larb;

    :cond_8
    iget-object v2, v11, Larc;->t:Larq;

    .line 94
    iget-object v3, v1, Lazy;->c:Ljava/util/List;

    .line 95
    iget-object v1, v1, Lazy;->d:Ljava/lang/Object;

    iget-object v4, v2, Larq;->a:Ljava/util/List;

    .line 96
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 97
    invoke-virtual {v2, v14, v4}, Larq;->f(II)V

    iget-object v4, v2, Larq;->a:Ljava/util/List;

    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 95
    check-cast v1, Lea;

    .line 97
    invoke-virtual {v2, v4, v3, v1}, Larq;->g(ILjava/util/List;Lea;)Lalw;

    move-result-object v1

    .line 99
    invoke-direct {v11, v1, v14}, Larc;->r(Lalw;Z)V

    goto/16 :goto_1f

    .line 100
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lalm;

    invoke-direct {v11, v1, v14}, Larc;->s(Lalm;Z)V

    goto/16 :goto_1f

    .line 101
    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Laru;

    iget-object v2, v1, Laru;->d:Landroid/os/Looper;

    .line 102
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_9

    const-string v2, "TAG"

    const-string v3, "Trying to send message on a dead thread."

    .line 103
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {v1, v14}, Laru;->a(Z)V

    goto/16 :goto_1f

    :cond_9
    iget-object v3, v11, Larc;->r:Lamn;

    .line 105
    invoke-interface {v3, v2, v5}, Lamn;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lamu;

    move-result-object v2

    new-instance v3, Lafa;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lafa;-><init>(Laru;I)V

    .line 106
    invoke-interface {v2, v3}, Lamu;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_1f

    .line 107
    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Laru;

    iget-wide v4, v1, Laru;->e:J

    iget-object v2, v1, Laru;->d:Landroid/os/Looper;

    iget-object v4, v11, Larc;->b:Landroid/os/Looper;

    if-ne v2, v4, :cond_b

    .line 108
    invoke-static {v1}, Larc;->f(Laru;)V

    iget-object v1, v11, Larc;->w:Larr;

    .line 109
    iget v1, v1, Larr;->d:I

    if-eq v1, v3, :cond_a

    if-ne v1, v10, :cond_37

    :cond_a
    iget-object v1, v11, Larc;->a:Lamu;

    .line 110
    invoke-interface {v1, v10}, Lamu;->d(I)V

    goto/16 :goto_1f

    :cond_b
    iget-object v2, v11, Larc;->a:Lamu;

    const/16 v3, 0xf

    .line 111
    invoke-interface {v2, v3, v1}, Lamu;->f(ILjava/lang/Object;)Ldrj;

    move-result-object v1

    invoke-virtual {v1}, Ldrj;->r()V

    goto/16 :goto_1f

    .line 112
    :pswitch_c
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v3, v11, Larc;->D:Z

    if-eq v3, v2, :cond_e

    iput-boolean v2, v11, Larc;->D:Z

    if-nez v2, :cond_e

    iget-object v2, v11, Larc;->e:[Larv;

    .line 113
    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_e

    aget-object v5, v2, v4

    .line 114
    invoke-static {v5}, Larc;->L(Larv;)Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v11, Larc;->f:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 115
    invoke-interface {v5}, Larv;->G()V

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    if-eqz v1, :cond_37

    monitor-enter p0
    :try_end_0
    .catch Laqo; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lawm; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lalk; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lanw; {:try_start_0 .. :try_end_0} :catch_3
    .catch Layw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :try_start_1
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 118
    monitor-exit p0

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 119
    :pswitch_d
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, v11, Larc;->C:Z

    iget-object v2, v11, Larc;->s:Lark;

    iget-object v3, v11, Larc;->w:Larr;

    .line 120
    iget-object v3, v3, Larr;->a:Lalw;

    iput-boolean v1, v2, Lark;->c:Z

    invoke-virtual {v2, v3}, Lark;->i(Lalw;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 121
    invoke-direct {v11, v15}, Larc;->B(Z)V

    .line 122
    :cond_10
    invoke-direct {v11, v14}, Larc;->q(Z)V

    goto/16 :goto_1f

    .line 123
    :pswitch_e
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v11, Larc;->B:I

    iget-object v2, v11, Larc;->s:Lark;

    iget-object v3, v11, Larc;->w:Larr;

    .line 124
    iget-object v3, v3, Larr;->a:Lalw;

    iput v1, v2, Lark;->b:I

    invoke-virtual {v2, v3}, Lark;->i(Lalw;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 125
    invoke-direct {v11, v15}, Larc;->B(Z)V

    .line 126
    :cond_11
    invoke-direct {v11, v14}, Larc;->q(Z)V

    goto/16 :goto_1f

    .line 1
    :pswitch_f
    iget-object v1, v11, Larc;->p:Laqm;

    .line 18
    invoke-virtual {v1}, Laqm;->js()Lalm;

    move-result-object v1

    iget v1, v1, Lalm;->b:F

    iget-object v2, v11, Larc;->s:Lark;

    iget-object v3, v2, Lark;->d:Larh;

    iget-object v2, v2, Lark;->e:Larh;

    const/4 v4, 0x1

    :goto_8
    if-eqz v3, :cond_37

    iget-boolean v5, v3, Larh;->d:Z

    if-nez v5, :cond_12

    goto/16 :goto_1f

    .line 202
    :cond_12
    iget-object v5, v11, Larc;->w:Larr;

    .line 19
    iget-object v5, v5, Larr;->a:Lalw;

    invoke-virtual {v3, v1, v5}, Larh;->l(FLalw;)Luus;

    move-result-object v5

    iget-object v6, v3, Larh;->k:Luus;

    if-eqz v6, :cond_16

    iget-object v7, v6, Luus;->d:Ljava/lang/Object;

    check-cast v7, [Lbcp;

    .line 20
    array-length v7, v7

    iget-object v8, v5, Luus;->d:Ljava/lang/Object;

    check-cast v8, [Lbcp;

    array-length v8, v8

    if-eq v7, v8, :cond_13

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    .line 44
    :goto_9
    iget-object v8, v5, Luus;->d:Ljava/lang/Object;

    check-cast v8, [Lbcp;

    .line 21
    array-length v8, v8

    if-ge v7, v8, :cond_14

    .line 22
    invoke-virtual {v5, v6, v7}, Luus;->m(Luus;I)Z

    move-result v8

    if-eqz v8, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_14
    if-ne v3, v2, :cond_15

    const/4 v5, 0x0

    goto :goto_a

    :cond_15
    const/4 v5, 0x1

    :goto_a
    and-int/2addr v4, v5

    iget-object v3, v3, Larh;->h:Larh;

    goto :goto_8

    :cond_16
    :goto_b
    if-eqz v4, :cond_1c

    .line 20
    iget-object v1, v11, Larc;->s:Lark;

    iget-object v9, v1, Lark;->d:Larh;

    .line 23
    invoke-virtual {v1, v9}, Lark;->h(Larh;)Z

    move-result v20

    iget-object v1, v11, Larc;->e:[Larv;

    .line 24
    array-length v1, v1

    new-array v7, v1, [Z

    iget-object v1, v11, Larc;->w:Larr;

    .line 25
    iget-wide v1, v1, Larr;->p:J

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-wide/from16 v18, v1

    move-object/from16 v21, v7

    .line 26
    invoke-virtual/range {v16 .. v21}, Larh;->k(Luus;JZ[Z)J

    move-result-wide v5

    iget-object v1, v11, Larc;->w:Larr;

    .line 27
    iget v2, v1, Larr;->d:I

    if-eq v2, v13, :cond_17

    iget-wide v1, v1, Larr;->p:J

    cmp-long v3, v5, v1

    if-eqz v3, :cond_17

    const/16 v16, 0x1

    goto :goto_c

    :cond_17
    const/16 v16, 0x0

    :goto_c
    iget-object v1, v11, Larc;->w:Larr;

    .line 28
    iget-object v2, v1, Larr;->r:Lali;

    iget-wide v3, v1, Larr;->b:J

    iget-wide v12, v1, Larr;->c:J

    const/16 v19, 0x5

    move-object/from16 v1, p0

    move-wide/from16 v20, v3

    move-wide v3, v5

    move-wide v14, v5

    move-wide/from16 v5, v20

    move-object/from16 v20, v7

    move-wide v7, v12

    move-object v12, v9

    move/from16 v9, v16

    const/4 v13, 0x2

    move/from16 v10, v19

    .line 29
    invoke-direct/range {v1 .. v10}, Larc;->S(Lali;JJJZI)Larr;

    move-result-object v1

    iput-object v1, v11, Larc;->w:Larr;

    if-eqz v16, :cond_18

    .line 30
    invoke-direct {v11, v14, v15}, Larc;->y(J)V

    :cond_18
    iget-object v1, v11, Larc;->e:[Larv;

    .line 31
    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    :goto_d
    iget-object v3, v11, Larc;->e:[Larv;

    .line 32
    array-length v4, v3

    if-ge v2, v4, :cond_1b

    .line 33
    aget-object v3, v3, v2

    .line 34
    invoke-static {v3}, Larc;->L(Larv;)Z

    move-result v4

    aput-boolean v4, v1, v2

    .line 35
    iget-object v5, v12, Larh;->c:[Lbav;

    aget-object v5, v5, v2

    if-eqz v4, :cond_1a

    .line 36
    invoke-interface {v3}, Larv;->s()Lbav;

    move-result-object v4

    if-eq v5, v4, :cond_19

    .line 37
    invoke-direct {v11, v3}, Larc;->l(Larv;)V

    goto :goto_e

    .line 38
    :cond_19
    aget-boolean v4, v20, v2

    if-eqz v4, :cond_1a

    iget-wide v4, v11, Larc;->H:J

    .line 39
    invoke-interface {v3, v4, v5}, Larv;->H(J)V

    :cond_1a
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 40
    :cond_1b
    invoke-direct {v11, v1}, Larc;->o([Z)V

    goto :goto_f

    :cond_1c
    const/4 v13, 0x2

    .line 49
    iget-object v1, v11, Larc;->s:Lark;

    .line 41
    invoke-virtual {v1, v3}, Lark;->h(Larh;)Z

    iget-boolean v1, v3, Larh;->d:Z

    if-eqz v1, :cond_1d

    iget-object v1, v3, Larh;->f:Lari;

    .line 42
    iget-wide v1, v1, Lari;->a:J

    iget-wide v6, v11, Larc;->H:J

    invoke-virtual {v3, v6, v7}, Larh;->d(J)J

    move-result-wide v6

    .line 43
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 44
    invoke-virtual {v3, v5, v1, v2}, Larh;->m(Luus;J)J

    :cond_1d
    :goto_f
    const/4 v1, 0x1

    .line 45
    invoke-direct {v11, v1}, Larc;->q(Z)V

    iget-object v1, v11, Larc;->w:Larr;

    .line 46
    iget v1, v1, Larr;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_37

    .line 47
    invoke-direct/range {p0 .. p0}, Larc;->u()V

    .line 48
    invoke-direct/range {p0 .. p0}, Larc;->I()V

    iget-object v1, v11, Larc;->a:Lamu;

    .line 49
    invoke-interface {v1, v13}, Lamu;->d(I)V

    goto/16 :goto_1f

    .line 127
    :pswitch_10
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lazu;

    iget-object v2, v11, Larc;->s:Lark;

    .line 128
    invoke-virtual {v2, v1}, Lark;->g(Lazu;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v11, Larc;->s:Lark;

    iget-wide v2, v11, Larc;->H:J

    .line 129
    invoke-virtual {v1, v2, v3}, Lark;->f(J)V

    .line 130
    invoke-direct/range {p0 .. p0}, Larc;->u()V

    goto/16 :goto_1f

    .line 131
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lazu;

    iget-object v2, v11, Larc;->s:Lark;

    .line 132
    invoke-virtual {v2, v1}, Lark;->g(Lazu;)Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, v11, Larc;->s:Lark;

    iget-object v1, v1, Lark;->f:Larh;

    iget-object v2, v11, Larc;->p:Laqm;

    .line 133
    invoke-virtual {v2}, Laqm;->js()Lalm;

    move-result-object v2

    iget v2, v2, Lalm;->b:F

    iget-object v3, v11, Larc;->w:Larr;

    iget-object v3, v3, Larr;->a:Lalw;

    const/4 v4, 0x1

    iput-boolean v4, v1, Larh;->d:Z

    iget-object v4, v1, Larh;->a:Lazu;

    .line 134
    invoke-interface {v4}, Lazu;->h()Laly;

    move-result-object v4

    iput-object v4, v1, Larh;->i:Laly;

    .line 135
    invoke-virtual {v1, v2, v3}, Larh;->l(FLalw;)Luus;

    move-result-object v2

    iget-object v3, v1, Larh;->f:Lari;

    .line 136
    iget-wide v4, v3, Lari;->a:J

    .line 137
    iget-wide v12, v3, Lari;->d:J

    cmp-long v3, v12, v8

    if-eqz v3, :cond_1e

    cmp-long v3, v4, v12

    if-ltz v3, :cond_1e

    const-wide/16 v3, -0x1

    add-long/2addr v12, v3

    .line 138
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 135
    :cond_1e
    invoke-virtual {v1, v2, v4, v5}, Larh;->m(Luus;J)J

    move-result-wide v2

    iget-wide v4, v1, Larh;->j:J

    iget-object v6, v1, Larh;->f:Lari;

    .line 139
    iget-wide v7, v6, Lari;->a:J

    sub-long/2addr v7, v2

    add-long/2addr v4, v7

    iput-wide v4, v1, Larh;->j:J

    .line 140
    invoke-virtual {v6, v2, v3}, Lari;->b(J)Lari;

    move-result-object v2

    iput-object v2, v1, Larh;->f:Lari;

    iget-object v2, v1, Larh;->i:Laly;

    iget-object v3, v1, Larh;->k:Luus;

    .line 141
    invoke-direct {v11, v2, v3}, Larc;->X(Laly;Luus;)V

    iget-object v2, v11, Larc;->s:Lark;

    iget-object v2, v2, Lark;->d:Larh;

    if-ne v1, v2, :cond_1f

    .line 142
    iget-object v2, v1, Larh;->f:Lari;

    iget-wide v2, v2, Lari;->a:J

    invoke-direct {v11, v2, v3}, Larc;->y(J)V

    .line 143
    invoke-direct/range {p0 .. p0}, Larc;->n()V

    iget-object v2, v11, Larc;->w:Larr;

    .line 144
    iget-object v3, v2, Larr;->r:Lali;

    iget-object v1, v1, Larh;->f:Lari;

    iget-wide v7, v1, Lari;->a:J

    iget-wide v5, v2, Larr;->b:J

    const/4 v9, 0x0

    const/4 v10, 0x5

    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v7

    .line 145
    invoke-direct/range {v1 .. v10}, Larc;->S(Lali;JJJZI)Larr;

    move-result-object v1

    iput-object v1, v11, Larc;->w:Larr;

    .line 146
    :cond_1f
    invoke-direct/range {p0 .. p0}, Larc;->u()V

    goto/16 :goto_1f

    :pswitch_12
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-direct {v11, v2, v1, v2, v1}, Larc;->w(ZZZZ)V

    iget-object v1, v11, Larc;->i:Larf;

    .line 13
    invoke-interface {v1}, Larf;->d()V

    .line 14
    invoke-direct {v11, v2}, Larc;->D(I)V

    iget-object v1, v11, Larc;->k:Landroid/os/HandlerThread;

    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter p0
    :try_end_2
    .catch Laqo; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lawm; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lalk; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lanw; {:try_start_2 .. :try_end_2} :catch_3
    .catch Layw; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iput-boolean v2, v11, Larc;->c:Z

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1

    :pswitch_13
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 147
    invoke-direct {v11, v1, v2}, Larc;->F(ZZ)V

    goto/16 :goto_1f

    .line 148
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Larz;

    iput-object v1, v11, Larc;->v:Larz;

    goto/16 :goto_1f

    .line 149
    :pswitch_15
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lalm;

    iget-object v2, v11, Larc;->p:Laqm;

    .line 150
    invoke-virtual {v2, v1}, Laqm;->jt(Lalm;)V

    iget-object v1, v11, Larc;->p:Laqm;

    .line 151
    invoke-virtual {v1}, Laqm;->js()Lalm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Larc;->s(Lalm;Z)V

    goto/16 :goto_1f

    :pswitch_16
    const/4 v13, 0x2

    .line 152
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Larb;

    iget-object v2, v11, Larc;->N:Lkwe;

    const/4 v4, 0x1

    .line 153
    invoke-virtual {v2, v4}, Lkwe;->b(I)V

    iget-object v2, v11, Larc;->w:Larr;

    .line 154
    iget-object v2, v2, Larr;->a:Lalw;

    const/16 v24, 0x1

    iget v4, v11, Larc;->B:I

    iget-boolean v5, v11, Larc;->C:Z

    iget-object v10, v11, Larc;->l:Lalv;

    iget-object v12, v11, Larc;->m:Lalu;

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move/from16 v25, v4

    move/from16 v26, v5

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    .line 155
    invoke-static/range {v22 .. v28}, Larc;->k(Lalw;Larb;ZIZLalv;Lalu;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_20

    iget-object v4, v11, Larc;->w:Larr;

    .line 156
    iget-object v4, v4, Larr;->a:Lalw;

    .line 157
    invoke-direct {v11, v4}, Larc;->j(Lalw;)Landroid/util/Pair;

    move-result-object v4

    .line 158
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lali;

    .line 159
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    iget-object v4, v11, Larc;->w:Larr;

    .line 160
    iget-object v4, v4, Larr;->a:Lalw;

    invoke-virtual {v4}, Lalw;->p()Z

    move-result v4

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    move v12, v4

    move-wide v9, v8

    move-object v8, v5

    goto :goto_12

    .line 161
    :cond_20
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 162
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 163
    iget-wide v6, v1, Larb;->c:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_21

    move-wide v5, v8

    goto :goto_10

    :cond_21
    move-wide v5, v14

    :goto_10
    iget-object v7, v11, Larc;->s:Lark;

    iget-object v10, v11, Larc;->w:Larr;

    .line 164
    iget-object v10, v10, Larr;->a:Lalw;

    .line 165
    invoke-virtual {v7, v10, v4, v14, v15}, Lark;->k(Lalw;Ljava/lang/Object;J)Lali;

    move-result-object v4

    invoke-virtual {v4}, Lali;->a()Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v11, Larc;->w:Larr;

    .line 166
    iget-object v7, v7, Larr;->a:Lalw;

    iget-object v8, v4, Lali;->a:Ljava/lang/Object;

    iget-object v9, v11, Larc;->m:Lalu;

    invoke-virtual {v7, v8, v9}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    iget-object v7, v11, Larc;->m:Lalu;

    iget v8, v4, Lali;->b:I

    .line 167
    invoke-virtual {v7, v8}, Lalu;->c(I)I

    move-result v7

    iget v8, v4, Lali;->c:I

    if-ne v7, v8, :cond_22

    iget-object v7, v11, Larc;->m:Lalu;

    .line 168
    invoke-virtual {v7}, Lalu;->g()V

    :cond_22
    move-object v8, v4

    move-wide v9, v5

    const/4 v12, 0x1

    const-wide/16 v14, 0x0

    goto :goto_12

    :cond_23
    move-object/from16 p1, v4

    .line 169
    iget-wide v3, v1, Larb;->c:J
    :try_end_4
    .catch Laqo; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lawm; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lalk; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lanw; {:try_start_4 .. :try_end_4} :catch_3
    .catch Layw; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    cmp-long v10, v3, v8

    if-nez v10, :cond_24

    const/4 v3, 0x1

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    :goto_11
    move-object/from16 v8, p1

    move v12, v3

    move-wide v9, v5

    .line 160
    :goto_12
    :try_start_5
    iget-object v3, v11, Larc;->w:Larr;

    .line 170
    iget-object v3, v3, Larr;->a:Lalw;

    invoke-virtual {v3}, Lalw;->p()Z

    move-result v3

    if-eqz v3, :cond_25

    iput-object v1, v11, Larc;->G:Larb;

    goto/16 :goto_17

    :cond_25
    if-nez v2, :cond_27

    .line 180
    iget-object v1, v11, Larc;->w:Larr;

    .line 171
    iget v1, v1, Larr;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_26

    const/4 v1, 0x4

    .line 172
    invoke-direct {v11, v1}, Larc;->D(I)V

    :cond_26
    const/4 v1, 0x0

    .line 173
    invoke-direct {v11, v1, v2, v1, v2}, Larc;->w(ZZZZ)V

    goto/16 :goto_17

    :cond_27
    iget-object v1, v11, Larc;->w:Larr;

    .line 174
    iget-object v1, v1, Larr;->r:Lali;

    invoke-virtual {v8, v1}, Lali;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    iget-object v1, v11, Larc;->s:Lark;

    iget-object v1, v1, Lark;->d:Larh;

    if-eqz v1, :cond_28

    iget-boolean v2, v1, Larh;->d:Z

    if-eqz v2, :cond_28

    const-wide/16 v2, 0x0

    cmp-long v4, v14, v2

    if-eqz v4, :cond_28

    iget-object v1, v1, Larh;->a:Lazu;

    iget-object v2, v11, Larc;->v:Larz;

    .line 175
    invoke-interface {v1, v14, v15, v2}, Lazu;->a(JLarz;)J

    move-result-wide v1

    goto :goto_13

    :cond_28
    move-wide v1, v14

    .line 176
    :goto_13
    invoke-static {v1, v2}, Lang;->x(J)J

    move-result-wide v3

    iget-object v5, v11, Larc;->w:Larr;

    iget-wide v5, v5, Larr;->p:J

    invoke-static {v5, v6}, Lang;->x(J)J

    move-result-wide v5

    cmp-long v16, v3, v5

    if-nez v16, :cond_2b

    iget-object v3, v11, Larc;->w:Larr;

    iget v4, v3, Larr;->d:I

    if-eq v4, v13, :cond_29

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2b

    .line 181
    :cond_29
    iget-wide v13, v3, Larr;->p:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v15, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v13

    move-wide v5, v9

    move-wide v7, v13

    move v9, v12

    move v10, v15

    .line 180
    :try_start_6
    invoke-direct/range {v1 .. v10}, Larc;->S(Lali;JJJZI)Larr;

    move-result-object v1

    :goto_14
    iput-object v1, v11, Larc;->w:Larr;
    :try_end_6
    .catch Laqo; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lawm; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lalk; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lanw; {:try_start_6 .. :try_end_6} :catch_3
    .catch Layw; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1f

    :cond_2a
    move-wide v1, v14

    :cond_2b
    :try_start_7
    iget-object v3, v11, Larc;->w:Larr;

    .line 177
    iget v3, v3, Larr;->d:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2c

    const/4 v3, 0x1

    goto :goto_15

    :cond_2c
    const/4 v3, 0x0

    .line 178
    :goto_15
    invoke-direct {v11, v8, v1, v2, v3}, Larc;->Q(Lali;JZ)J

    move-result-wide v19
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    cmp-long v1, v14, v19

    if-eqz v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_16

    :cond_2d
    const/4 v1, 0x0

    :goto_16
    or-int/2addr v12, v1

    :try_start_8
    iget-object v1, v11, Larc;->w:Larr;

    .line 179
    iget-object v4, v1, Larr;->a:Lalw;

    iget-object v5, v1, Larr;->r:Lali;

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v8

    move-wide v6, v9

    invoke-direct/range {v1 .. v7}, Larc;->T(Lalw;Lali;Lalw;Lali;J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-wide/from16 v14, v19

    :goto_17
    const/4 v13, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v14

    move-wide v5, v9

    move-wide v7, v14

    move v9, v12

    move v10, v13

    .line 180
    :try_start_9
    invoke-direct/range {v1 .. v10}, Larc;->S(Lali;JJJZI)Larr;

    move-result-object v1

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v1, v0

    move v13, v12

    move-wide/from16 v14, v19

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v1, v0

    move v13, v12

    :goto_18
    move-object v12, v1

    const/16 v16, 0x2

    move-object/from16 v1, p0

    move-object v2, v8

    move-wide v3, v14

    move-wide v5, v9

    move-wide v7, v14

    move v9, v13

    move/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Larc;->S(Lali;JJJZI)Larr;

    move-result-object v1

    iput-object v1, v11, Larc;->w:Larr;

    .line 182
    throw v12

    .line 183
    :pswitch_17
    invoke-direct/range {p0 .. p0}, Larc;->m()V

    goto/16 :goto_1f

    .line 184
    :pswitch_18
    iget v2, v1, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_19

    :cond_2e
    const/4 v2, 0x0

    :goto_19
    iget v1, v1, Landroid/os/Message;->arg2:I

    const/4 v3, 0x1

    invoke-direct {v11, v2, v1, v3, v3}, Larc;->C(ZIZI)V

    goto/16 :goto_1f

    :pswitch_19
    const/4 v13, 0x2

    .line 22
    iget-object v1, v11, Larc;->N:Lkwe;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lkwe;->b(I)V

    const/4 v1, 0x0

    .line 3
    invoke-direct {v11, v1, v1, v1, v2}, Larc;->w(ZZZZ)V

    iget-object v1, v11, Larc;->i:Larf;

    .line 4
    invoke-interface {v1}, Larf;->c()V

    iget-object v1, v11, Larc;->w:Larr;

    .line 5
    iget-object v1, v1, Larr;->a:Lalw;

    invoke-virtual {v1}, Lalw;->p()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2f

    const/4 v10, 0x2

    goto :goto_1a

    :cond_2f
    const/4 v10, 0x4

    :goto_1a
    invoke-direct {v11, v10}, Larc;->D(I)V

    iget-object v1, v11, Larc;->t:Larq;

    iget-object v2, v11, Larc;->j:Lbcw;

    .line 6
    invoke-interface {v2}, Lbcw;->f()Laoz;

    move-result-object v2

    iget-boolean v3, v1, Larq;->h:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 7
    invoke-static {v3}, Lakd;->f(Z)V

    iput-object v2, v1, Larq;->i:Laoz;

    const/4 v2, 0x0

    :goto_1b
    iget-object v3, v1, Larq;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_30

    iget-object v3, v1, Larq;->a:Ljava/util/List;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laro;

    .line 6
    invoke-virtual {v1, v3}, Larq;->d(Laro;)V

    iget-object v4, v1, Larq;->g:Ljava/util/Set;

    .line 10
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_30
    const/4 v2, 0x1

    iput-boolean v2, v1, Larq;->h:Z

    iget-object v1, v11, Larc;->a:Lamu;

    .line 11
    invoke-interface {v1, v13}, Lamu;->d(I)V
    :try_end_9
    .catch Laqo; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lawm; {:try_start_9 .. :try_end_9} :catch_5
    .catch Lalk; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lanw; {:try_start_9 .. :try_end_9} :catch_3
    .catch Layw; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 185
    instance-of v2, v1, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_32

    instance-of v2, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_31

    goto :goto_1c

    :cond_31
    const/16 v12, 0x3e8

    goto :goto_1d

    :cond_32
    :goto_1c
    const/16 v12, 0x3ec

    .line 186
    :goto_1d
    invoke-static {v1, v12}, Laqo;->b(Ljava/lang/RuntimeException;I)Laqo;

    move-result-object v1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 187
    invoke-static {v2, v3, v1}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 188
    invoke-direct {v11, v3, v2}, Larc;->F(ZZ)V

    iget-object v2, v11, Larc;->w:Larr;

    .line 189
    invoke-virtual {v2, v1}, Larr;->c(Laqo;)Larr;

    move-result-object v1

    iput-object v1, v11, Larc;->w:Larr;

    goto :goto_1f

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x7d0

    .line 190
    invoke-direct {v11, v1, v2}, Larc;->p(Ljava/io/IOException;I)V

    goto :goto_1f

    :catch_2
    move-exception v0

    move-object v1, v0

    const/16 v2, 0x3ea

    .line 191
    invoke-direct {v11, v1, v2}, Larc;->p(Ljava/io/IOException;I)V

    goto :goto_1f

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 193
    iget v2, v1, Lanw;->a:I

    .line 192
    invoke-direct {v11, v1, v2}, Larc;->p(Ljava/io/IOException;I)V

    goto :goto_1f

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 194
    iget v2, v1, Lalk;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_34

    iget-boolean v2, v1, Lalk;->a:Z

    if-eq v3, v2, :cond_33

    const/16 v12, 0xbbb

    goto :goto_1e

    :cond_33
    const/16 v12, 0xbb9

    goto :goto_1e

    :cond_34
    const/4 v4, 0x4

    if-ne v2, v4, :cond_36

    .line 198
    iget-boolean v2, v1, Lalk;->a:Z

    if-eq v3, v2, :cond_35

    const/16 v12, 0xbbc

    goto :goto_1e

    :cond_35
    const/16 v12, 0xbba

    goto :goto_1e

    :cond_36
    const/16 v12, 0x3e8

    .line 193
    :goto_1e
    invoke-direct {v11, v1, v12}, Larc;->p(Ljava/io/IOException;I)V

    goto :goto_1f

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 201
    iget v2, v1, Lawm;->a:I

    .line 194
    invoke-direct {v11, v1, v2}, Larc;->p(Ljava/io/IOException;I)V

    :cond_37
    :goto_1f
    const/4 v3, 0x1

    goto :goto_20

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 184
    iget v2, v1, Laqo;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    iget-object v2, v11, Larc;->s:Lark;

    iget-object v2, v2, Lark;->e:Larh;

    if-eqz v2, :cond_38

    iget-object v2, v2, Larh;->f:Lari;

    .line 195
    iget-object v2, v2, Lari;->i:Lali;

    invoke-virtual {v1, v2}, Laqo;->a(Lali;)Laqo;

    move-result-object v1

    :cond_38
    iget-boolean v2, v1, Laqo;->i:Z

    if-eqz v2, :cond_39

    iget-object v2, v11, Larc;->K:Laqo;

    if-nez v2, :cond_39

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 199
    invoke-static {v2, v3, v1}, Lake;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, v11, Larc;->K:Laqo;

    iget-object v2, v11, Larc;->a:Lamu;

    const/16 v3, 0x19

    .line 200
    invoke-interface {v2, v3, v1}, Lamu;->f(ILjava/lang/Object;)Ldrj;

    move-result-object v1

    .line 201
    invoke-interface {v2, v1}, Lamu;->h(Ldrj;)V

    goto :goto_1f

    .line 182
    :cond_39
    iget-object v2, v11, Larc;->K:Laqo;

    if-eqz v2, :cond_3a

    move-object v1, v2

    :cond_3a
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 196
    invoke-static {v2, v3, v1}, Lake;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 197
    invoke-direct {v11, v3, v2}, Larc;->F(ZZ)V

    iget-object v2, v11, Larc;->w:Larr;

    .line 198
    invoke-virtual {v2, v1}, Larr;->c(Laqo;)Larr;

    move-result-object v1

    iput-object v1, v11, Larc;->w:Larr;

    .line 202
    :goto_20
    invoke-direct/range {p0 .. p0}, Larc;->v()V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final jN(Lazu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Larc;->a:Lamu;

    const/16 v1, 0x8

    invoke-interface {v0, v1, p1}, Lamu;->f(ILjava/lang/Object;)Ldrj;

    move-result-object p1

    invoke-virtual {p1}, Ldrj;->r()V

    return-void
.end method

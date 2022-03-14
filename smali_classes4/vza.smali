.class public final Lvza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;
.implements Lwdr;
.implements Lvyr;
.implements Lwck;
.implements Lvzi;
.implements Lwez;
.implements Lary;


# instance fields
.field public final A:Lwfy;

.field public final B:Lwbx;

.field final C:Lvhq;

.field D:[Lwij;

.field public E:Lazx;

.field public F:F

.field public G:I

.field protected H:Z

.field final I:Lwep;

.field public final J:Z

.field public final K:Z

.field public L:Z

.field public final M:Z

.field public N:Labrk;

.field public O:I

.field public final P:Lamtd;

.field final Q:Ladci;

.field final R:Labnl;

.field private final S:Lvwy;

.field private final T:Lmvs;

.field private U:Z

.field private final V:Lvys;

.field private W:Lvzm;

.field private X:Lvzl;

.field private Y:Lapv;

.field private Z:Lapv;

.field public final a:Lwkf;

.field private aa:Lapu;

.field private ab:[Larv;

.field private final ac:Lalv;

.field private final ad:Lwgq;

.field private final ae:Lwbe;

.field private final af:Lwbj;

.field private ag:F

.field private ah:Z

.field private ai:J

.field private aj:J

.field private final ak:Lamtd;

.field private al:Lwbw;

.field private final am:Lwbw;

.field private final an:Laaow;

.field b:Lasx;

.field public final c:Lvyt;

.field public final d:Lvva;

.field public final e:Lamn;

.field final f:Lwii;

.field public g:Laqs;

.field final h:Lvzg;

.field public final i:Lvyq;

.field final j:Lweh;

.field public final k:Landroid/os/Handler;

.field public l:Landroid/os/Handler;

.field public m:Lvzn;

.field final n:Lvzh;

.field public final o:Lvsd;

.field final p:Lvqi;

.field final q:Laouj;

.field public final r:Lvzs;

.field public final s:Lvfs;

.field public t:Ljava/lang/String;

.field public final u:Laouj;

.field public final v:Lvzj;

.field public final w:Lvyo;

.field public final x:Lvyp;

.field final y:Laxw;

.field final z:Laxw;


# direct methods
.method public constructor <init>(Lvva;Lmvs;Lamn;Lwii;Lvzd;Lamxz;Lwhi;Lrqc;Landroid/content/Context;Laaow;Lvnq;Labnl;Lwjr;Lvwy;Lwep;Labsl;Labsl;Lvfs;Laouj;Ladci;Lamtd;Lvsd;Lweh;Laouj;Lamtd;Labnl;Lrpw;Lwfy;Lwgq;Lvhq;[B[B[B[B[B[B)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v7, p5

    move-object/from16 v6, p7

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p14

    move-object/from16 v5, p23

    move-object/from16 v18, p1

    move-object/from16 v10, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p11

    move-object/from16 v17, p12

    move-object/from16 v16, p13

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p23

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, v8, Lvza;->k:Landroid/os/Handler;

    new-instance v3, Lwbw;

    invoke-direct {v3}, Lwbw;-><init>()V

    iput-object v3, v8, Lvza;->am:Lwbw;

    .line 2
    new-instance v9, Lalv;

    invoke-direct {v9}, Lalv;-><init>()V

    iput-object v9, v8, Lvza;->ac:Lalv;

    const/4 v12, 0x1

    iput v12, v8, Lvza;->O:I

    iput-object v3, v8, Lvza;->al:Lwbw;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v8, Lvza;->ag:F

    iput v3, v8, Lvza;->F:F

    sget-object v3, Labqj;->a:Labqj;

    iput-object v3, v8, Lvza;->N:Labrk;

    move-object/from16 v3, p29

    iput-object v3, v8, Lvza;->ad:Lwgq;

    move-object/from16 v3, p2

    iput-object v3, v8, Lvza;->T:Lmvs;

    move-object/from16 v9, p3

    iput-object v9, v8, Lvza;->e:Lamn;

    .line 3
    invoke-static/range {p3 .. p3}, Lvzd;->b(Lamn;)Lasx;

    move-result-object v9

    iput-object v9, v8, Lvza;->b:Lasx;

    move-object/from16 v9, p1

    iput-object v9, v8, Lvza;->d:Lvva;

    move-object/from16 v11, p4

    iput-object v11, v8, Lvza;->f:Lwii;

    move-object/from16 v9, p22

    iput-object v9, v8, Lvza;->o:Lvsd;

    new-instance v9, Lvqi;

    move-object/from16 p31, v9

    move-object/from16 p32, p9

    move-object/from16 p33, p2

    move-object/from16 p34, p7

    move-object/from16 p35, v4

    move-object/from16 p36, p8

    invoke-direct/range {p31 .. p36}, Lvqi;-><init>(Landroid/content/Context;Lmvs;Lwhi;Landroid/os/Handler;Lrqc;)V

    iput-object v9, v8, Lvza;->p:Lvqi;

    move-object/from16 v3, p18

    iput-object v3, v8, Lvza;->s:Lvfs;

    iput-object v2, v8, Lvza;->S:Lvwy;

    move-object/from16 v9, p24

    iput-object v9, v8, Lvza;->q:Laouj;

    move-object/from16 v9, p26

    iput-object v9, v8, Lvza;->R:Labnl;

    new-instance v3, Lvyq;

    move-object v9, v3

    new-instance v12, Laprc;

    const/4 v1, 0x0

    invoke-direct {v12, v8, v1}, Laprc;-><init>(Lvza;[B)V

    .line 4
    invoke-virtual {v7, v8, v2, v12, v6}, Lvzd;->h(Lvza;Lvwy;Laprc;Lwhi;)Lvzv;

    move-result-object v2

    move-object v11, v2

    new-instance v2, Lwex;

    const/4 v1, 0x1

    move-object v12, v2

    sget-object v22, Lwod;->c:Lwod;

    move-object/from16 p31, v2

    move-object/from16 p32, p15

    move-object/from16 p33, v4

    move-object/from16 p34, p0

    move-object/from16 p35, v22

    move-object/from16 p36, p7

    invoke-direct/range {p31 .. p36}, Lwex;-><init>(Lwep;Landroid/os/Handler;Lwez;Lwod;Lwhi;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v9 .. v26}, Lvyq;-><init>(Lvzd;Lvzv;Lwex;Lwhi;Lrqc;Lvnq;Lwjr;Labnl;Lvva;Labsl;Labsl;Lweh;[B[B[B[B[B)V

    iput-object v3, v8, Lvza;->i:Lvyq;

    new-instance v15, Lvzs;

    .line 5
    invoke-direct {v15, v3, v4}, Lvzs;-><init>(Lvyq;Landroid/os/Handler;)V

    iput-object v15, v8, Lvza;->r:Lvzs;

    .line 6
    new-instance v2, Lvzh;

    invoke-direct {v2, v3}, Lvzh;-><init>(Lvyq;)V

    iput-object v2, v8, Lvza;->n:Lvzh;

    move-object/from16 v12, p15

    iput-object v12, v8, Lvza;->I:Lwep;

    move-object/from16 v2, p20

    iput-object v2, v8, Lvza;->Q:Ladci;

    move-object/from16 v2, p25

    iput-object v2, v8, Lvza;->ak:Lamtd;

    iput-object v5, v8, Lvza;->j:Lweh;

    move-object/from16 v2, p28

    iput-object v2, v8, Lvza;->A:Lwfy;

    new-instance v2, Lvyt;

    new-instance v9, Lvdo;

    const/16 v14, 0x9

    .line 7
    invoke-direct {v9, v8, v14}, Lvdo;-><init>(Lvza;I)V

    move-object/from16 p31, v2

    move-object/from16 p32, p18

    move-object/from16 p33, p7

    move-object/from16 p34, v4

    move-object/from16 p35, v3

    move-object/from16 p36, v9

    invoke-direct/range {p31 .. p36}, Lvyt;-><init>(Lvfs;Lwhi;Landroid/os/Handler;Lvyq;Labsl;)V

    iput-object v2, v8, Lvza;->c:Lvyt;

    move-object/from16 v13, p30

    iput-object v13, v8, Lvza;->C:Lvhq;

    iget-object v9, v6, Lwhi;->n:Lspg;

    const-wide/32 v10, 0x2b40623

    .line 8
    invoke-virtual {v9, v10, v11}, Lspg;->e(J)Z

    move-result v9

    const/16 v11, 0xa

    if-eqz v9, :cond_1

    iget-object v1, v6, Lwhi;->p:Lspg;

    const-wide/32 v9, 0x2b43618

    .line 12
    invoke-virtual {v1, v9, v10}, Lspg;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lkuw;

    new-instance v9, Lvdo;

    .line 13
    invoke-direct {v9, v8, v11}, Lvdo;-><init>(Lvza;I)V

    invoke-direct {v1, v0, v2, v6, v9}, Lkuw;-><init>(Landroid/content/Context;Lkux;Lwhi;Labsl;)V

    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, Lkut;

    new-instance v9, Lvdo;

    const/16 v10, 0xb

    .line 14
    invoke-direct {v9, v8, v10}, Lvdo;-><init>(Lvza;I)V

    invoke-direct {v1, v0, v2, v6, v9}, Lkut;-><init>(Landroid/content/Context;Lkux;Lwhi;Labsl;)V

    .line 13
    :goto_0
    iput-object v1, v8, Lvza;->y:Laxw;

    new-instance v0, Laxu;

    invoke-direct {v0}, Laxu;-><init>()V

    .line 15
    invoke-virtual {v0}, Laxu;->a()V

    iput-object v0, v8, Lvza;->z:Laxw;

    goto :goto_2

    .line 14
    :cond_1
    new-instance v0, Laxu;

    invoke-direct {v0}, Laxu;-><init>()V

    .line 9
    sget-object v2, Lafyp;->I:Lafyp;

    invoke-virtual {v6, v2}, Lwhi;->Y(Lafyp;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v1, v0, Laxu;->a:I

    sget-object v1, Lafyp;->J:Lafyp;

    .line 10
    invoke-virtual {v6, v1}, Lwhi;->Y(Lafyp;)Z

    move-result v1

    iput-boolean v1, v0, Laxu;->b:Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0}, Laxu;->a()V

    .line 10
    :goto_1
    iput-object v0, v8, Lvza;->y:Laxw;

    iput-object v0, v8, Lvza;->z:Laxw;

    .line 15
    :goto_2
    new-instance v0, Lvzg;

    move-object/from16 v1, p27

    .line 16
    invoke-direct {v0, v3, v6, v1, v5}, Lvzg;-><init>(Lvyq;Lwhi;Lrpw;Lweh;)V

    iput-object v0, v8, Lvza;->h:Lvzg;

    new-instance v1, Lwbj;

    .line 17
    invoke-direct {v1, v0}, Lwbj;-><init>(Larf;)V

    iput-object v1, v8, Lvza;->af:Lwbj;

    move-object/from16 v0, p10

    const/4 v9, 0x0

    iput-object v0, v8, Lvza;->an:Laaow;

    .line 18
    invoke-virtual {v7, v8, v1, v0}, Lvzd;->g(Lvza;Larf;Laaow;)Laqs;

    move-result-object v0

    iput-object v0, v8, Lvza;->g:Laqs;

    iget-object v0, v8, Lvza;->W:Lvzm;

    .line 19
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lvza;->m:Lvzn;

    .line 20
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lvza;->X:Lvzl;

    .line 21
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lvza;->Y:Lapv;

    .line 22
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lvza;->Z:Lapv;

    .line 23
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lvza;->aa:Lapu;

    .line 24
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lvza;->ab:[Larv;

    .line 25
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lvys;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v32, v3

    move-object/from16 v3, p26

    move-object/from16 p1, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 p2, v15

    move-object v15, v7

    move-object/from16 v7, v19

    .line 26
    invoke-direct/range {v0 .. v7}, Lvys;-><init>(Lvyr;Lvyq;Labnl;[B[B[B[B)V

    iput-object v10, v8, Lvza;->V:Lvys;

    iget-object v0, v8, Lvza;->b:Lasx;

    .line 27
    invoke-virtual {v0, v10}, Lasx;->V(Lasz;)V

    move-object/from16 v0, v32

    iget-object v1, v0, Lvyq;->q:Lwhi;

    .line 28
    invoke-virtual {v1, v8}, Lwhi;->addObserver(Ljava/util/Observer;)V

    iget-object v1, v0, Lvyq;->f:Lwjr;

    .line 29
    invoke-virtual {v1, v8}, Lwjr;->addObserver(Ljava/util/Observer;)V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v8, Lvza;->g:Laqs;

    .line 30
    invoke-interface {v2}, Laqs;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v8, Lvza;->l:Landroid/os/Handler;

    new-instance v1, Lwbe;

    .line 31
    new-instance v2, Lvdo;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lvdo;-><init>(Lvyq;I)V

    invoke-direct {v1, v2}, Lwbe;-><init>(Labsl;)V

    iput-object v1, v8, Lvza;->ae:Lwbe;

    iget-object v10, v8, Lvza;->g:Laqs;

    new-instance v1, Lwbx;

    move-object v2, v9

    move-object v9, v1

    iget-object v3, v0, Lvyq;->b:Lvzv;

    .line 32
    invoke-virtual {v3}, Lvzv;->k()Lawt;

    move-result-object v3

    const/16 v4, 0xa

    move-object v11, v3

    iget-object v3, v8, Lvza;->l:Landroid/os/Handler;

    move-object v13, v3

    new-instance v3, Laprc;

    const/16 v5, 0x9

    move-object v14, v3

    .line 33
    invoke-direct {v3, v8}, Laprc;-><init>(Lvza;)V

    iget-object v3, v15, Lvzd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v17, v3

    iget-object v3, v15, Lvzd;->c:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v3

    iget-object v3, v15, Lvzd;->g:Labrk;

    move-object/from16 v19, v3

    iget-object v3, v0, Lvyq;->f:Lwjr;

    move-object/from16 v20, v3

    iget-object v3, v0, Lvyq;->q:Lwhi;

    move-object/from16 v22, v3

    new-instance v3, Lvxl;

    move-object/from16 v23, v3

    .line 34
    invoke-direct {v3, v8, v4}, Lvxl;-><init>(Lvza;I)V

    .line 35
    new-instance v3, Lkfp;

    move-object/from16 v24, v3

    invoke-direct {v3, v8, v4}, Lkfp;-><init>(Lvza;I)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v12, p1

    move-object/from16 v4, p2

    move-object v3, v15

    move-object/from16 v15, p23

    move-object/from16 v16, p4

    move-object/from16 v21, p26

    move-object/from16 v25, p30

    invoke-direct/range {v9 .. v31}, Lwbx;-><init>(Laqs;Lawt;Landroid/os/Handler;Landroid/os/Handler;Laprc;Lweh;Lwii;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Labrk;Lwjr;Labnl;Lwhi;Ljava/lang/Runnable;Lj$/util/function/Function;Lvhq;[B[B[B[B[B[B)V

    iput-object v1, v8, Lvza;->B:Lwbx;

    move-object/from16 v6, p7

    iget-object v7, v6, Lwhi;->p:Lspg;

    const-wide/32 v9, 0x2b43388

    .line 36
    invoke-virtual {v7, v9, v10}, Lspg;->e(J)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 37
    invoke-virtual {v1, v2}, Lwbx;->s(Lwcl;)V

    .line 38
    :cond_3
    sget-object v1, Lafyp;->h:Lafyp;

    .line 39
    invoke-virtual {v6, v1}, Lwhi;->Y(Lafyp;)Z

    move-result v1

    iput-boolean v1, v8, Lvza;->J:Z

    sget-object v1, Lafyp;->i:Lafyp;

    .line 40
    invoke-virtual {v6, v1}, Lwhi;->Y(Lafyp;)Z

    move-result v1

    iput-boolean v1, v8, Lvza;->K:Z

    .line 41
    invoke-virtual/range {p7 .. p7}, Lwhi;->R()Z

    move-result v1

    iput-boolean v1, v8, Lvza;->M:Z

    const/4 v1, 0x0

    iput-boolean v1, v8, Lvza;->H:Z

    move-object/from16 v1, p19

    iput-object v1, v8, Lvza;->u:Laouj;

    new-instance v1, Lvyp;

    iget-object v7, v8, Lvza;->y:Laxw;

    .line 42
    instance-of v9, v7, Lkuy;

    if-eqz v9, :cond_4

    .line 43
    check-cast v7, Lkuy;

    move-object/from16 v9, p1

    goto :goto_3

    :cond_4
    move-object/from16 v9, p1

    move-object v7, v2

    .line 44
    :goto_3
    invoke-direct {v1, v0, v9, v7}, Lvyp;-><init>(Lvyq;Landroid/os/Handler;Lkuy;)V

    iput-object v1, v8, Lvza;->x:Lvyp;

    new-instance v7, Lvzj;

    iget-object v10, v8, Lvza;->g:Laqs;

    iget-object v11, v3, Lvzd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v12, v8, Lvza;->m:Lvzn;

    iget-object v13, v8, Lvza;->X:Lvzl;

    iget-object v14, v8, Lvza;->aa:Lapu;

    iget-object v15, v8, Lvza;->y:Laxw;

    .line 45
    instance-of v5, v15, Lkuy;

    if-eqz v5, :cond_5

    .line 46
    check-cast v15, Lkuy;

    goto :goto_4

    :cond_5
    move-object v15, v2

    :goto_4
    move-object/from16 p22, v7

    move-object/from16 p23, v10

    move-object/from16 p24, v0

    move-object/from16 p25, v11

    move-object/from16 p26, p15

    move-object/from16 p27, v4

    move-object/from16 p28, v12

    move-object/from16 p29, v13

    move-object/from16 p30, v14

    move-object/from16 p31, p0

    move-object/from16 p32, v1

    move-object/from16 p33, v15

    .line 47
    invoke-direct/range {p22 .. p33}, Lvzj;-><init>(Laqs;Lvyq;Ljava/util/concurrent/ScheduledExecutorService;Lwep;Lvzs;Lvzn;Lvzl;Lapu;Lvzi;Lvyp;Lkuy;)V

    iput-object v7, v8, Lvza;->v:Lvzj;

    .line 48
    invoke-virtual/range {p7 .. p7}, Lwhi;->M()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v8, Lvza;->g:Laqs;

    new-instance v4, Lvyw;

    invoke-direct {v4, v8}, Lvyw;-><init>(Lvza;)V

    check-cast v1, Lasc;

    iget-object v1, v1, Lasc;->c:Laqz;

    .line 49
    invoke-virtual {v1, v4}, Laqz;->l(Laqp;)V

    :cond_6
    move-object/from16 v1, p21

    iput-object v1, v8, Lvza;->P:Lamtd;

    .line 50
    invoke-virtual/range {p7 .. p7}, Lwhi;->q()Lafyq;

    move-result-object v1

    iget-boolean v1, v1, Lafyq;->ag:Z

    if-eqz v1, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_7

    new-instance v1, Lwkf;

    iget-object v3, v3, Lvzd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Laprc;

    .line 51
    invoke-direct {v4, v8, v2, v2}, Laprc;-><init>(Lvza;[B[B)V

    new-instance v2, Lkib;

    const/4 v5, 0x3

    .line 52
    invoke-direct {v2, v8, v5}, Lkib;-><init>(Lvza;I)V

    .line 53
    new-instance v5, Lkib;

    const/4 v7, 0x2

    invoke-direct {v5, v0, v7}, Lkib;-><init>(Lvyq;I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 p8, v1

    move-object/from16 p9, v3

    move-object/from16 p10, p6

    move-object/from16 p11, p7

    move-object/from16 p12, v4

    move-object/from16 p13, v2

    move-object/from16 p14, v5

    move-object/from16 p15, v7

    move-object/from16 p16, v10

    move-object/from16 p17, v11

    move-object/from16 p18, v12

    move-object/from16 p19, v13

    move-object/from16 p20, v14

    invoke-direct/range {p8 .. p20}, Lwkf;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lamxz;Lwhi;Laprc;Lsbv;Lsbv;[B[B[B[B[B[B)V

    iput-object v1, v8, Lvza;->a:Lwkf;

    goto :goto_5

    .line 55
    :cond_7
    iput-object v2, v8, Lvza;->a:Lwkf;

    .line 53
    :goto_5
    new-instance v1, Lvyo;

    new-instance v2, Lvdo;

    const/16 v3, 0x8

    .line 54
    invoke-direct {v2, v8, v3}, Lvdo;-><init>(Lvza;I)V

    new-instance v3, Lvdo;

    const/16 v4, 0x9

    .line 55
    invoke-direct {v3, v8, v4}, Lvdo;-><init>(Lvza;I)V

    invoke-direct {v1, v9, v0, v2, v3}, Lvyo;-><init>(Landroid/os/Handler;Lvyq;Labsl;Labsl;)V

    iput-object v1, v8, Lvza;->w:Lvyo;

    return-void
.end method

.method private final aA(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxq;Lapje;Lamuc;Lvxu;)Lvnl;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 1
    sget-object v3, Lvnq;->a:Labxm;

    iget-object v3, v0, Lvza;->i:Lvyq;

    iget-object v4, v3, Lvyq;->e:Lvnq;

    iget-object v6, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 2
    iget-object v8, v2, Lapje;->c:Ljava/lang/Object;

    move-object/from16 v5, p6

    iget-object v9, v5, Lamuc;->b:Ljava/lang/Object;

    iget v5, v2, Lapje;->a:I

    const/4 v7, 0x3

    if-ne v5, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v10, 0x10

    invoke-static {v5, v10}, Lwbw;->n(ZI)I

    move-result v5

    or-int/lit8 v10, v5, 0x4

    iget-object v3, v3, Lvyq;->b:Lvzv;

    move-object/from16 v12, p2

    .line 3
    invoke-virtual {v3, v12}, Lvzv;->l(Ljava/lang/String;)Labwk;

    move-result-object v3

    iget-object v5, v0, Lvza;->i:Lvyq;

    iget-object v5, v5, Lvyq;->b:Lvzv;

    .line 4
    invoke-virtual {v5}, Lvzv;->q()Z

    move-result v5

    .line 5
    invoke-static {v3, v5}, Lvwh;->a(Ljava/util/List;Z)I

    move-result v3

    .line 6
    invoke-static {v1, v3}, Lvju;->I(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;I)I

    move-result v11

    iget-object v3, v0, Lvza;->o:Lvsd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    .line 7
    invoke-static {v3, v1}, Lwjn;->a(Lvsd;Ljava/lang/String;)Labxm;

    move-result-object v14

    iget v15, v2, Lapje;->a:I

    move-object/from16 v5, p3

    move-object/from16 v13, p7

    .line 8
    invoke-virtual/range {v4 .. v15}, Lvnq;->i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Lvnj;Ljava/util/Set;Ljava/util/Set;IILjava/lang/String;Lvxu;Labxm;I)Lvnl;

    move-result-object v1

    iget-boolean v2, v1, Lvnl;->h:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    .line 9
    invoke-virtual {v2}, Lwhi;->ap()I

    move-result v2

    move-object/from16 v3, p4

    .line 10
    invoke-static {v3, v2}, Lwbw;->g(Lvxq;I)V

    :cond_1
    return-object v1
.end method

.method private final declared-synchronized aq()J
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvza;->R()Lwfa;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lwfa;->a:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvza;->i()J

    move-result-wide v3

    .line 3
    :goto_0
    invoke-virtual {p0}, Lvza;->g()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    sub-long/2addr v3, v5

    move-wide v1, v3

    :cond_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final ar()Lalv;
    .locals 3

    .line 1
    iget-object v0, p0, Lvza;->g:Laqs;

    invoke-interface {v0}, Laqs;->o()Lalw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lalw;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lvza;->g:Laqs;

    check-cast v1, Lakh;

    .line 3
    invoke-virtual {v1}, Lakh;->i()I

    move-result v1

    iget-object v2, p0, Lvza;->ac:Lalv;

    invoke-virtual {v0, v1, v2}, Lalw;->o(ILalv;)Lalv;

    iget-object v0, p0, Lvza;->ac:Lalv;

    .line 4
    invoke-static {v0}, Lwcj;->d(Lalv;)Lrzt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lvza;->ac:Lalv;

    iget-object v0, v0, Lrzt;->b:Ljava/lang/Object;

    check-cast v0, Lalw;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Lalw;->o(ILalv;)Lalv;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvza;->ac:Lalv;

    :goto_0
    return-object v0
.end method

.method private final as(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxq;ZLvxu;)Lvyx;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v0, v8, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->r()Laixm;

    move-result-object v0

    iget-boolean v0, v0, Laixm;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, v8, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 2
    sget-object v2, Lafyp;->Q:Lafyp;

    .line 3
    invoke-virtual {v0, v2}, Lwhi;->Y(Lafyp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    iget-object v0, v8, Lvza;->o:Lvsd;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lwjn;->a(Lvsd;Ljava/lang/String;)Labxm;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    if-nez v2, :cond_2

    .line 7
    invoke-static {}, Lsxx;->c()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v5

    goto :goto_0

    :cond_2
    if-nez v4, :cond_1

    .line 8
    invoke-static {}, Lsxx;->b()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move-object v4, v5

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lsyk;->b(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e(I)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lsyk;->b(I)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v0, v1

    move-object v2, v0

    :goto_2
    iget-object v4, v8, Lvza;->i:Lvyq;

    iget-object v5, v4, Lvyq;->q:Lwhi;

    iget-object v4, v4, Lvyq;->b:Lvzv;

    .line 13
    invoke-virtual {v4}, Lvzv;->q()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    iget-object v4, v8, Lvza;->i:Lvyq;

    iget-object v4, v4, Lvyq;->b:Lvzv;

    move-object/from16 v7, p1

    .line 14
    invoke-virtual {v4, v7}, Lvzv;->l(Ljava/lang/String;)Labwk;

    move-result-object v4

    .line 15
    invoke-static {v4}, Lvwh;->f(Labwk;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    move-object/from16 v7, p1

    :cond_9
    :goto_3
    iget-object v4, v8, Lvza;->i:Lvyq;

    iget-object v4, v4, Lvyq;->g:Labsl;

    .line 16
    invoke-static {v0, v3, v5, v6, v4}, Lwin;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;ZLabsl;)Lapje;

    move-result-object v12

    if-eqz p5, :cond_a

    iget-object v0, v8, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 17
    invoke-virtual {v0}, Lwhi;->ah()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, Lwin;->f:Lamuc;

    goto :goto_4

    .line 22
    :cond_a
    iget-object v0, v8, Lvza;->i:Lvyq;

    iget-object v4, v0, Lvyq;->q:Lwhi;

    .line 19
    invoke-virtual {v0, v3}, Lvyq;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labsl;

    move-result-object v0

    .line 20
    invoke-static {v2, v3, v4, v0}, Lwin;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Lamuc;

    move-result-object v0

    :goto_4
    move-object v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v12

    move-object v6, v11

    move-object/from16 v7, p6

    .line 21
    invoke-direct/range {v0 .. v7}, Lvza;->aA(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxq;Lapje;Lamuc;Lvxu;)Lvnl;

    move-result-object v10

    new-instance v0, Lvyx;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v0

    .line 22
    invoke-direct/range {v9 .. v15}, Lvyx;-><init>(Lvnl;Lamuc;Lapje;[B[B[B)V

    return-object v0
.end method

.method private final declared-synchronized at(Lvyz;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iput v0, p0, Lvza;->O:I

    iput-object p1, p0, Lvza;->al:Lwbw;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_3

    iget-object v0, p1, Lvyz;->c:Lvza;

    iget-boolean v1, v0, Lvza;->J:Z

    const/16 v2, 0x8

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lvza;->K:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lvyz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lvyz;->e()V

    :cond_1
    iget-object v0, p1, Lvyz;->c:Lvza;

    iget-object v0, v0, Lvza;->k:Landroid/os/Handler;

    new-instance v1, Lvxl;

    invoke-direct {v1, p1, v2}, Lvxl;-><init>(Lvyz;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, v0, Lvza;->k:Landroid/os/Handler;

    new-instance v1, Lvxl;

    invoke-direct {v1, p1, v2}, Lvxl;-><init>(Lvyz;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lvyz;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final au(ZLajwm;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->m:Lwcl;

    if-eqz v2, :cond_25

    iget v3, v2, Lwcl;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto/16 :goto_10

    :cond_0
    const-wide/16 v5, 0x0

    if-eqz p1, :cond_2

    iget-wide v7, v2, Lwcl;->f:J

    cmp-long v3, v7, v5

    if-eqz v3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iput v4, v2, Lwcl;->g:I

    return-void

    .line 1
    :cond_2
    :goto_0
    iget-boolean v3, v0, Lvza;->ah:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_24

    iget-object v3, v0, Lvza;->g:Laqs;

    invoke-interface {v3}, Laqs;->o()Lalw;

    move-result-object v3

    iget-boolean v8, v0, Lvza;->ah:Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    .line 2
    invoke-virtual {v3}, Lalw;->p()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v8, v0, Lvza;->ac:Lalv;

    .line 3
    invoke-virtual {v3, v10, v8}, Lalw;->o(ILalv;)Lalv;

    iget-object v8, v0, Lvza;->ac:Lalv;

    .line 4
    invoke-static {v8}, Lwcj;->d(Lalv;)Lrzt;

    move-result-object v8

    if-eqz v8, :cond_4

    iget v11, v8, Lrzt;->a:I

    iget-object v8, v8, Lrzt;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-ge v11, v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v8, v0, Lvza;->g:Laqs;

    check-cast v8, Lakh;

    .line 6
    invoke-virtual {v8}, Lakh;->i()I

    move-result v8

    iget-object v9, v0, Lvza;->ac:Lalv;

    invoke-virtual {v3, v8, v9}, Lalw;->o(ILalv;)Lalv;

    move-result-object v9

    :cond_5
    :goto_1
    if-nez v9, :cond_7

    if-eqz p1, :cond_6

    .line 2
    iput v7, v2, Lwcl;->g:I

    :cond_6
    return-void

    :cond_7
    iget-object v3, v2, Lwcl;->J:Lwhi;

    iget-object v8, v3, Lwhi;->n:Lspg;

    const-wide/32 v11, 0x2b4116e

    .line 7
    invoke-virtual {v8, v11, v12}, Lspg;->j(J)Lanuc;

    move-result-object v8

    .line 8
    invoke-virtual {v3, v8}, Lwhi;->U(Lanuc;)Z

    move-result v3

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_9

    iget-wide v13, v2, Lwcl;->f:J

    cmp-long v3, v13, v5

    if-eqz v3, :cond_9

    iget-wide v13, v9, Lalv;->n:J

    cmp-long v3, v13, v11

    if-eqz v3, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    iput v7, v2, Lwcl;->g:I

    return-void

    .line 9
    :cond_9
    :goto_2
    invoke-virtual {v9}, Lalv;->c()J

    move-result-wide v13

    iget-wide v7, v2, Lwcl;->f:J

    cmp-long v15, v7, v5

    if-eqz v15, :cond_d

    iget-boolean v7, v9, Lalv;->h:Z

    if-nez v7, :cond_a

    .line 22
    invoke-virtual {v2, v5, v6, v1}, Lwcl;->q(JLajwm;)V

    const-string v7, "noSeek"

    goto/16 :goto_4

    .line 27
    :cond_a
    iget-wide v7, v2, Lwcl;->f:J

    const-string v15, "skpos"

    const-string v3, ";errorMs."

    const-string v10, "seekMs."

    const/16 v4, 0x38

    cmp-long v16, v7, v13

    if-gez v16, :cond_b

    iget-wide v7, v2, Lwcl;->f:J

    iget-object v5, v2, Lwcl;->b:Lvxq;

    new-instance v6, Lvxg;

    iget-wide v11, v2, Lwcl;->f:J

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v13

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lvxg;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v5, v15, v6}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    .line 12
    invoke-virtual {v2, v13, v14, v1}, Lwcl;->q(JLajwm;)V

    goto/16 :goto_3

    :cond_b
    iget-wide v5, v9, Lalv;->n:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_c

    iget-wide v5, v2, Lwcl;->f:J

    .line 13
    invoke-virtual {v9}, Lalv;->b()J

    move-result-wide v7

    add-long/2addr v7, v13

    cmp-long v0, v5, v7

    if-lez v0, :cond_c

    .line 17
    invoke-virtual {v9}, Lalv;->b()J

    move-result-wide v5

    iget-wide v7, v2, Lwcl;->f:J

    add-long/2addr v5, v13

    sub-long/2addr v7, v5

    iget-object v0, v2, Lwcl;->b:Lvxq;

    new-instance v5, Lvxg;

    iget-wide v11, v2, Lwcl;->f:J

    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lvxg;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-interface {v0, v15, v5}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    const-wide/16 v3, 0x0

    .line 20
    invoke-virtual {v2, v3, v4, v1}, Lwcl;->q(JLajwm;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    .line 21
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "postWin."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 14
    :cond_c
    invoke-virtual {v9}, Lalv;->a()J

    move-result-wide v3

    invoke-virtual {v9}, Lalv;->b()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_d

    iget-wide v3, v2, Lwcl;->f:J

    sub-long/2addr v3, v13

    .line 15
    invoke-virtual {v9}, Lalv;->a()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_d

    const-wide/16 v3, 0x0

    .line 16
    invoke-virtual {v2, v3, v4, v1}, Lwcl;->q(JLajwm;)V

    const-string v7, "endWin"

    goto :goto_4

    :cond_d
    :goto_3
    const-string v7, "unknown"

    .line 22
    :goto_4
    iget-object v0, v2, Lwcl;->I:Lvxu;

    .line 23
    invoke-interface {v0, v1}, Lvxu;->h(Lajwm;)V

    iget v0, v2, Lwcl;->g:I

    if-nez v0, :cond_18

    if-nez p1, :cond_18

    invoke-virtual {v2}, Lwcl;->g()Lwfp;

    move-result-object v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Lvza;->g()J

    move-result-wide v3

    invoke-virtual {v2}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-wide v5, v2, Lwcl;->f:J

    const-wide/16 v10, 0x0

    cmp-long v8, v5, v10

    if-nez v8, :cond_15

    iget-object v5, v0, Lwfp;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v5, v5, Lajeb;->e:Lafyo;

    if-nez v5, :cond_e

    .line 26
    sget-object v5, Lafyo;->b:Lafyo;

    :cond_e
    iget-boolean v5, v5, Lafyo;->aZ:Z

    if-eqz v5, :cond_15

    iget-boolean v5, v0, Lwfp;->d:Z

    if-eqz v5, :cond_15

    const-wide/16 v5, -0x1

    cmp-long v8, v3, v5

    if-eqz v8, :cond_15

    const-wide/16 v5, 0x0

    cmp-long v8, v3, v5

    if-gtz v8, :cond_f

    goto/16 :goto_6

    .line 42
    :cond_f
    iget-boolean v5, v0, Lwfp;->c:Z

    if-nez v5, :cond_11

    iget-boolean v5, v0, Lwfp;->b:Z

    if-nez v5, :cond_10

    goto :goto_5

    .line 27
    :cond_10
    invoke-virtual {v0}, Lwfp;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget v8, v0, Lwfp;->u:I

    int-to-long v10, v8

    sub-long/2addr v5, v10

    iget v8, v0, Lwfp;->h:I

    int-to-long v10, v8

    cmp-long v8, v5, v10

    if-lez v8, :cond_11

    goto :goto_6

    :cond_11
    :goto_5
    const/4 v1, 0x2

    .line 42
    iput v1, v2, Lwcl;->g:I

    .line 28
    invoke-virtual {v0}, Lwfp;->c()J

    move-result-wide v0

    iget-object v5, v2, Lwcl;->I:Lvxu;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1b

    .line 29
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "offset."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    sub-long/2addr v0, v3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isklv"

    .line 30
    invoke-interface {v5, v1, v0}, Lvxu;->j(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lwcl;->c:Lwcm;

    move-object/from16 v3, p0

    iget-object v1, v3, Lvza;->i:Lvyq;

    .line 31
    iget-boolean v1, v1, Lvyq;->h:Z

    .line 32
    invoke-virtual/range {p0 .. p0}, Lvza;->D()Z

    move-result v2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-eqz v1, :cond_13

    if-eqz v2, :cond_12

    iget-object v0, v0, Lwcm;->a:Lwcl;

    iget-object v0, v0, Lwcl;->b:Lvxq;

    .line 34
    invoke-interface {v0}, Lvxq;->d()V

    return-void

    :cond_12
    iget-object v1, v0, Lwcm;->a:Lwcl;

    iget-object v1, v1, Lwcl;->b:Lvxq;

    .line 35
    invoke-interface {v1}, Lvxq;->q()V

    iget-object v0, v0, Lwcm;->a:Lwcl;

    iget-object v0, v0, Lwcl;->b:Lvxq;

    .line 36
    invoke-interface {v0, v4, v5}, Lvxq;->s(J)V

    return-void

    :cond_13
    if-eqz v2, :cond_14

    iget-object v0, v0, Lwcm;->a:Lwcl;

    iget-object v0, v0, Lwcl;->b:Lvxq;

    .line 37
    invoke-interface {v0}, Lvxq;->n()V

    return-void

    :cond_14
    iget-object v0, v0, Lwcm;->a:Lwcl;

    iget-object v0, v0, Lwcl;->b:Lvxq;

    .line 38
    invoke-interface {v0}, Lvxq;->m()V

    return-void

    :cond_15
    :goto_6
    move-object/from16 v3, p0

    .line 26
    iget-wide v4, v2, Lwcl;->f:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-nez v0, :cond_16

    .line 39
    invoke-virtual {v9}, Lalv;->a()J

    move-result-wide v4

    add-long/2addr v4, v13

    goto :goto_7

    .line 42
    :cond_16
    iget-wide v4, v2, Lwcl;->f:J

    .line 39
    :goto_7
    iget-object v0, v2, Lwcl;->c:Lwcm;

    iget-object v6, v3, Lvza;->i:Lvyq;

    .line 40
    iget-boolean v6, v6, Lvyq;->h:Z

    if-eqz v6, :cond_17

    iget-object v0, v0, Lwcm;->a:Lwcl;

    iget-object v0, v0, Lwcl;->b:Lvxq;

    .line 41
    invoke-interface {v0, v4, v5}, Lvxq;->t(J)V

    goto :goto_8

    .line 57
    :cond_17
    iget-object v0, v0, Lwcm;->a:Lwcl;

    iget-object v0, v0, Lwcl;->b:Lvxq;

    .line 42
    invoke-interface {v0, v4, v5}, Lvxq;->o(J)V

    goto :goto_8

    :cond_18
    move-object/from16 v3, p0

    .line 41
    :goto_8
    invoke-virtual {v2}, Lwcl;->g()Lwfp;

    move-result-object v0

    iget-wide v4, v2, Lwcl;->f:J

    iget-boolean v6, v0, Lwfp;->b:Z

    if-eqz v6, :cond_19

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_1a

    const/4 v10, 0x1

    goto :goto_9

    :cond_19
    const-wide/16 v8, 0x0

    :cond_1a
    const/4 v10, 0x0

    :goto_9
    iput-boolean v10, v0, Lwfp;->w:Z

    if-eqz v6, :cond_1c

    iget-boolean v6, v0, Lwfp;->e:Z

    if-eqz v6, :cond_1b

    cmp-long v6, v4, v8

    if-nez v6, :cond_1b

    const/4 v4, 0x1

    goto :goto_a

    :cond_1b
    const/4 v4, 0x0

    :goto_a
    iput-boolean v4, v0, Lwfp;->p:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lwfp;->q:Z

    .line 43
    invoke-virtual {v0, v4}, Lwfp;->e(Z)V

    goto :goto_b

    :cond_1c
    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v2, Lwcl;->G:Z

    iget-object v0, v3, Lvza;->w:Lvyo;

    .line 44
    invoke-virtual {v0}, Lvyo;->a()V

    iget-wide v4, v2, Lwcl;->f:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_20

    sget-object v0, Labqj;->a:Labqj;

    .line 45
    sget-object v4, Lajwm;->e:Lajwm;

    if-ne v1, v4, :cond_1e

    iget-object v1, v3, Lvza;->N:Labrk;

    .line 46
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v3, Lvza;->N:Labrk;

    .line 47
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwic;

    iget-boolean v1, v1, Lwic;->a:Z

    if-eqz v1, :cond_1e

    iget-object v0, v3, Lvza;->g:Laqs;

    check-cast v0, Lasc;

    .line 48
    invoke-virtual {v0}, Lasc;->V()V

    iget-object v0, v0, Lasc;->c:Laqz;

    iget-object v0, v0, Laqz;->q:Larz;

    invoke-static {v0}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 49
    invoke-virtual/range {p0 .. p0}, Lvza;->g()J

    move-result-wide v4

    iget-wide v6, v2, Lwcl;->f:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_1d

    iget-object v1, v3, Lvza;->N:Labrk;

    .line 50
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwic;

    iget-object v1, v1, Lwic;->b:Larz;

    goto :goto_c

    .line 54
    :cond_1d
    iget-object v1, v3, Lvza;->N:Labrk;

    .line 51
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwic;

    iget-object v1, v1, Lwic;->c:Larz;

    .line 50
    :goto_c
    iget-object v4, v3, Lvza;->g:Laqs;

    .line 52
    invoke-interface {v4, v1}, Laqs;->J(Larz;)V

    :cond_1e
    iget-boolean v1, v2, Lwcl;->D:Z

    if-eqz v1, :cond_1f

    iget-object v1, v3, Lvza;->B:Lwbx;

    iget-wide v4, v2, Lwcl;->f:J

    sub-long/2addr v4, v13

    .line 53
    invoke-virtual {v1, v4, v5}, Lwbx;->q(J)V

    goto :goto_d

    .line 61
    :cond_1f
    iget-object v1, v3, Lvza;->g:Laqs;

    iget-wide v4, v2, Lwcl;->f:J

    sub-long/2addr v4, v13

    .line 54
    invoke-interface {v1, v4, v5}, Laqs;->e(J)V

    .line 53
    :goto_d
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v3, Lvza;->g:Laqs;

    .line 55
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larz;

    invoke-interface {v1, v0}, Laqs;->J(Larz;)V

    goto :goto_f

    .line 51
    :cond_20
    iget-boolean v0, v2, Lwcl;->D:Z

    if-eqz v0, :cond_21

    iget-object v0, v3, Lvza;->B:Lwbx;

    const-wide/16 v4, 0x0

    .line 56
    invoke-virtual {v0, v4, v5}, Lwbx;->q(J)V

    goto :goto_e

    .line 59
    :cond_21
    iget-object v0, v3, Lvza;->g:Laqs;

    check-cast v0, Lakh;

    .line 57
    invoke-virtual {v0}, Lakh;->i()I

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v4, v5}, Lakh;->u(IJ)V

    .line 56
    :goto_e
    invoke-virtual {v2}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v2, Lwcl;->I:Lvxu;

    const-string v1, "sklv"

    .line 59
    invoke-interface {v0, v1, v7}, Lvxu;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_22
    :goto_f
    iget-object v0, v3, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 60
    invoke-virtual {v0}, Lwhi;->z()Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, v2, Lwcl;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, Lwcl;->h:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_23

    iget-object v0, v2, Lwcl;->I:Lvxu;

    .line 61
    invoke-static {}, Lwhe;->d()Ljava/lang/String;

    move-result-object v1

    const-string v4, "seek"

    invoke-interface {v0, v4, v1}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const/4 v0, 0x2

    iput v0, v2, Lwcl;->g:I

    return-void

    :cond_24
    move-object v3, v0

    const/4 v0, 0x1

    .line 6
    iput v0, v2, Lwcl;->g:I

    return-void

    :cond_25
    :goto_10
    move-object v3, v0

    return-void
.end method

.method private final declared-synchronized av()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvza;->R()Lwfa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvza;->g()J

    move-result-wide v1

    iget-wide v3, v0, Lwfa;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized aw(Lwcl;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p1, Lwcl;->i:Lwcl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget p1, p0, Lvza;->O:I

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lvza;->g()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lvza;->av()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 1
    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized ax(Lwcl;Lwcl;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvza;->O:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p2}, Lwcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lwcl;->i:Lwcl;

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final ay(JLajwm;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_2

    iget-object p1, p0, Lvza;->i:Lvyq;

    iget-object p1, p1, Lvyq;->q:Lwhi;

    .line 4
    invoke-virtual {p1}, Lwhi;->z()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lwcl;->I:Lvxu;

    .line 5
    invoke-static {}, Lwhe;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ivsk"

    invoke-interface {p1, p3, p2}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    iput v1, v0, Lwcl;->g:I

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lwcl;->q(JLajwm;)V

    iget-object p1, p0, Lvza;->h:Lvzg;

    .line 3
    invoke-virtual {p1}, Lvzg;->m()V

    const/4 p1, 0x1

    return p1
.end method

.method private static az(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labsl;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aA()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 2
    :cond_0
    invoke-static {}, Lsxx;->b()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t()Z

    move-result p4

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    return v1

    .line 5
    :cond_3
    sget-object p4, Lwin;->c:Labsl;

    invoke-static {p2, p1, p4}, Lwin;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Labsl;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 6
    invoke-static {p1, p2, p0}, Lwin;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z

    move-result p4

    if-nez p4, :cond_5

    .line 7
    invoke-static {p1, p2, p0, p3}, Lwin;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized A(F)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lvza;->am(FZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(F)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lwcl;->c()Lvnl;

    move-result-object v1

    iget-object v1, v1, Lvnl;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v0}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c()F

    move-result v2

    .line 3
    array-length v3, v1

    if-lez v3, :cond_0

    const/4 v3, 0x0

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    aget-object v1, v1, v3

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a()F

    move-result v1

    invoke-static {v1}, Lwbw;->w(F)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sub-float v3, v1, v2

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3a83126f    # 0.001f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    .line 6
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "afmt."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ";acfg."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lwcl;->b:Lvxq;

    const-string v3, "vmdiff"

    .line 7
    invoke-interface {v0, v3, v2}, Lvxq;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lwbw;->y(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p1

    :goto_1
    iget v1, p0, Lvza;->ag:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Lwhr;->a:Lwhr;

    iget-object v1, p0, Lvza;->g:Laqs;

    .line 10
    invoke-interface {v1, v0}, Laqs;->z(F)V

    iput v0, p0, Lvza;->ag:F

    :cond_3
    iput p1, p0, Lvza;->F:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C(Lvxq;Lwhu;Lwcl;Laqo;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, v3, Lwcl;->i:Lwcl;

    iget-object v5, v1, Lvza;->i:Lvyq;

    iget-object v5, v5, Lvyq;->m:Lwcl;

    iget-boolean v6, v1, Lvza;->H:Z

    iget-object v7, v1, Lvza;->i:Lvyq;

    iget-object v7, v7, Lvyq;->q:Lwhi;

    invoke-virtual {v7}, Lwhi;->aa()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    if-eqz v5, :cond_0

    iget-boolean v6, v5, Lwcl;->r:Z

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lwhu;->l()Ljava/lang/String;

    move-result-object v7

    const-string v10, "fmt.decode"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-nez v6, :cond_3

    .line 3
    invoke-direct {v1, v3, v5}, Lvza;->ax(Lwcl;Lwcl;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, v3, Lwcl;->b:Lvxq;

    .line 32
    invoke-virtual/range {p2 .. p2}, Lwhu;->f()Lwhu;

    move-result-object v3

    invoke-interface {v0, v3}, Lvxq;->g(Lwhu;)V

    .line 33
    iget-object v0, v5, Lwcl;->b:Lvxq;

    invoke-interface {v0, v2}, Lvxq;->g(Lwhu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    if-eqz v4, :cond_6

    .line 4
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lwhu;->l()Ljava/lang/String;

    move-result-object v7

    const-string v10, "fmt.decode"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v5}, Lwcl;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v6, :cond_4

    .line 5
    invoke-direct {v1, v3}, Lvza;->aw(Lwcl;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_4
    iget-object v0, v3, Lwcl;->b:Lvxq;

    .line 21
    invoke-virtual/range {p2 .. p2}, Lwhu;->f()Lwhu;

    move-result-object v2

    invoke-interface {v0, v2}, Lvxq;->g(Lwhu;)V

    iget-wide v5, v3, Lwcl;->l:J

    const-wide/16 v9, -0x1

    cmp-long v0, v5, v9

    if-eqz v0, :cond_5

    iget-object v0, v3, Lwcl;->b:Lvxq;

    .line 22
    invoke-interface {v0, v5, v6}, Lvxq;->y(J)V

    goto :goto_2

    .line 31
    :cond_5
    iget-object v0, v3, Lwcl;->b:Lvxq;

    invoke-virtual/range {p3 .. p3}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    .line 23
    invoke-interface {v0, v2, v3}, Lvxq;->y(J)V

    .line 22
    :goto_2
    new-instance v0, Lvxr;

    invoke-direct {v0}, Lvxr;-><init>()V

    invoke-virtual {v4}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iput-object v2, v0, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    new-instance v2, Lvxf;

    const-wide/16 v5, 0x0

    .line 24
    invoke-direct {v2, v5, v6}, Lvxf;-><init>(J)V

    iput-object v2, v0, Lvya;->c:Lvxf;

    iget-object v2, v4, Lwcl;->a:Ljava/lang/String;

    iput-object v2, v0, Lvya;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iput-object v2, v0, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lvya;->t(Lwjp;)V

    iget-object v2, v4, Lwcl;->b:Lvxq;

    iput-object v2, v0, Lvya;->f:Lvye;

    invoke-virtual {v4}, Lwcl;->d()Lvyd;

    move-result-object v2

    iput-object v2, v0, Lvya;->g:Lvyd;

    iget v2, v1, Lvza;->F:F

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvya;->v(Ljava/lang/Float;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lvza;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvya;->u(Ljava/lang/Float;)V

    const/4 v2, 0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvya;->s(Ljava/lang/Integer;)V

    iget-object v2, v4, Lwcl;->b:Lvxq;

    .line 29
    invoke-interface {v2}, Lvxq;->a()Lwio;

    move-result-object v2

    iput-object v2, v0, Lvya;->k:Lwio;

    iget-object v2, v4, Lwcl;->I:Lvxu;

    iput-object v2, v0, Lvxr;->a:Lvxu;

    .line 30
    invoke-static {v0, v8, v9, v10}, Lvic;->n(Lvyb;ZJ)V

    .line 31
    invoke-virtual {v1, v0}, Lvza;->H(Lvxr;)Lwod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_6
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lwhu;->l()Ljava/lang/String;

    move-result-object v4

    const-string v6, "offline.partial.nocontent"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 7
    invoke-interface/range {p1 .. p2}, Lvxq;->g(Lwhu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_7
    :try_start_3
    invoke-virtual/range {p2 .. p2}, Lwhu;->l()Ljava/lang/String;

    move-result-object v4

    const-string v6, "player.timeout"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 9
    invoke-static {v3, v5}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v0, v3, Lwcl;->b:Lvxq;

    .line 10
    invoke-interface {v0, v2}, Lvxq;->g(Lwhu;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_8
    :try_start_4
    invoke-virtual/range {p2 .. p2}, Lwhu;->g()Lwhu;

    invoke-interface/range {p1 .. p2}, Lvxq;->g(Lwhu;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_9
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lwhu;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "staleconfig"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 13
    invoke-virtual/range {p2 .. p2}, Lwhu;->g()Lwhu;

    .line 14
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lwhu;->l()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fmt.decode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v10, v1, Lvza;->I:Lwep;

    .line 15
    sget-object v12, Lwod;->c:Lwod;

    .line 16
    sget-object v11, Lweo;->r:Lweo;

    const/4 v13, 0x0

    sget-object v14, Lwkc;->b:Lwkc;

    const/16 v16, 0x0

    move-object/from16 v15, p4

    .line 15
    invoke-virtual/range {v10 .. v16}, Lwep;->p(Lweo;Lwod;ILwkc;Ljava/lang/Object;Ljava/lang/Long;)V

    iget-object v3, v1, Lvza;->I:Lwep;

    .line 17
    invoke-virtual {v3, v0}, Lwep;->a(Lvxq;)V

    .line 18
    :cond_b
    invoke-interface/range {p1 .. p2}, Lvxq;->g(Lwhu;)V

    iget-object v2, v1, Lvza;->i:Lvyq;

    .line 19
    invoke-virtual {v2}, Lvyq;->b()Lvxq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    invoke-virtual {v1, v9, v9}, Lvza;->an(ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvza;->g:Laqs;

    invoke-interface {v0}, Laqs;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->an()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lvza;->i:Lvyq;

    iget-object v1, v1, Lvyq;->g:Labsl;

    .line 2
    invoke-static {v0, p1, p2, v1, p3}, Lvza;->az(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labsl;Z)Z

    move-result p1

    return p1
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvza;->g:Laqs;

    invoke-interface {v0}, Laqs;->B()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lvza;->g:Laqs;

    .line 2
    invoke-interface {v0}, Laqs;->j()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized G(Lwfa;)Z
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v13, Lwfa;->b:Lvxr;

    .line 2
    invoke-static {v0}, Lvic;->p(Lvxr;)V

    .line 3
    iget-object v0, v13, Lwfa;->b:Lvxr;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lvic;->o(Lvyb;I)Z

    move-result v0

    iget-object v1, v14, Lvza;->i:Lvyq;

    iget-object v1, v1, Lvyq;->q:Lwhi;

    .line 4
    invoke-virtual {v1}, Lwhi;->F()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v13, Lwfa;->b:Lvxr;

    iget-object v2, v1, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, v1, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 6
    invoke-virtual {v14, v2, v1, v0}, Lvza;->E(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    move-result v0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, v14, Lvza;->i:Lvyq;

    iget-object v2, v1, Lvyq;->q:Lwhi;

    .line 7
    iget-object v3, v13, Lwfa;->b:Lvxr;

    iget-object v4, v3, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v3, v3, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lvyq;->g:Labsl;

    .line 8
    invoke-static {v2, v4, v3, v1, v0}, Lvza;->az(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labsl;Z)Z

    move-result v0

    .line 6
    :goto_0
    iget-object v1, v14, Lvza;->i:Lvyq;

    iget-object v12, v1, Lvyq;->m:Lwcl;

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_a

    iget-object v0, v12, Lwcl;->k:Lwfa;

    if-nez v0, :cond_a

    .line 9
    iget-object v0, v13, Lwfa;->b:Lvxr;

    iget-object v0, v0, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v14, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 11
    invoke-virtual {v0}, Lwhi;->F()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, v14, Lvza;->E:Lazx;

    instance-of v0, v0, Lvzr;

    if-eqz v0, :cond_a

    invoke-virtual {v12}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    .line 12
    iget-object v1, v13, Lwfa;->b:Lvxr;

    iget-object v1, v1, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eq v0, v1, :cond_2

    iget-object v0, v14, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 13
    invoke-virtual {v0}, Lwhi;->al()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_a

    .line 14
    :cond_2
    :try_start_1
    iget-object v0, v13, Lwfa;->b:Lvxr;

    iget-object v2, v0, Lvya;->d:Ljava/lang/String;

    iget-object v3, v0, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v0, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 15
    invoke-virtual {v0}, Lvxr;->a()Lvxq;

    move-result-object v5

    iget v0, v12, Lwcl;->m:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lvju;->z(II)Z

    move-result v6

    .line 16
    iget-object v0, v13, Lwfa;->b:Lvxr;

    iget-object v7, v0, Lvxr;->a:Lvxu;

    move-object/from16 v1, p0

    .line 17
    invoke-direct/range {v1 .. v7}, Lvza;->as(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxq;ZLvxu;)Lvyx;

    move-result-object v0
    :try_end_1
    .catch Lvnn; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v10, Lwcl;

    .line 22
    iget-object v1, v13, Lwfa;->b:Lvxr;

    iget-object v3, v1, Lvya;->d:Ljava/lang/String;

    iget-object v4, v1, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 23
    invoke-virtual {v1}, Lvxr;->a()Lvxq;

    move-result-object v5

    iget-object v1, v13, Lwfa;->b:Lvxr;

    iget-object v6, v1, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    new-instance v7, Lvyv;

    .line 24
    invoke-direct {v7, v1, v11}, Lvyv;-><init>(Lvxr;I)V

    iget-object v1, v14, Lvza;->i:Lvyq;

    iget-object v1, v1, Lvyq;->a:Lvzd;

    .line 25
    iget-object v1, v13, Lwfa;->b:Lvxr;

    iget-object v2, v1, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 26
    invoke-static {v14, v2, v1}, Lvzd;->c(Lvza;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lwfp;

    move-result-object v8

    iget-object v9, v0, Lvyx;->b:Lapje;

    iget-object v2, v0, Lvyx;->c:Lamuc;

    iget-object v0, v0, Lvyx;->a:Lvnl;

    iget-object v1, v14, Lvza;->i:Lvyq;

    iget-object v1, v1, Lvyq;->q:Lwhi;

    .line 27
    iget-object v15, v13, Lwfa;->b:Lvxr;

    iget-object v13, v15, Lvxr;->a:Lvxu;

    iget-object v15, v15, Lvya;->l:Lwfv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/16 v16, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    move-object/from16 v19, v1

    move-object v1, v10

    move-object/from16 v20, v2

    move-object/from16 v2, p0

    move-object/from16 v21, v10

    move-object/from16 v10, v20

    const/16 v20, 0x0

    move-object v11, v0

    move-object/from16 v22, v12

    move-object/from16 v12, v19

    move-object/from16 v14, v18

    .line 28
    :try_start_3
    invoke-direct/range {v1 .. v17}, Lwcl;-><init>(Lwck;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxq;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvyd;Lwfp;Lapje;Lamuc;Lvnl;Lwhi;Lvxu;Lwfv;[B[B[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v1, p0

    :try_start_4
    iget-object v0, v1, Lvza;->i:Lvyq;

    move-object/from16 v2, v21

    .line 29
    invoke-virtual {v0, v2}, Lvyq;->e(Lwcl;)V

    iget-boolean v0, v2, Lwcl;->D:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_8

    move-object/from16 v3, p1

    .line 30
    iget-object v0, v3, Lwfa;->b:Lvxr;

    iget-object v0, v0, Lvya;->c:Lvxf;

    .line 31
    iget-wide v4, v0, Lvxf;->a:J

    sget-object v0, Lajwm;->a:Lajwm;

    .line 30
    invoke-virtual {v2, v4, v5, v0}, Lwcl;->q(JLajwm;)V

    iget-object v4, v1, Lvza;->B:Lwbx;

    .line 32
    iget-wide v5, v3, Lwfa;->a:J

    iget-object v7, v4, Lwbx;->e:Ljava/lang/Object;

    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v4, v2}, Lwbx;->t(Lwcl;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    monitor-exit v7

    goto/16 :goto_4

    .line 51
    :cond_3
    iget-object v0, v4, Lwbx;->d:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, Lwbx;->d:Ljava/util/List;

    .line 35
    invoke-static {v0}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbt;

    iget-object v0, v0, Lwbt;->c:Lwcl;

    invoke-static {v0}, Lwbx;->e(Lwcl;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/16 v8, -0x1

    cmp-long v10, v5, v8

    if-eqz v10, :cond_4

    long-to-double v5, v5

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v8

    .line 36
    :try_start_6
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_7
    iget-object v6, v4, Lwbx;->h:Lwfr;

    iget v8, v6, Lwfr;->c:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    .line 37
    :goto_2
    invoke-static {v8}, Lwjm;->d(Z)V

    .line 38
    sget-object v8, Lvfe;->a:Lvfe;

    .line 39
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 40
    check-cast v9, Lvfe;

    iget v10, v9, Lvfe;->b:I

    or-int/2addr v10, v11

    iput v10, v9, Lvfe;->b:I

    iput-object v0, v9, Lvfe;->c:Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 41
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 42
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v0, v8, Ladox;->instance:Ladpf;

    .line 43
    check-cast v0, Lvfe;

    iget v5, v0, Lvfe;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lvfe;->b:I

    iput-wide v9, v0, Lvfe;->d:D
    :try_end_7
    .catch Lwfi; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    iget-object v0, v6, Lwfr;->d:Lapta;

    .line 44
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lvfe;

    invoke-virtual {v0}, Lapta;->c()V

    invoke-virtual {v0}, Lapta;->j()V

    const v6, 0x15480bf1

    .line 45
    sget-object v8, Lvff;->a:Lvff;

    .line 46
    invoke-virtual {v8}, Ladpf;->getParserForType()Ladqx;

    move-result-object v8

    .line 44
    invoke-virtual {v0, v6, v5, v8}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v0

    .line 45
    check-cast v0, Lvff;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lwfi; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 48
    :try_start_9
    new-instance v5, Lwfi;

    const/4 v6, 0x5

    const-string v8, "Unexpected error calling into JS."

    .line 47
    invoke-direct {v5, v6, v8, v0}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_9
    .catch Lwfi; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    move-exception v0

    .line 32
    :try_start_a
    invoke-virtual {v4, v0, v2}, Lwbx;->j(Lwfi;Lwcl;)V

    :cond_7
    :goto_3
    invoke-virtual {v4, v2}, Lwbx;->n(Lwcl;)V

    .line 48
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 33
    :goto_4
    :try_start_b
    iget-object v0, v1, Lvza;->B:Lwbx;

    .line 49
    invoke-virtual {v0, v2}, Lwbx;->b(Lwcl;)Lazx;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v0, :cond_b

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 48
    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0

    :cond_8
    move-object/from16 v3, p1

    .line 50
    :goto_5
    invoke-virtual {v1, v2}, Lvza;->P(Lwcl;)Lazx;

    move-result-object v0

    move-object/from16 v4, v22

    iput-object v0, v4, Lwcl;->j:Lazx;

    iput-object v3, v4, Lwcl;->k:Lwfa;

    iput-object v2, v4, Lwcl;->i:Lwcl;

    iget-boolean v0, v2, Lwcl;->D:Z

    if-nez v0, :cond_9

    iget-object v0, v1, Lvza;->af:Lwbj;

    iget-object v2, v1, Lvza;->h:Lvzg;

    iput-object v2, v0, Lwbj;->a:Larf;

    .line 51
    :cond_9
    invoke-virtual {v1, v4}, Lvza;->ao(Lwcl;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    monitor-exit p0

    return v11

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v3, v13

    move-object v1, v14

    const/16 v20, 0x0

    .line 18
    :try_start_e
    iget-object v2, v3, Lwfa;->b:Lvxr;

    .line 19
    invoke-virtual {v2}, Lvxr;->a()Lvxq;

    move-result-object v2

    sget-object v4, Lwht;->a:Lwht;

    iget-object v3, v3, Lwfa;->b:Lvxr;

    iget-object v3, v3, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lvza;->g()J

    move-result-wide v5

    .line 21
    invoke-static {v4, v0, v3, v5, v6}, Labnl;->an(Lwht;Lvnn;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lwhu;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v2, v0}, Lvza;->t(Lvxq;Lwhu;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_a
    move-object v1, v14

    const/16 v20, 0x0

    .line 48
    :cond_b
    :goto_6
    monitor-exit p0

    return v20

    :catchall_3
    move-exception v0

    move-object v1, v14

    :goto_7
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized H(Lvxr;)Lwod;
    .locals 26

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvic;->p(Lvxr;)V

    iget-object v8, v0, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v9, v0, Lvya;->d:Ljava/lang/String;

    iget-object v10, v0, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lvxr;->a()Lvxq;

    move-result-object v13

    iget v1, v0, Lvya;->j:I

    iget-object v2, v14, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->s:Labnl;

    .line 3
    invoke-virtual {v2, v13, v9}, Labnl;->ax(Lvye;Ljava/lang/String;)V

    iget-object v2, v14, Lvza;->I:Lwep;

    iget-object v3, v14, Lvza;->i:Lvyq;

    iget-object v3, v3, Lvyq;->q:Lwhi;

    .line 4
    invoke-virtual {v3}, Lwhi;->N()Z

    move-result v3

    iput-boolean v3, v2, Lwep;->a:Z

    iget-object v2, v14, Lvza;->I:Lwep;

    .line 5
    sget-object v3, Lwod;->c:Lwod;

    invoke-virtual {v2, v3}, Lwep;->e(Lwod;)V

    iget-object v2, v14, Lvza;->g:Laqs;

    check-cast v2, Lasc;

    iget v2, v2, Lasc;->j:I

    .line 6
    invoke-interface {v13, v2}, Lvxq;->c(I)V

    iget-object v2, v14, Lvza;->al:Lwbw;

    .line 7
    invoke-virtual {v2, v9, v10, v13, v8}, Lwbw;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxq;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lwcl;

    move-result-object v2

    sget-object v11, Lwod;->c:Lwod;

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v2}, Lwcl;->h()Lwod;

    move-result-object v1

    .line 22
    invoke-interface {v13, v1}, Lvxq;->j(Lwod;)V

    iget-object v3, v0, Lvxr;->a:Lvxu;

    iput-object v3, v2, Lwcl;->I:Lvxu;

    iget-object v3, v0, Lvya;->l:Lwfv;

    iput-object v3, v2, Lwcl;->E:Lwfv;

    iget-object v3, v14, Lvza;->i:Lvyq;

    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v3, Lvyq;->j:Z

    new-instance v3, Lvyy;

    .line 24
    invoke-direct {v3, v14, v0, v2, v4}, Lvyy;-><init>(Lvza;Lvxr;Lwcl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v4, v3

    move-object v2, v13

    move-object v3, v14

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x10

    .line 33
    :try_start_1
    invoke-static {v1, v2}, Lvju;->z(II)Z

    move-result v6

    iget-object v7, v0, Lvxr;->a:Lvxu;

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v8

    move-object v4, v10

    move-object v5, v13

    .line 8
    invoke-direct/range {v1 .. v7}, Lvza;->as(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxq;ZLvxu;)Lvyx;

    move-result-object v11
    :try_end_1
    .catch Lvnn; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v7, Lwcl;

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lvyv;

    invoke-direct {v6, v0, v12}, Lvyv;-><init>(Lvxr;I)V

    iget-object v1, v14, Lvza;->i:Lvyq;

    iget-object v1, v1, Lvyq;->a:Lvzd;

    .line 14
    invoke-static {v14, v10, v8}, Lvzd;->c(Lvza;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lwfp;

    move-result-object v18

    iget-object v5, v11, Lvyx;->b:Lapje;

    iget-object v4, v11, Lvyx;->c:Lamuc;

    iget-object v3, v11, Lvyx;->a:Lvnl;

    iget-object v1, v14, Lvza;->i:Lvyq;

    iget-object v2, v1, Lvyq;->q:Lwhi;

    iget-object v1, v0, Lvxr;->a:Lvxu;

    iget-object v15, v0, Lvya;->l:Lwfv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    move-object/from16 v20, v1

    move-object v1, v7

    move-object/from16 v21, v2

    move-object/from16 v2, p0

    move-object/from16 v22, v3

    move-object v3, v9

    move-object/from16 v23, v4

    move-object v4, v10

    move-object v9, v5

    move-object v5, v13

    move-object v10, v6

    move-object v6, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v23

    move-object/from16 v24, v11

    move-object/from16 v11, v22

    move-object/from16 v12, v21

    move-object/from16 v25, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v19

    .line 15
    :try_start_3
    invoke-direct/range {v1 .. v17}, Lwcl;-><init>(Lwck;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxq;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvyd;Lwfp;Lapje;Lamuc;Lvnl;Lwhi;Lvxu;Lwfv;[B[B[B)V

    .line 16
    invoke-virtual/range {v18 .. v18}, Lwcl;->h()Lwod;

    move-result-object v1

    move-object/from16 v2, v25

    .line 17
    invoke-interface {v2, v1}, Lvxq;->j(Lwod;)V

    move-object/from16 v3, v24

    iget-object v3, v3, Lvyx;->a:Lvnl;

    .line 18
    invoke-virtual {v3}, Lvnl;->d()Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_1

    move-object/from16 v3, p0

    :try_start_4
    iget-object v4, v3, Lvza;->g:Laqs;

    .line 19
    invoke-interface {v4}, Laqs;->A()V

    goto :goto_0

    :cond_1
    move-object/from16 v3, p0

    :goto_0
    new-instance v4, Lvyy;

    move-object/from16 v5, v18

    const/4 v6, 0x0

    .line 20
    invoke-direct {v4, v3, v0, v5, v6}, Lvyy;-><init>(Lvza;Lvxr;Lwcl;Z)V

    .line 24
    :goto_1
    iget-object v5, v3, Lvza;->g:Laqs;

    .line 25
    invoke-interface {v5, v6}, Laqs;->I(Z)V

    iget-object v5, v3, Lvza;->i:Lvyq;

    iget v0, v0, Lvya;->j:I

    const/4 v6, 0x2

    invoke-static {v0, v6}, Lvju;->z(II)Z

    move-result v0

    .line 26
    iput-boolean v0, v5, Lvyq;->h:Z

    .line 27
    invoke-virtual {v3, v4}, Lvza;->T(Lvyy;)V

    iget-object v0, v3, Lvza;->p:Lvqi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v4, v0, Lvqi;->f:Lwhi;

    .line 28
    invoke-virtual {v4}, Lwhi;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    iget-object v4, v0, Lvqi;->c:Lrqc;

    invoke-interface {v4}, Lrqc;->r()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-wide v4, v0, Lvqi;->d:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-object v4, v0, Lvqi;->a:Lmvs;

    .line 29
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v4

    iget-wide v6, v0, Lvqi;->d:J

    sub-long/2addr v4, v6

    iget-object v6, v0, Lvqi;->f:Lwhi;

    .line 30
    invoke-virtual {v6}, Lwhi;->j()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-ltz v8, :cond_4

    :cond_3
    iget-object v4, v0, Lvqi;->a:Lmvs;

    .line 31
    invoke-interface {v4}, Lmvs;->c()J

    move-result-wide v4

    iput-wide v4, v0, Lvqi;->d:J

    iget-object v4, v0, Lvqi;->b:Landroid/os/Handler;

    new-instance v5, Lurf;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v2, v6}, Lurf;-><init>(Lvqi;Lvxq;I)V

    iget-object v0, v0, Lvqi;->f:Lwhi;

    .line 32
    invoke-virtual {v0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-wide v6, v0, Lafyq;->K:J

    .line 33
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    .line 34
    :catch_0
    :try_start_6
    sget-object v0, Lwhr;->a:Lwhr;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 28
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v13

    move-object v3, v14

    .line 9
    :try_start_7
    invoke-interface {v2, v11}, Lvxq;->j(Lwod;)V

    .line 10
    sget-object v1, Lwht;->a:Lwht;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lvza;->g()J

    move-result-wide v4

    .line 12
    invoke-static {v1, v0, v8, v4, v5}, Labnl;->an(Lwht;Lvnn;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lwhu;

    move-result-object v0

    .line 10
    invoke-virtual {v3, v2, v0}, Lvza;->t(Lvxq;Lwhu;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit p0

    return-object v11

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v14

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I(Lwcl;I)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 v1, 0x0

    .line 1
    :cond_0
    :try_start_0
    iput-boolean v1, p0, Lvza;->ah:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p2, p0, Lvza;->i:Lvyq;

    iget-object p2, p2, Lvyq;->m:Lwcl;

    invoke-virtual {p1, p2}, Lwcl;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lvza;->ar()Lalv;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-wide v1, p2, Lalv;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 2
    invoke-virtual {p2}, Lalv;->c()J

    move-result-wide v1

    iget-object p1, p1, Lwcl;->b:Lvxq;

    iget-wide v3, p2, Lalv;->n:J

    .line 3
    invoke-static {v3, v4}, Lang;->x(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 4
    invoke-interface {p1, v1, v2, v3, v4}, Lvxq;->k(JJ)V

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lvza;->ak(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized J(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvza;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwcl;->I:Lvxu;

    invoke-interface {v0, p1}, Lvxu;->k(I)V

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lvza;->al(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K(ZI)V
    .locals 2

    const/16 v0, 0x13

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lvza;->x:Lvyp;

    invoke-virtual {p2}, Lvyp;->a()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Lvza;->x:Lvyp;

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p2, v1, v0}, Lvyp;->c(II)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-eqz p1, :cond_2

    iget-object p2, p0, Lvza;->x:Lvyp;

    .line 3
    invoke-virtual {p2, v0}, Lvyp;->d(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lvza;->x:Lvyp;

    .line 4
    invoke-virtual {v1, v0, p2}, Lvyp;->c(II)V

    .line 1
    :goto_0
    iget-object p2, p0, Lvza;->i:Lvyq;

    iget-object p2, p2, Lvyq;->q:Lwhi;

    .line 5
    invoke-virtual {p2}, Lwhi;->M()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lvza;->g:Laqs;

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-interface {p2, p1}, Laqs;->G(Z)V

    :cond_3
    return-void
.end method

.method public final declared-synchronized L(Lasy;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvza;->al:Lwbw;

    invoke-virtual {v0, p1}, Lwbw;->d(Lasy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwcl;->I:Lvxu;

    invoke-interface {v0, v1}, Lvxu;->k(I)V

    :cond_0
    iget-object v0, p0, Lvza;->I:Lwep;

    .line 2
    sget-object v2, Lwod;->c:Lwod;

    invoke-virtual {v0, v2}, Lwep;->c(Lwod;)V

    iget-object v0, p0, Lvza;->x:Lvyp;

    const/4 v2, 0x5

    const/16 v3, 0x18

    .line 3
    invoke-virtual {v0, v2, v3}, Lvyp;->c(II)V

    iget-object v0, p0, Lvza;->i:Lvyq;

    .line 4
    invoke-virtual {v0}, Lvyq;->b()Lvxq;

    move-result-object v0

    invoke-interface {v0}, Lvxq;->v()V

    iget-boolean v0, p0, Lvza;->K:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lvza;->ai()V

    :cond_1
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lvza;->an(ZZ)V

    return-void
.end method

.method public final N(Z)V
    .locals 4

    .line 1
    sget-object v0, Labpz;->a:Labsr;

    invoke-static {v0}, Labsh;->b(Labsr;)Labsh;

    move-result-object v0

    iget-object v1, p0, Lvza;->i:Lvyq;

    iget-object v1, v1, Lvyq;->m:Lwcl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lwcl;->I:Lvxu;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Lvxu;->k(I)V

    :cond_0
    iget-object v1, p0, Lvza;->I:Lwep;

    .line 3
    sget-object v2, Lwod;->c:Lwod;

    invoke-virtual {v1, v2}, Lwep;->j(Lwod;)V

    iget-object v1, p0, Lvza;->i:Lvyq;

    .line 4
    invoke-virtual {v1}, Lvyq;->b()Lvxq;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {v1}, Lvxq;->v()V

    :cond_1
    iget-object p1, p0, Lvza;->x:Lvyp;

    const/4 v2, 0x5

    const/16 v3, 0x18

    .line 6
    invoke-virtual {p1, v2, v3}, Lvyp;->c(II)V

    iget-object p1, p0, Lvza;->V:Lvys;

    iget-object p1, p1, Lvys;->c:Ljava/util/Queue;

    .line 7
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 8
    invoke-virtual {p0}, Lvza;->U()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p1}, Lvza;->an(ZZ)V

    new-instance p1, Lvxg;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v0, v2}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v0, "lsv"

    .line 11
    invoke-interface {v1, v0, p1}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    return-void
.end method

.method public final declared-synchronized O()Lxdk;
    .locals 13

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lvza;->R()Lwfa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lvza;->aq()J

    move-result-wide v6

    iget-object v12, p0, Lvza;->i:Lvyq;

    iget-object v3, v12, Lvyq;->r:Lxdk;

    if-nez v3, :cond_2

    new-instance v3, Lxdk;

    iget-object v4, v12, Lvyq;->m:Lwcl;

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Lwcl;->h()Lwod;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Lwod;->c:Lwod;

    .line 4
    :goto_1
    invoke-direct {v3, v4}, Lxdk;-><init>(Lwod;)V

    iput-object v3, v12, Lvyq;->r:Lxdk;

    iput-boolean v2, v12, Lvyq;->p:Z

    :cond_2
    iget-object v3, v12, Lvyq;->b:Lvzv;

    if-eqz v3, :cond_3

    iget-object v3, v12, Lvyq;->b:Lvzv;

    iget-object v4, v12, Lvyq;->r:Lxdk;

    .line 5
    invoke-virtual {v3, v4}, Lvzv;->s(Lxdk;)V

    :cond_3
    iget-boolean v3, v12, Lvyq;->p:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    iget-object v3, v12, Lvyq;->r:Lxdk;

    iget-object v0, v12, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_5

    iget-object v0, v12, Lvyq;->m:Lwcl;

    .line 6
    invoke-virtual {v0}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move-object v4, v0

    iget-object v0, v12, Lvyq;->c:Lwex;

    iget-boolean v8, v0, Lwex;->b:Z

    iget-boolean v9, v0, Lwex;->c:Z

    iget-boolean v10, v12, Lvyq;->o:Z

    .line 7
    invoke-virtual {v12}, Lvyq;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    move-result v11

    .line 9
    invoke-virtual/range {v3 .. v11}, Lxdk;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZJZZZZ)V

    iput-boolean v1, v12, Lvyq;->p:Z

    :cond_6
    iget-object v0, v12, Lvyq;->r:Lxdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final P(Lwcl;)Lazx;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v1, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->a:Lvzd;

    invoke-virtual/range {p1 .. p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w:Z

    const/4 v3, 0x5

    const/16 v4, 0xe

    const/16 v5, 0xd

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-instance v14, Lwbb;

    iget-object v2, v1, Lvza;->f:Lwii;

    new-instance v8, Lvdo;

    invoke-direct {v8, v7, v5}, Lvdo;-><init>(Lwcl;I)V

    new-instance v5, Lvdo;

    invoke-direct {v5, v7, v4}, Lvdo;-><init>(Lwcl;I)V

    invoke-static {v2, v8, v5, v6, v3}, Lwij;->a(Lwii;Labsl;Labsl;ZI)Lwgy;

    move-result-object v4

    invoke-virtual {v0, v1, v7}, Lvzd;->a(Lvza;Lwcl;)Lwdh;

    move-result-object v5

    iget-object v2, v1, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->b:Lvzv;

    .line 2
    invoke-virtual {v2}, Lvzv;->k()Lawt;

    move-result-object v6

    iget-object v8, v1, Lvza;->k:Landroid/os/Handler;

    iget-object v9, v1, Lvza;->l:Landroid/os/Handler;

    iget-object v2, v7, Lwcl;->b:Lvxq;

    invoke-static {v1, v2}, Lvzd;->e(Lvza;Lvxq;)Lvzz;

    move-result-object v10

    iget-object v0, v0, Lvzd;->i:Labnl;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    .line 3
    invoke-direct/range {v2 .. v13}, Lwbb;-><init>(Lwcl;Lwgy;Lwdh;Lawt;Landroid/os/Handler;Landroid/os/Handler;Lvzz;Labnl;[B[B[B)V

    return-object v14

    :cond_0
    iget-boolean v2, v7, Lwcl;->D:Z

    if-eqz v2, :cond_1

    iget-object v0, v1, Lvza;->B:Lwbx;

    .line 4
    invoke-virtual {v0, v7}, Lwbx;->b(Lwcl;)Lazx;

    move-result-object v0

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    monitor-enter p1

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lwcl;->d()Lvyd;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lwcl;->g()Lwfp;

    move-result-object v16

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lwar;

    move-object v8, v2

    iget-object v9, v1, Lvza;->f:Lwii;

    new-instance v10, Lvdo;

    invoke-direct {v10, v7, v5}, Lvdo;-><init>(Lwcl;I)V

    new-instance v5, Lvdo;

    invoke-direct {v5, v7, v4}, Lvdo;-><init>(Lwcl;I)V

    invoke-static {v9, v10, v5, v6, v3}, Lwij;->a(Lwii;Labsl;Labsl;ZI)Lwgy;

    move-result-object v9

    iget-object v3, v1, Lvza;->i:Lvyq;

    iget-object v3, v3, Lvyq;->b:Lvzv;

    .line 11
    invoke-virtual {v3}, Lvzv;->k()Lawt;

    move-result-object v10

    iget-object v11, v1, Lvza;->k:Landroid/os/Handler;

    iget-object v12, v1, Lvza;->l:Landroid/os/Handler;

    iget-object v3, v7, Lwcl;->b:Lvxq;

    invoke-static {v1, v3}, Lvzd;->e(Lvza;Lvxq;)Lvzz;

    move-result-object v17

    iget-object v3, v7, Lwcl;->a:Ljava/lang/String;

    move-object/from16 v18, v3

    new-instance v3, Lwcj;

    move-object/from16 v19, v3

    .line 12
    invoke-direct {v3, v7}, Lwcj;-><init>(Lwcl;)V

    iget-object v3, v0, Lvzd;->i:Labnl;

    move-object/from16 v20, v3

    const/4 v3, 0x1

    new-array v3, v3, [Lzng;

    move-object/from16 v21, v3

    iget-object v4, v1, Lvza;->h:Lvzg;

    invoke-virtual {v0, v4}, Lvzd;->f(Lvzg;)Lzng;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v0, v1, Lvza;->i:Lvyq;

    iget-object v3, v0, Lvyq;->d:Lrqc;

    move-object/from16 v22, v3

    iget-object v0, v0, Lvyq;->q:Lwhi;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 13
    invoke-direct/range {v8 .. v28}, Lwar;-><init>(Lwgy;Lawt;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvyd;Lwfp;Lvzz;Ljava/lang/String;Ljava/lang/Object;Labnl;[Lzng;Lrqc;Lwhi;[B[B[B[B[B)V

    iget-object v0, v1, Lvza;->k:Landroid/os/Handler;

    iget-object v3, v1, Lvza;->i:Lvyq;

    iget-object v3, v3, Lvyq;->b:Lvzv;

    .line 14
    invoke-virtual {v2, v0, v3}, Layv;->q(Landroid/os/Handler;Lawo;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 14
    :cond_2
    iget-object v2, v7, Lwcl;->b:Lvxq;

    .line 6
    invoke-interface {v2}, Lvxq;->a()Lwio;

    move-result-object v8

    new-instance v13, Lwdn;

    iget-object v3, v0, Lvzd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v1, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->b:Lvzv;

    .line 7
    invoke-virtual {v2}, Lvzv;->k()Lawt;

    move-result-object v4

    .line 8
    invoke-virtual {v0, v1, v7}, Lvzd;->a(Lvza;Lwcl;)Lwdh;

    move-result-object v5

    iget-object v6, v1, Lvza;->l:Landroid/os/Handler;

    iget-object v9, v0, Lvzd;->i:Labnl;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v12}, Lwdn;-><init>(Ljava/util/concurrent/Executor;Lawt;Lwdh;Landroid/os/Handler;Lwcl;Lwio;Labnl;[B[B[B)V

    iget-object v0, v1, Lvza;->k:Landroid/os/Handler;

    iget-object v2, v1, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->b:Lvzv;

    .line 9
    invoke-virtual {v13, v0, v2}, Layv;->q(Landroid/os/Handler;Lawo;)V

    return-object v13
.end method

.method public final Q(Lwcl;)Lvnl;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    iget-object v2, p1, Lwcl;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v4, p1, Lwcl;->b:Lvxq;

    .line 3
    invoke-virtual {p1}, Lwcl;->x()Lapje;

    move-result-object v5

    iget-object v6, p1, Lwcl;->L:Lamuc;

    iget-object v7, p1, Lwcl;->I:Lvxu;

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v7}, Lvza;->aA(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxq;Lapje;Lamuc;Lvxu;)Lvnl;

    move-result-object v0
    :try_end_0
    .catch Lvnn; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p1, v0}, Lwcl;->r(Lvnl;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p1, Lwcl;->b:Lvxq;

    sget-object v2, Lwht;->a:Lwht;

    .line 6
    invoke-virtual {p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lvza;->g()J

    move-result-wide v3

    .line 8
    invoke-static {v2, v0, p1, v3, v4}, Labnl;->an(Lwht;Lvnn;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;J)Lwhu;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v1, p1}, Lvza;->t(Lvxq;Lwhu;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final R()Lwfa;
    .locals 1

    .line 1
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    iget-object v0, v0, Lwcl;->k:Lwfa;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S()Lwka;
    .locals 1

    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->l:Lwka;

    return-object v0
.end method

.method public final declared-synchronized T(Lvyy;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    .line 1
    :try_start_0
    iput v0, p0, Lvza;->O:I

    iput-object p1, p0, Lvza;->al:Lwbw;

    invoke-virtual {p1}, Lvyy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvza;->af:Lwbj;

    iget-object v1, p0, Lvza;->h:Lvzg;

    iput-object v1, v0, Lwbj;->a:Larf;

    iget-object v0, p0, Lvza;->B:Lwbx;

    invoke-virtual {v0}, Lwbx;->h()V

    return-void
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvza;->g:Laqs;

    sget-object v1, Larz;->a:Larz;

    invoke-interface {v0, v1}, Laqs;->J(Larz;)V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvza;->af:Lwbj;

    iget-object v1, p0, Lvza;->ae:Lwbe;

    iput-object v1, v0, Lwbj;->a:Larf;

    iget-object v0, p0, Lvza;->B:Lwbx;

    invoke-virtual {v0}, Lwbx;->i()V

    return-void
.end method

.method public final declared-synchronized X(Lwcl;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    invoke-virtual {p1, v0}, Lwcl;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    sget-object p1, Lajwm;->a:Lajwm;

    invoke-virtual {p0, v0, v1, p1}, Lvza;->z(JLajwm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Y(Lwcl;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvza;->b()I

    move-result v0

    iget v1, p1, Lwcl;->x:I

    if-eq v1, v0, :cond_0

    iput v0, p1, Lwcl;->x:I

    :cond_0
    iget-object p1, p1, Lwcl;->I:Lvxu;

    .line 2
    invoke-interface {p1, v0, p2}, Lvxu;->d(IZ)V

    return-void
.end method

.method public final declared-synchronized Z(Lwcl;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvza;->v:Lvzj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvzj;->k(Z)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lvza;->i:Lvyq;

    .line 2
    iput-boolean v1, p1, Lvyq;->h:Z

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lvyq;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lvza;->ab(Lwcl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lvza;->g:Laqs;

    check-cast v0, Lasc;

    .line 1
    invoke-virtual {v0}, Lasc;->V()V

    iget-object v0, v0, Lasc;->c:Laqz;

    iget-object v0, v0, Laqz;->v:Larr;

    .line 2
    iget-object v0, v0, Larr;->k:Lalm;

    .line 1
    iget v0, v0, Lalm;->b:F

    return v0
.end method

.method public final declared-synchronized aa()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvza;->O:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lvza;->al:Lwbw;

    instance-of v1, v0, Lvyz;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast v0, Lvyz;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lvyz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lvza;->k:Landroid/os/Handler;

    new-instance v1, Lvxl;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lvxl;-><init>(Lvza;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final ab(Lwcl;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lvza;->a:Lwkf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwkf;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lwcl;->b:Lvxq;

    new-instance v2, Lvxg;

    invoke-direct {v2, v0}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v0, "scd"

    .line 3
    invoke-interface {v1, v0, v2}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    :cond_0
    iget-object v0, p0, Lvza;->I:Lwep;

    iget-boolean v0, v0, Lwep;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvza;->I:Lwep;

    iget-object v1, p1, Lwcl;->b:Lvxq;

    .line 4
    invoke-virtual {v0, v1}, Lwep;->a(Lvxq;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lvza;->Y(Lwcl;Z)V

    return-void
.end method

.method public final declared-synchronized ac(I)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lwhu;

    .line 2
    invoke-virtual {p0}, Lvza;->g()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "pixelCopyErrorCode."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "player.exception"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, v0, Lwcl;->b:Lvxq;

    .line 3
    invoke-virtual {p0, p1, v1}, Lvza;->t(Lvxq;Lwhu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ad(Lwcl;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->f:Lwjr;

    invoke-virtual {v0}, Lwjr;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvza;->r:Lvzs;

    iget-object v2, p0, Lvza;->g:Laqs;

    const/16 v3, 0x2711

    .line 2
    invoke-virtual {v1, v2, v0, v3}, Lvzs;->b(Laqs;Ljava/lang/Object;I)V

    .line 1
    move-object v7, v0

    check-cast v7, Lwjq;

    .line 3
    iget v0, v7, Lwjq;->d:I

    if-gtz v0, :cond_1

    iget v0, v7, Lwjq;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v5, v0, Lvyq;->q:Lwhi;

    iget-object v6, v0, Lvyq;->d:Lrqc;

    .line 4
    invoke-virtual {v0}, Lvyq;->h()Z

    move-result v9

    const/16 v8, 0x2711

    move-object v4, p1

    .line 5
    invoke-virtual/range {v4 .. v9}, Lwcl;->w(Lwhi;Lrqc;Lwjq;IZ)V

    return-void
.end method

.method public final declared-synchronized ae(Lazx;JLwio;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lvza;->E:Lazx;

    iget-object v0, p0, Lvza;->Y:Lapv;

    instance-of v1, v0, Lvzk;

    const/4 v2, 0x1

    const/16 v3, 0x2711

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvza;->g:Laqs;

    .line 2
    invoke-interface {v1, v0}, Laqs;->b(Lart;)Laru;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3}, Laru;->f(I)V

    new-instance v1, Lvyg;

    invoke-direct {v1, p4, v2}, Lvyg;-><init>(Lwio;I)V

    .line 4
    invoke-virtual {v0, v1}, Laru;->e(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Laru;->d()V

    :cond_0
    iget-object v0, p0, Lvza;->Z:Lapv;

    .line 6
    instance-of v1, v0, Lvzk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvza;->g:Laqs;

    .line 7
    invoke-interface {v1, v0}, Laqs;->b(Lart;)Laru;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v3}, Laru;->f(I)V

    new-instance v1, Lvyg;

    invoke-direct {v1, p4, v2}, Lvyg;-><init>(Lwio;I)V

    .line 9
    invoke-virtual {v0, v1}, Laru;->e(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Laru;->d()V

    :cond_1
    iget-object v0, p0, Lvza;->g:Laqs;

    iget-object v1, p0, Lvza;->W:Lvzm;

    .line 11
    invoke-interface {v0, v1}, Laqs;->b(Lart;)Laru;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v3}, Laru;->f(I)V

    new-instance v1, Lvyg;

    invoke-direct {v1, p4, v2}, Lvyg;-><init>(Lwio;I)V

    .line 13
    invoke-virtual {v0, v1}, Laru;->e(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Laru;->d()V

    iget-object v0, p0, Lvza;->g:Laqs;

    iget-object v1, p0, Lvza;->X:Lvzl;

    .line 15
    invoke-interface {v0, v1}, Laqs;->b(Lart;)Laru;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v3}, Laru;->f(I)V

    new-instance v1, Lvyg;

    const/4 v4, 0x2

    invoke-direct {v1, p4, v4}, Lvyg;-><init>(Lwio;I)V

    .line 17
    invoke-virtual {v0, v1}, Laru;->e(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Laru;->d()V

    iget-object v0, p0, Lvza;->g:Laqs;

    iget-object v1, p0, Lvza;->m:Lvzn;

    .line 19
    invoke-interface {v0, v1}, Laqs;->b(Lart;)Laru;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Laru;->f(I)V

    new-instance v1, Lvyg;

    invoke-direct {v1, p4, v4}, Lvyg;-><init>(Lwio;I)V

    .line 21
    invoke-virtual {v0, v1}, Laru;->e(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Laru;->d()V

    const-wide/16 v0, 0x0

    cmp-long v3, p2, v0

    if-lez v3, :cond_2

    iget-object v0, p0, Lvza;->g:Laqs;

    move-object v1, v0

    check-cast v1, Lasc;

    .line 23
    invoke-virtual {v1}, Lasc;->V()V

    check-cast v0, Lasc;

    iget-object v3, v0, Lasc;->c:Laqz;

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v6, p2

    .line 25
    invoke-virtual/range {v3 .. v8}, Laqz;->n(Ljava/util/List;IJZ)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object p2, p0, Lvza;->g:Laqs;

    .line 26
    invoke-interface {p2, p1}, Laqs;->H(Lazx;)V

    .line 27
    :goto_0
    invoke-interface {p4}, Lwio;->A()V

    iget-object p1, p0, Lvza;->g:Laqs;

    .line 28
    invoke-interface {p1}, Laqs;->r()V

    iput-boolean v2, p0, Lvza;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final af(Lwcl;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lvza;->r:Lvzs;

    iget-object v1, p0, Lvza;->g:Laqs;

    invoke-virtual {p1}, Lwcl;->c()Lvnl;

    move-result-object v2

    iget-object v2, v2, Lvnl;->f:Lvno;

    invoke-virtual {v0, v1, v2}, Lvzs;->g(Laqs;Lvno;)V

    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v2, v0, Lvyq;->q:Lwhi;

    iget-object v3, v0, Lvyq;->d:Lrqc;

    iget-object v0, v0, Lvyq;->f:Lwjr;

    .line 2
    invoke-virtual {v0}, Lwjr;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lvza;->i:Lvyq;

    .line 3
    invoke-virtual {v1}, Lvyq;->h()Z

    move-result v6

    .line 2
    move-object v4, v0

    check-cast v4, Lwjq;

    move-object v1, p1

    move v5, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lwcl;->w(Lwhi;Lrqc;Lwjq;IZ)V

    return-void
.end method

.method public final ag(ZZ)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lvza;->i:Lvyq;

    iget-object v2, v0, Lvyq;->m:Lwcl;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Lwcl;->c()Lvnl;

    move-result-object v0

    invoke-virtual {v0}, Lvnl;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lwcl;->c()Lvnl;

    move-result-object v3

    iget-object v3, v3, Lvnl;->f:Lvno;

    .line 2
    invoke-virtual {v1, v2}, Lvza;->Q(Lwcl;)Lvnl;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {v1, v2, v5}, Lvza;->af(Lwcl;I)V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v6, v1, Lvza;->r:Lvzs;

    iget-object v7, v1, Lvza;->g:Laqs;

    iget-object v8, v4, Lvnl;->f:Lvno;

    .line 4
    invoke-virtual {v6, v7, v8}, Lvzs;->g(Laqs;Lvno;)V

    .line 3
    :goto_0
    iget-boolean v6, v2, Lwcl;->D:Z

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lvnl;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    const/4 v8, 0x3

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lvnl;->b()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v6, v1, Lvza;->B:Lwbx;

    iget-object v10, v2, Lwcl;->a:Ljava/lang/String;

    iget-object v11, v6, Lwbx;->e:Ljava/lang/Object;

    monitor-enter v11

    .line 6
    :try_start_0
    invoke-virtual {v6, v10}, Lwbx;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwbt;

    if-nez v12, :cond_4

    .line 8
    invoke-virtual {v13}, Lwbt;->f()Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v12, 0x1

    .line 9
    :goto_3
    iget-object v14, v13, Lwbt;->g:Lwhf;

    sget-object v15, Lkkm;->a:Lkkm;

    iget-object v13, v13, Lwbt;->d:Lwcg;

    move-object/from16 p2, v10

    iget-wide v9, v13, Lwcg;->b:J

    .line 10
    invoke-virtual {v14, v15}, Lwhf;->e(Lkkm;)Lwbq;

    move-result-object v13

    .line 11
    invoke-virtual {v13, v9, v10}, Lwbq;->g(J)V

    move-object/from16 v10, p2

    goto :goto_1

    :cond_5
    move-object/from16 p2, v10

    iget-object v0, v4, Lvnl;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 12
    invoke-static {v0}, Lwbx;->g([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v9, v6, Lwbx;->h:Lwfr;

    iget v10, v9, Lwfr;->c:I

    if-ne v10, v8, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 13
    :goto_4
    invoke-static {v10}, Lwjm;->d(Z)V

    .line 14
    sget-object v10, Lvfa;->a:Lvfa;

    .line 15
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 16
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v13, v10, Ladox;->instance:Ladpf;

    .line 17
    check-cast v13, Lvfa;

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lvfa;->b:I

    const/4 v15, 0x1

    or-int/2addr v14, v15

    iput v14, v13, Lvfa;->b:I
    :try_end_1
    .catch Lwfi; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v14, p2

    :try_start_2
    iput-object v14, v13, Lvfa;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v13, v10, Ladox;->instance:Ladpf;

    .line 20
    check-cast v13, Lvfa;

    iget-object v15, v13, Lvfa;->d:Ladpr;

    .line 21
    invoke-interface {v15}, Ladpr;->c()Z

    move-result v16

    if-nez v16, :cond_7

    .line 22
    invoke-static {v15}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v15

    iput-object v15, v13, Lvfa;->d:Ladpr;

    :cond_7
    iget-object v13, v13, Lvfa;->d:Ladpr;

    .line 23
    invoke-static {v0, v13}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v0, v10, Ladox;->instance:Ladpf;

    .line 25
    check-cast v0, Lvfa;

    const/4 v13, 0x1

    iput v13, v0, Lvfa;->e:I

    iget v13, v0, Lvfa;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v0, Lvfa;->b:I

    .line 26
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvfa;
    :try_end_2
    .catch Lwfi; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v9, v9, Lwfr;->d:Lapta;

    .line 27
    invoke-virtual {v9}, Lapta;->c()V

    invoke-virtual {v9}, Lapta;->j()V

    const v10, 0x7ab7a95b

    .line 28
    sget-object v13, Lvfb;->a:Lvfb;

    .line 29
    invoke-virtual {v13}, Ladpf;->getParserForType()Ladqx;

    move-result-object v13

    .line 27
    invoke-virtual {v9, v10, v0, v13}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v0

    .line 28
    check-cast v0, Lvfb;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lwfi; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 6
    :try_start_4
    new-instance v9, Lwfi;

    const-string v10, "Unexpected error calling into JS."

    .line 30
    invoke-direct {v9, v7, v10, v0}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v9
    :try_end_4
    .catch Lwfi; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v14, p2

    .line 6
    :goto_5
    :try_start_5
    invoke-virtual {v6, v0, v14}, Lwbx;->l(Lwfi;Ljava/lang/String;)V

    :goto_6
    if-eqz v12, :cond_8

    .line 28
    iget-object v0, v6, Lwbx;->l:Ljava/lang/Runnable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    :cond_8
    monitor-exit v11

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_9
    :goto_7
    iget-object v0, v4, Lvnl;->f:Lvno;

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual {v0, v3}, Lvno;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v3, v1, Lvza;->B:Lwbx;

    iget-object v2, v2, Lwcl;->a:Ljava/lang/String;

    iget-object v6, v3, Lwbx;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 34
    :try_start_6
    invoke-virtual {v4}, Lvnl;->e()[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    invoke-static {v0}, Lwbx;->g([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v4, v3, Lwbx;->h:Lwfr;

    iget v9, v4, Lwfr;->c:I

    if-ne v9, v8, :cond_a

    const/4 v15, 0x1

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    .line 35
    :goto_8
    invoke-static {v15}, Lwjm;->d(Z)V

    .line 36
    sget-object v8, Lvfc;->a:Lvfc;

    .line 37
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 39
    check-cast v9, Lvfc;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lvfc;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lvfc;->b:I

    iput-object v2, v9, Lvfc;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 42
    check-cast v9, Lvfc;

    iget-object v10, v9, Lvfc;->d:Ladpr;

    .line 43
    invoke-interface {v10}, Ladpr;->c()Z

    move-result v11

    if-nez v11, :cond_b

    .line 44
    invoke-static {v10}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v10

    iput-object v10, v9, Lvfc;->d:Ladpr;

    :cond_b
    iget-object v9, v9, Lvfc;->d:Ladpr;

    .line 45
    invoke-static {v0, v9}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 46
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v0, v8, Ladox;->instance:Ladpf;

    .line 47
    check-cast v0, Lvfc;

    iput v5, v0, Lvfc;->e:I

    iget v5, v0, Lvfc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lvfc;->b:I

    .line 48
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvfc;
    :try_end_7
    .catch Lwfi; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v4, v4, Lwfr;->d:Lapta;

    .line 49
    invoke-virtual {v4}, Lapta;->c()V

    invoke-virtual {v4}, Lapta;->j()V

    const v5, 0xf05927

    .line 50
    sget-object v8, Lvfd;->a:Lvfd;

    .line 51
    invoke-virtual {v8}, Ladpf;->getParserForType()Ladqx;

    move-result-object v8

    .line 49
    invoke-virtual {v4, v5, v0, v8}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v0

    .line 50
    check-cast v0, Lvfd;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lwfi; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_9

    :catch_3
    move-exception v0

    .line 54
    :try_start_9
    new-instance v4, Lwfi;

    const-string v5, "Unexpected error calling into JS."

    .line 52
    invoke-direct {v4, v7, v5, v0}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_9
    .catch Lwfi; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_4
    move-exception v0

    .line 53
    :try_start_a
    invoke-virtual {v3, v0, v2}, Lwbx;->l(Lwfi;Ljava/lang/String;)V

    .line 54
    :goto_9
    monitor-exit v6

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    :cond_c
    if-eqz p2, :cond_d

    iget-object v0, v1, Lvza;->r:Lvzs;

    .line 55
    invoke-virtual {v0, v2}, Lvzs;->a(Lwcl;)V

    :cond_d
    return-void
.end method

.method final ah()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->b:Lvzv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->b:Lvzv;

    iget-object v1, v0, Lvzv;->b:Laxh;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lvzv;->o(Laxh;)V

    :cond_0
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v1, v0, Lvyq;->a:Lvzd;

    iget-object v2, p0, Lvza;->S:Lvwy;

    new-instance v3, Laprc;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Laprc;-><init>(Lvza;[B)V

    iget-object v4, v0, Lvyq;->q:Lwhi;

    .line 3
    invoke-virtual {v1, p0, v2, v3, v4}, Lvzd;->h(Lvza;Lvwy;Laprc;Lwhi;)Lvzv;

    move-result-object v1

    iput-object v1, v0, Lvyq;->b:Lvzv;

    return-void
.end method

.method public final ai()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lvza;->aj(Lwcl;Z)V

    return-void
.end method

.method public final aj(Lwcl;Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lvza;->U:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lvza;->b:Lasx;

    iget-object v0, p0, Lvza;->V:Lvys;

    invoke-virtual {p2, v0}, Lasx;->X(Lasz;)V

    iget-object p2, p0, Lvza;->g:Laqs;

    .line 2
    invoke-interface {p2}, Laqs;->s()V

    iget-object p2, p0, Lvza;->i:Lvyq;

    iget-object p2, p2, Lvyq;->a:Lvzd;

    iget-object v0, p0, Lvza;->e:Lamn;

    .line 3
    invoke-static {v0}, Lvzd;->b(Lamn;)Lasx;

    move-result-object v0

    iput-object v0, p0, Lvza;->b:Lasx;

    .line 4
    invoke-virtual {p0}, Lvza;->ah()V

    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 5
    invoke-virtual {v0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->ao:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    goto/16 :goto_6

    :cond_2
    if-nez p1, :cond_3

    .line 29
    sget-object p1, Lvxq;->d:Lvxq;

    goto :goto_1

    .line 23
    :cond_3
    iget-object p1, p1, Lwcl;->b:Lvxq;

    .line 29
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [Larv;

    iget-object v5, p0, Lvza;->m:Lvzn;

    aput-object v5, v4, v2

    iget-object v5, p0, Lvza;->W:Lvzm;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_4

    .line 7
    aget-object v6, v4, v5

    iget-object v7, p0, Lvza;->i:Lvyq;

    iget-object v7, v7, Lvyq;->a:Lvzd;

    iget-object v7, v7, Lvzd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Lssq;

    const/16 v10, 0x9

    invoke-direct {v9, v6, v8, v10}, Lssq;-><init>(Larv;Ljava/lang/StringBuilder;I)V

    .line 9
    invoke-static {v9, v7}, Lacer;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v9, p0, Lvza;->i:Lvyq;

    iget-object v9, v9, Lvyq;->q:Lwhi;

    .line 10
    invoke-virtual {v9}, Lwhi;->g()J

    move-result-wide v9

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-static {v6, v9, v10, v11, v7}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v9, Lsqy;

    const/16 v10, 0xa

    invoke-direct {v9, v8, v10}, Lsqy;-><init>(Ljava/lang/StringBuilder;I)V

    const-class v8, Ljava/lang/Exception;

    .line 12
    invoke-static {v6, v8, v9, v7}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 13
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v0}, Lacer;->Q(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v3

    .line 16
    :try_start_0
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    move-object v10, v1

    goto :goto_4

    :catch_0
    move-exception v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_3
    move-object v10, v0

    :goto_4
    if-eqz v10, :cond_5

    .line 18
    new-instance v0, Lwhu;

    sget-object v5, Lwht;->a:Lwht;

    .line 19
    invoke-virtual {p0}, Lvza;->h()J

    move-result-wide v7

    const/4 v11, 0x0

    const-string v6, "player.exception"

    const-string v9, "Failed to reset renderers."

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 18
    invoke-interface {p1, v0}, Lvxq;->g(Lwhu;)V

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    new-instance v3, Lvxg;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v0, "pdl"

    .line 23
    invoke-interface {p1, v0, v3}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    .line 5
    :goto_6
    iget-object p1, p0, Lvza;->af:Lwbj;

    iget-object v0, p0, Lvza;->an:Laaow;

    .line 24
    invoke-virtual {p2, p0, p1, v0}, Lvzd;->g(Lvza;Larf;Laaow;)Laqs;

    move-result-object p1

    iput-object p1, p0, Lvza;->g:Laqs;

    iget-object p1, p0, Lvza;->b:Lasx;

    iget-object p2, p0, Lvza;->V:Lvys;

    .line 25
    invoke-virtual {p1, p2}, Lasx;->V(Lasz;)V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lvza;->g:Laqs;

    .line 26
    invoke-interface {p2}, Laqs;->a()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lvza;->l:Landroid/os/Handler;

    iget-object p1, p0, Lvza;->v:Lvzj;

    iget-object p2, p0, Lvza;->g:Laqs;

    iget-object v0, p0, Lvza;->m:Lvzn;

    iget-object v3, p0, Lvza;->X:Lvzl;

    iget-object v4, p0, Lvza;->aa:Lapu;

    .line 27
    invoke-virtual {p1}, Lvzj;->h()V

    iput-object v1, p1, Lvzj;->m:Lbdv;

    iput-object p2, p1, Lvzj;->e:Laqs;

    iput-object v0, p1, Lvzj;->f:Lvzn;

    iput-object v3, p1, Lvzj;->g:Lvzl;

    iput-object v4, p1, Lvzj;->h:Lapu;

    iget-object p1, p0, Lvza;->x:Lvyp;

    const/4 p2, 0x6

    const/16 v0, 0x14

    .line 28
    invoke-virtual {p1, p2, v0}, Lvyp;->c(II)V

    iget-object p1, p0, Lvza;->x:Lvyp;

    .line 29
    invoke-virtual {p1}, Lvyp;->a()V

    iput-boolean v2, p0, Lvza;->U:Z

    iget-object p1, p0, Lvza;->B:Lwbx;

    iget-object p2, p0, Lvza;->g:Laqs;

    iget-object v0, p0, Lvza;->l:Landroid/os/Handler;

    iput-object p2, p1, Lwbx;->a:Laqs;

    iput-object v0, p1, Lwbx;->b:Landroid/os/Handler;

    return-void
.end method

.method public final ak(Z)V
    .locals 1

    .line 1
    sget-object v0, Lajwm;->a:Lajwm;

    invoke-direct {p0, p1, v0}, Lvza;->au(ZLajwm;)V

    return-void
.end method

.method final declared-synchronized al(ZZ)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-boolean v1, v0, Lvyq;->h:Z

    if-ne v1, p1, :cond_0

    if-eqz p2, :cond_4

    .line 2
    :cond_0
    iput-boolean p1, v0, Lvyq;->h:Z

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, v0, Lvyq;->i:Z

    .line 4
    invoke-virtual {v0}, Lvyq;->b()Lvxq;

    move-result-object p2

    invoke-interface {p2}, Lvxq;->a()Lwio;

    move-result-object p2

    invoke-interface {p2}, Lwio;->F()V

    :cond_1
    iget-object p2, p0, Lvza;->g:Laqs;

    .line 5
    invoke-interface {p2, p1}, Laqs;->v(Z)V

    iget-object p2, p0, Lvza;->v:Lvzj;

    .line 6
    invoke-virtual {p2, p1}, Lvzj;->k(Z)V

    iget-object p2, p0, Lvza;->i:Lvyq;

    iget-object p2, p2, Lvyq;->q:Lwhi;

    .line 7
    sget-object v0, Lafyp;->n:Lafyp;

    .line 8
    invoke-virtual {p2, v0}, Lwhi;->Y(Lafyp;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lvza;->i:Lvyq;

    .line 9
    invoke-virtual {p2}, Lvyq;->c()Lvxu;

    move-result-object p2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_2

    const-string p1, "pauseVideo."

    goto :goto_0

    :cond_2
    const-string p1, "playVideo."

    .line 10
    :goto_0
    invoke-static {}, Lwhe;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    const-string v0, "pdl"

    .line 11
    invoke-interface {p2, v0, p1}, Lvxu;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final am(FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lvza;->a()F

    move-result v1

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lvza;->g:Laqs;

    .line 2
    new-instance v0, Lalm;

    invoke-direct {v0, p1}, Lalm;-><init>(F)V

    invoke-interface {p2, v0}, Laqs;->w(Lalm;)V

    iget-object p2, p0, Lvza;->r:Lvzs;

    iget-object v0, p0, Lvza;->g:Laqs;

    .line 3
    invoke-virtual {p2, v0, p1}, Lvzs;->d(Laqs;F)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p2, v0, Lwcl;->b:Lvxq;

    .line 4
    invoke-interface {p2, p1}, Lvxq;->p(F)V

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, v0, v2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lvza;->r:Lvzs;

    iget-object v0, p0, Lvza;->g:Laqs;

    .line 5
    invoke-virtual {p2, v0, p1}, Lvzs;->d(Laqs;F)V

    :cond_2
    return-void
.end method

.method public final declared-synchronized an(ZZ)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    iget-object p1, p0, Lvza;->v:Lvzj;

    invoke-virtual {p1}, Lvzj;->m()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    :cond_0
    if-nez p2, :cond_2

    iget-object p1, p0, Lvza;->g:Laqs;

    .line 2
    invoke-interface {p1}, Laqs;->A()V

    if-eqz v0, :cond_1

    iget-boolean p1, v0, Lwcl;->D:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvza;->B:Lwbx;

    iget-object p2, p1, Lwbx;->a:Laqs;

    const-wide/16 v3, 0x0

    .line 3
    invoke-interface {p2, v3, v4}, Laqs;->e(J)V

    .line 4
    invoke-virtual {p1, v2}, Lwbx;->t(Lwcl;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v2}, Lwbx;->p(Lwcl;)V

    :cond_1
    iget-boolean p1, p0, Lvza;->J:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lvza;->ai()V

    :cond_2
    iput-object v2, p0, Lvza;->t:Ljava/lang/String;

    iget-object p1, p0, Lvza;->v:Lvzj;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lvzj;->k(Z)V

    iput-object v2, p0, Lvza;->E:Lazx;

    if-eqz v0, :cond_3

    iget-object p1, v0, Lwcl;->d:Lvtk;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lvtk;->d()V

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Lvza;->ab(Lwcl;)V

    :cond_4
    iget-object p1, p0, Lvza;->i:Lvyq;

    .line 9
    invoke-virtual {p1, v2}, Lvyq;->g(Lwcl;)V

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Lwcl;->k()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    iget-object p2, p0, Lvza;->o:Lvsd;

    .line 11
    invoke-virtual {p2, p1}, Lvsd;->b(Ljava/lang/String;)Lvrt;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    .line 12
    invoke-interface {v2}, Lvrt;->d()V

    :cond_7
    iget-object p1, p0, Lvza;->i:Lvyq;

    iget-object p1, p1, Lvyq;->c:Lwex;

    .line 13
    invoke-virtual {p1}, Lwex;->b()V

    iget-object p1, p0, Lvza;->A:Lwfy;

    .line 14
    invoke-virtual {p1}, Lwfy;->e()V

    iput v1, p0, Lvza;->O:I

    iget-object p1, p0, Lvza;->am:Lwbw;

    iput-object p1, p0, Lvza;->al:Lwbw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized ao(Lwcl;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvza;->E:Lazx;

    instance-of v1, v0, Lvzr;

    if-eqz v1, :cond_2

    .line 2
    move-object v2, v0

    check-cast v2, Lvzr;

    iget-object v0, p0, Lvza;->i:Lvyq;

    .line 3
    iget-boolean v0, v0, Lvyq;->k:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v2}, Lvzr;->n()V

    iget-object p1, p0, Lvza;->i:Lvyq;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lvyq;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lwcl;->j:Lazx;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {v2}, Lvzr;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p1, Lwcl;->k:Lwfa;

    .line 7
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lwcl;->j:Lazx;

    .line 8
    iget-wide v4, v0, Lwfa;->a:J

    iget-object v1, v0, Lwfa;->b:Lvxr;

    iget-object v1, v1, Lvya;->c:Lvxf;

    .line 9
    iget-wide v6, v1, Lvxf;->a:J

    .line 8
    invoke-virtual/range {v2 .. v7}, Lvzr;->o(Lazx;JJ)V

    .line 10
    iget-object v0, v0, Lwfa;->b:Lvxr;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lvic;->o(Lvyb;I)Z

    move-result v0

    iget-object v1, p0, Lvza;->g:Laqs;

    .line 11
    invoke-interface {v1, v0}, Laqs;->I(Z)V

    iget-object p1, p1, Lwcl;->c:Lwcm;

    iput-boolean v0, p1, Lwcm;->f:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized ap()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_0

    new-instance v1, Lwhu;

    const-string v2, "gl"

    invoke-virtual {p0}, Lvza;->g()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lwhu;-><init>(Ljava/lang/String;J)V

    iget-object v0, v0, Lwcl;->b:Lvxq;

    .line 2
    invoke-virtual {p0, v0, v1}, Lvza;->t(Lvxq;Lwhu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvza;->V:Lvys;

    invoke-virtual {v0}, Lvys;->ar()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    iget-boolean v1, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->g:Z

    invoke-static {p1, v1}, Lvju;->D(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 2
    :goto_0
    invoke-virtual {v0}, Lwhi;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x10

    :cond_1
    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lafyo;->b:Lafyo;

    :cond_2
    iget-boolean v0, v0, Lafyo;->K:Z

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x2

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aj()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    or-int/lit8 p1, v1, 0x8

    return p1

    :cond_4
    return v1
.end method

.method public final d()I
    .locals 8

    .line 2
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwcl;->g()Lwfp;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lwfp;->a:Lwfp;

    .line 2
    :goto_0
    invoke-virtual {p0}, Lvza;->h()J

    move-result-wide v1

    iget-object v3, p0, Lvza;->T:Lmvs;

    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    iget-boolean v0, v0, Lwfp;->p:Z

    const/4 v5, -0x1

    if-eqz v0, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    cmp-long v0, v3, v6

    if-lez v0, :cond_2

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    sub-long/2addr v3, v1

    .line 3
    :try_start_0
    invoke-static {v3, v4}, Lacer;->Z(J)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return v5
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lvza;->V:Lvys;

    iget-object v1, v0, Lvys;->b:Laqh;

    iget v0, v0, Lvys;->a:I

    if-eqz v1, :cond_0

    iget v1, v1, Laqh;->e:I

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final f()J
    .locals 9

    .line 1
    invoke-direct {p0}, Lvza;->ar()Lalv;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lalv;->c()J

    move-result-wide v0

    iget-object v2, p0, Lvza;->g:Laqs;

    check-cast v2, Lasc;

    invoke-virtual {v2}, Lasc;->V()V

    iget-object v2, v2, Lasc;->c:Laqz;

    .line 3
    invoke-virtual {v2}, Laqz;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Laqz;->v:Larr;

    .line 14
    iget-object v4, v3, Larr;->s:Lali;

    iget-object v3, v3, Larr;->r:Lali;

    invoke-virtual {v4, v3}, Lali;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Laqz;->v:Larr;

    .line 15
    iget-wide v2, v2, Larr;->n:J

    invoke-static {v2, v3}, Lang;->x(J)J

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2}, Laqz;->f()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Laqz;->v:Larr;

    .line 4
    iget-object v3, v3, Larr;->a:Lalw;

    invoke-virtual {v3}, Lalw;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-wide v2, v2, Laqz;->x:J

    goto :goto_0

    :cond_3
    iget-object v3, v2, Laqz;->v:Larr;

    .line 5
    iget-object v4, v3, Larr;->s:Lali;

    iget-wide v4, v4, Lali;->d:J

    iget-object v6, v3, Larr;->r:Lali;

    iget-wide v6, v6, Lali;->d:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    .line 6
    iget-object v3, v3, Larr;->a:Lalw;

    .line 3
    invoke-virtual {v2}, Laqz;->a()I

    move-result v4

    iget-object v2, v2, Laqz;->f:Lalv;

    .line 6
    invoke-virtual {v3, v4, v2}, Lalw;->o(ILalv;)Lalv;

    move-result-object v2

    invoke-virtual {v2}, Lalv;->b()J

    move-result-wide v2

    goto :goto_0

    .line 7
    :cond_4
    iget-wide v3, v3, Larr;->n:J

    iget-object v5, v2, Laqz;->v:Larr;

    .line 8
    iget-object v5, v5, Larr;->s:Lali;

    invoke-virtual {v5}, Lali;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, v2, Laqz;->v:Larr;

    .line 9
    iget-object v4, v3, Larr;->a:Lalw;

    iget-object v3, v3, Larr;->s:Lali;

    iget-object v3, v3, Lali;->a:Ljava/lang/Object;

    iget-object v5, v2, Laqz;->e:Lalu;

    .line 10
    invoke-virtual {v4, v3, v5}, Lalw;->n(Ljava/lang/Object;Lalu;)Lalu;

    move-result-object v3

    iget-object v4, v2, Laqz;->v:Larr;

    .line 11
    iget-object v4, v4, Larr;->s:Lali;

    iget v4, v4, Lali;->b:I

    .line 12
    invoke-virtual {v3, v4}, Lalu;->f(I)V

    const-wide/16 v3, 0x0

    :cond_5
    iget-object v5, v2, Laqz;->v:Larr;

    .line 13
    iget-object v6, v5, Larr;->a:Lalw;

    iget-object v5, v5, Larr;->s:Lali;

    .line 3
    invoke-virtual {v2, v6, v5, v3, v4}, Laqz;->s(Lalw;Lali;J)J

    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lang;->x(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lvza;->ar()Lalv;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lalv;->c()J

    move-result-wide v0

    iget-object v2, p0, Lvza;->g:Laqs;

    invoke-interface {v2}, Laqs;->m()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->m:Lwcl;

    iget-wide v3, p0, Lvza;->ai:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    iget-boolean v3, p0, Lvza;->L:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v2, v2, Lwcl;->c:Lwcm;

    iget-boolean v2, v2, Lwcm;->d:Z

    if-eqz v2, :cond_1

    iget-wide v0, p0, Lvza;->ai:J

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lvza;->aj:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    iput-wide v0, p0, Lvza;->ai:J

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lvza;->aj:J

    return-wide v0
.end method

.method public final h()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lvza;->ar()Lalv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lalv;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lvza;->g:Laqs;

    .line 2
    invoke-interface {v2}, Laqs;->m()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final i()J
    .locals 7

    .line 1
    invoke-direct {p0}, Lvza;->ar()Lalv;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Lalv;->n:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lalv;->c()J

    move-result-wide v1

    iget-wide v3, v0, Lalv;->n:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    add-long/2addr v1, v3

    return-wide v1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final j(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lvza;->E:Lazx;

    instance-of v1, v0, Lwaa;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lwaa;

    .line 3
    invoke-static {p1, p2}, Lang;->t(J)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lwaa;->k(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwcl;->n:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwcl;->w:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLvnj;I)Lvnl;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lvza;->i:Lvyq;

    iget-object v4, v3, Lvyq;->q:Lwhi;

    iget-object v3, v3, Lvyq;->g:Labsl;

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, v5, v3}, Lwin;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;ZLabsl;)Lapje;

    move-result-object v3

    new-instance v6, Ljava/util/HashSet;

    .line 2
    iget-object v4, v3, Lapje;->c:Ljava/lang/Object;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/HashSet;

    iget-object v4, v0, Lvza;->i:Lvyq;

    iget-object v8, v4, Lvyq;->q:Lwhi;

    .line 3
    invoke-virtual {v4, v2}, Lvyq;->d(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Labsl;

    move-result-object v4

    .line 4
    invoke-static {p1, v2, v8, v4}, Lwin;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Lamuc;

    move-result-object v4

    iget-object v4, v4, Lamuc;->b:Ljava/lang/Object;

    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v4, v0, Lvza;->i:Lvyq;

    iget-object v4, v4, Lvyq;->q:Lwhi;

    .line 5
    invoke-virtual {v4}, Lwhi;->q()Lafyq;

    move-result-object v4

    iget-boolean v4, v4, Lafyq;->Q:Z

    if-eqz v4, :cond_0

    .line 6
    invoke-static {}, Lsxx;->x()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v4, Lsxx;->bI:Lsab;

    .line 7
    invoke-virtual {v4}, Lsab;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 8
    invoke-interface {v7, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v4, v0, Lvza;->i:Lvyq;

    iget-object v4, v4, Lvyq;->e:Lvnq;

    iget-object v8, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    const/4 v1, 0x2

    move/from16 v9, p3

    invoke-static {v9, v1}, Lwbw;->m(ZI)I

    move-result v1

    or-int/lit8 v1, v1, 0x5

    .line 9
    iget v9, v3, Lapje;->a:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1

    const/4 v5, 0x1

    :cond_1
    const/16 v9, 0x10

    invoke-static {v5, v9}, Lwbw;->n(ZI)I

    move-result v5

    or-int v9, v1, v5

    const/4 v10, 0x0

    sget-object v11, Lvxu;->a:Lvxu;

    .line 10
    sget-object v12, Lwjn;->a:Labxm;

    iget v13, v3, Lapje;->a:I

    move-object v1, v4

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v6, v7

    move v7, v9

    move/from16 v8, p5

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    .line 11
    invoke-virtual/range {v1 .. v12}, Lvnq;->i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Lvnj;Ljava/util/Set;Ljava/util/Set;IILjava/lang/String;Lvxu;Labxm;I)Lvnl;

    move-result-object v1

    return-object v1
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->J:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvza;->t:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwcl;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized o(Lwka;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvza;->h:Lvzg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvzg;->c:Z

    iget-object v0, p0, Lvza;->x:Lvyp;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lvyp;->d(I)V

    iget-object v0, p0, Lvza;->I:Lwep;

    .line 2
    sget-object v2, Lwod;->c:Lwod;

    invoke-virtual {v0, v2}, Lwep;->b(Lwod;)V

    iget-object v0, p0, Lvza;->v:Lvzj;

    iget-object v2, p0, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->m:Lwcl;

    iget-object v3, p0, Lvza;->i:Lvyq;

    .line 3
    iget-boolean v3, v3, Lvyq;->h:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget v3, p0, Lvza;->O:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, p1, v2, v3}, Lvzj;->o(Lwka;Lwcl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvza;->al:Lwbw;

    .line 5
    invoke-virtual {v0, p1}, Lwbw;->b(Lwka;)V

    iget-object p1, p0, Lvza;->B:Lwbx;

    .line 6
    invoke-virtual {p1, v1}, Lwbx;->r(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lvza;->a:Lwkf;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lwkf;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {p0, v4, v1}, Lvza;->an(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvza;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->aE()Z

    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwcl;->k:Lwfa;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v0, Lwcl;->j:Lazx;

    iput-object v1, v0, Lwcl;->i:Lwcl;

    iput-object v1, v0, Lwcl;->k:Lwfa;

    .line 2
    invoke-virtual {p0, v0}, Lvza;->ao(Lwcl;)V

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lwcl;->D:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lvza;->U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->l:Lwka;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwka;->j()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized r()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Labpz;->a:Labsr;

    invoke-static {v0}, Labsh;->b(Labsr;)Labsh;

    move-result-object v0

    iget-object v1, p0, Lvza;->h:Lvzg;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lvzg;->c:Z

    iget-object v1, p0, Lvza;->x:Lvyp;

    const/4 v3, 0x4

    const/16 v4, 0x11

    .line 2
    invoke-virtual {v1, v3, v4}, Lvyp;->c(II)V

    iget-object v1, p0, Lvza;->I:Lwep;

    .line 3
    sget-object v3, Lwod;->c:Lwod;

    invoke-virtual {v1, v3}, Lwep;->d(Lwod;)V

    iget-object v1, p0, Lvza;->v:Lvzj;

    iget-object v3, p0, Lvza;->i:Lvyq;

    iget-object v3, v3, Lvyq;->m:Lwcl;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4, v3, v2}, Lvzj;->o(Lwka;Lwcl;Z)Z

    iget-object v1, p0, Lvza;->al:Lwbw;

    .line 5
    invoke-virtual {v1, v4}, Lwbw;->b(Lwka;)V

    iget-object v1, p0, Lvza;->B:Lwbx;

    .line 6
    invoke-virtual {v1, v2}, Lwbx;->r(Z)V

    iget-object v1, p0, Lvza;->i:Lvyq;

    .line 7
    invoke-virtual {v1}, Lvyq;->b()Lvxq;

    move-result-object v1

    new-instance v2, Lvxg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v0, v3}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v0, "ldm"

    .line 9
    invoke-interface {v1, v0, v2}, Lvxq;->i(Ljava/lang/String;Lwgc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ru(Landroid/os/Handler;Lbef;Lati;Lbby;Lays;)[Larv;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p3

    .line 1
    iget-object v1, v0, Lvza;->i:Lvyq;

    iget-object v9, v1, Lvyq;->a:Lvzd;

    iget-object v1, v1, Lvyq;->q:Lwhi;

    invoke-virtual {v1}, Lwhi;->M()Z

    move-result v1

    iget-object v2, v0, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    .line 2
    invoke-virtual {v2}, Lwhi;->R()Z

    move-result v2

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Laub;

    new-instance v4, Lea;

    new-array v5, v14, [Latg;

    .line 3
    invoke-direct {v4, v5}, Lea;-><init>([Latg;)V

    if-eq v15, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    new-instance v5, Lphp;

    .line 4
    invoke-direct {v5, v3, v3}, Lphp;-><init>([B[B)V

    sget-object v6, Latd;->a:Latd;

    .line 5
    invoke-static {v3, v6}, Labpc;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latd;

    invoke-virtual {v5, v6}, Lphp;->e(Latd;)V

    iput-object v4, v5, Lphp;->c:Ljava/lang/Object;

    iput v2, v5, Lphp;->a:I

    .line 4
    invoke-direct {v1, v5, v3, v3}, Laub;-><init>(Lphp;[B[B)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance v1, Laub;

    sget-object v2, Lvzd;->a:[Latg;

    new-instance v4, Lphp;

    .line 6
    invoke-direct {v4, v3, v3}, Lphp;-><init>([B[B)V

    sget-object v5, Latd;->a:Latd;

    .line 7
    invoke-static {v3, v5}, Labpc;->S(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latd;

    invoke-virtual {v4, v5}, Lphp;->e(Latd;)V

    .line 8
    invoke-virtual {v4, v2}, Lphp;->f([Latg;)V

    .line 6
    invoke-direct {v1, v4, v3, v3}, Laub;-><init>(Lphp;[B[B)V

    :goto_1
    move-object v7, v1

    .line 9
    new-instance v10, Lvzm;

    iget-object v2, v9, Lvzd;->f:Landroid/content/Context;

    iget-object v4, v0, Lvza;->i:Lvyq;

    iget-object v6, v0, Lvza;->n:Lvzh;

    iget-object v8, v0, Lvza;->z:Laxw;

    move-object v1, v10

    move-object/from16 v3, p3

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v8}, Lvzm;-><init>(Landroid/content/Context;Lati;Lvyq;Landroid/os/Handler;Lvzh;Lato;Laxw;)V

    iput-object v10, v0, Lvza;->W:Lvzm;

    iget-object v1, v0, Lvza;->i:Lvyq;

    iget-object v1, v1, Lvyq;->q:Lwhi;

    .line 10
    new-instance v10, Lvzn;

    iget-object v2, v9, Lvzd;->f:Landroid/content/Context;

    iget-object v4, v0, Lvza;->i:Lvyq;

    iget-object v6, v0, Lvza;->n:Lvzh;

    iget-object v7, v0, Lvza;->I:Lwep;

    .line 11
    invoke-virtual {v1}, Lwhi;->c()I

    move-result v1

    int-to-long v8, v1

    iget-object v5, v0, Lvza;->y:Laxw;

    move-object v1, v10

    move-object/from16 v3, p2

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lvzn;-><init>(Landroid/content/Context;Lbef;Lvyq;Landroid/os/Handler;Lvzh;Lwep;JLaxw;)V

    iput-object v13, v0, Lvza;->m:Lvzn;

    iget-object v1, v0, Lvza;->i:Lvyq;

    iget-object v1, v1, Lvyq;->q:Lwhi;

    new-instance v10, Lvzl;

    sget v2, Lriy;->c:I

    if-nez v2, :cond_2

    .line 12
    invoke-static {}, Lrlx;->at()I

    move-result v2

    sput v2, Lriy;->c:I

    .line 13
    :cond_2
    invoke-virtual {v1}, Lwhi;->q()Lafyq;

    move-result-object v3

    iget v3, v3, Lafyq;->h:I

    add-int/2addr v2, v3

    .line 14
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 15
    invoke-virtual {v1}, Lwhi;->q()Lafyq;

    move-result-object v2

    iget v5, v2, Lafyq;->i:I

    .line 16
    invoke-virtual {v1}, Lwhi;->q()Lafyq;

    move-result-object v2

    iget v6, v2, Lafyq;->j:I

    iget-object v2, v0, Lvza;->i:Lvyq;

    iget-object v7, v2, Lvyq;->c:Lwex;

    .line 17
    invoke-virtual {v1}, Lwhi;->c()I

    move-result v1

    int-to-long v8, v1

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v9}, Lvzl;-><init>(Landroid/os/Handler;Lbef;IIILwex;J)V

    iput-object v10, v0, Lvza;->X:Lvzl;

    new-instance v1, Lvzk;

    new-array v2, v14, [Latg;

    .line 18
    invoke-direct {v1, v12, v11, v2}, Lvzk;-><init>(Lati;Landroid/os/Handler;[Latg;)V

    iput-object v1, v0, Lvza;->Y:Lapv;

    new-instance v1, Lvzk;

    new-array v2, v15, [Latg;

    .line 19
    new-instance v9, Lvyn;

    iget-object v4, v0, Lvza;->Q:Ladci;

    iget-object v5, v0, Lvza;->i:Lvyq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lvyn;-><init>(Ladci;Lvyq;[B[B[B)V

    aput-object v9, v2, v14

    invoke-direct {v1, v12, v11, v2}, Lvzk;-><init>(Lati;Landroid/os/Handler;[Latg;)V

    iput-object v1, v0, Lvza;->Z:Lapv;

    .line 20
    new-instance v7, Lapu;

    const-wide/16 v2, 0x1388

    const/16 v6, 0x32

    move-object v1, v7

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lapu;-><init>(JLandroid/os/Handler;Lbef;I)V

    iput-object v7, v0, Lvza;->aa:Lapu;

    const/4 v1, 0x6

    new-array v1, v1, [Larv;

    iget-object v2, v0, Lvza;->W:Lvzm;

    aput-object v2, v1, v14

    iget-object v2, v0, Lvza;->m:Lvzn;

    aput-object v2, v1, v15

    iget-object v2, v0, Lvza;->X:Lvzl;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    iget-object v3, v0, Lvza;->Y:Lapv;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, v0, Lvza;->Z:Lapv;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    iput-object v1, v0, Lvza;->ab:[Larv;

    return-object v1
.end method

.method public final s(Lsyc;Lvxq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvza;->k:Landroid/os/Handler;

    iget-object v1, p0, Lvza;->ad:Lwgq;

    iget-object v2, p1, Lsyc;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lwgq;->c(Ljava/lang/String;)Lwgl;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lvxs;->b(Landroid/os/Handler;Lwgl;Lvxq;)Lvxu;

    move-result-object v7

    iget-object v0, p0, Lvza;->c:Lvyt;

    iget-object v1, p1, Lsyc;->b:Ljava/lang/String;

    iget-object v2, p1, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v7, v0, Lvyt;->c:Lvxu;

    iget-object v3, v0, Lvyt;->d:Lwhi;

    .line 2
    sget-object v4, Lafyp;->n:Lafyp;

    invoke-virtual {v3, v4}, Lwhi;->Y(Lafyp;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "loadOnesieVideo."

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "pdl"

    invoke-interface {v7, v3, v1}, Lvxu;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v0, Lvyt;->d:Lwhi;

    sget-object v1, Lafyp;->z:Lafyp;

    .line 4
    invoke-virtual {v0, v1}, Lwhi;->Y(Lafyp;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v1

    const-string v2, "c2.android.av1.decoder"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-string v0, "abs"

    goto :goto_1

    :cond_2
    const-string v0, "pres"

    :goto_1
    const-string v1, "swpres"

    .line 6
    invoke-interface {v7, v1, v0}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v1, p1, Lsyc;->b:Ljava/lang/String;

    iget-object v2, p1, Lsyc;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v3, p2

    check-cast v3, Lvup;

    iget-object v3, v3, Lvup;->a:Lwio;

    .line 7
    invoke-virtual {v0, v1, v7, v2, v3}, Lvyq;->f(Ljava/lang/String;Lvxu;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwio;)V

    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->s:Labnl;

    iget-object v1, p1, Lsyc;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, p2, v1}, Labnl;->ax(Lvye;Ljava/lang/String;)V

    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 9
    invoke-virtual {v0}, Lwhi;->aE()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 10
    invoke-virtual {v0}, Lwhi;->af()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvza;->ak:Lamtd;

    iget-object v1, p0, Lvza;->B:Lwbx;

    iput-object v1, v0, Lamtd;->a:Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    iget-object v0, p0, Lvza;->ak:Lamtd;

    const/4 v1, 0x0

    iput-object v1, v0, Lamtd;->a:Ljava/lang/Object;

    .line 10
    :goto_2
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 11
    invoke-virtual {v0}, Lwhi;->aE()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 12
    invoke-virtual {v0}, Lwhi;->af()Z

    move-result v0

    if-eqz v0, :cond_6

    monitor-enter p0

    :try_start_0
    new-instance v0, Lvyz;

    iget-object v1, p0, Lvza;->i:Lvyq;

    iget-object v1, v1, Lvyq;->q:Lwhi;

    .line 13
    invoke-virtual {v1}, Lwhi;->r()Laixm;

    move-result-object v1

    iget-boolean v5, v1, Laixm;->f:Z

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lvyz;-><init>(Lvza;Lsyc;ZLvxq;Lvxu;)V

    .line 14
    invoke-direct {p0, v0}, Lvza;->at(Lvyz;)V

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public final t(Lvxq;Lwhu;)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lvxq;->g(Lwhu;)V

    iget-object v0, p0, Lvza;->i:Lvyq;

    .line 2
    invoke-virtual {v0}, Lvyq;->b()Lvxq;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lwhu;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p1}, Lvza;->an(ZZ)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    if-eqz v0, :cond_8

    iget v1, p0, Lvza;->O:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lwcl;->i:Lwcl;

    iget-object v2, p0, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    invoke-virtual {v2}, Lwhi;->aa()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    :try_start_1
    iput-boolean v3, p0, Lvza;->H:Z

    if-eqz v1, :cond_3

    iput-boolean v3, v1, Lwcl;->r:Z

    .line 2
    :cond_3
    invoke-virtual {p0}, Lvza;->g()J

    move-result-wide v5

    iput-wide v5, v0, Lwcl;->l:J

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvza;->i:Lvyq;

    .line 3
    invoke-virtual {v2, v1}, Lvyq;->g(Lwcl;)V

    :cond_4
    iget-object v2, p0, Lvza;->g:Laqs;

    move-object v3, v2

    check-cast v3, Lakh;

    .line 4
    invoke-virtual {v3}, Lakh;->W()I

    move-result v3

    const-wide/16 v5, 0x0

    invoke-interface {v2, v3, v5, v6}, Laqs;->u(IJ)V

    iget-object v2, p0, Lvza;->g:Laqs;

    .line 5
    invoke-interface {v2, v4}, Laqs;->I(Z)V

    iget-object v2, p0, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    .line 6
    invoke-virtual {v2}, Lwhi;->z()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lwcl;->I:Lvxu;

    const-string v3, "seek"

    .line 7
    invoke-static {}, Lwhe;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lvxu;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lakt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    iput-boolean v4, p0, Lvza;->H:Z

    if-eqz v1, :cond_5

    iput-boolean v4, v1, Lwcl;->r:Z

    :cond_5
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lwcl;->l:J

    iget-object v0, v0, Lwcl;->k:Lwfa;

    iget-object v1, p0, Lvza;->i:Lvyq;

    .line 8
    invoke-virtual {v1}, Lvyq;->b()Lvxq;

    move-result-object v1

    new-instance v2, Lwhu;

    .line 9
    invoke-virtual {p0}, Lvza;->g()J

    move-result-wide v3

    if-nez v0, :cond_6

    const-string v5, "queuedVideo.null"

    goto :goto_1

    :cond_6
    const-string v5, "queuedVideo.valid"

    :goto_1
    const-string v6, "gapless.seek.next"

    .line 10
    invoke-direct {v2, v6, v3, v4, v5}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 11
    invoke-interface {v1, v2}, Lvxq;->g(Lwhu;)V

    if-eqz v0, :cond_7

    new-instance v1, Lvxr;

    iget-object v0, v0, Lwfa;->b:Lvxr;

    .line 12
    invoke-direct {v1, v0}, Lvxr;-><init>(Lvxr;)V

    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->l:Lwka;

    .line 13
    invoke-virtual {v1, v0}, Lvya;->t(Lwjp;)V

    const/4 v0, 0x2

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvya;->r(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p0, v1}, Lvza;->H(Lvxr;)Lwod;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 7
    :cond_7
    monitor-exit p0

    return-void

    .line 1
    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lwhi;

    if-eqz v0, :cond_1

    .line 2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lvza;->O:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lvza;->v:Lvzj;

    iget-object p2, p0, Lvza;->i:Lvyq;

    iget-object p2, p2, Lvyq;->m:Lwcl;

    .line 3
    invoke-virtual {p1, p2}, Lvzj;->n(Lwcl;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvza;->v:Lvzj;

    iget-object p2, p0, Lvza;->i:Lvyq;

    iget-object p2, p2, Lvyq;->l:Lwka;

    iget-object v0, p0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->m:Lwcl;

    iget-object v1, p0, Lvza;->i:Lvyq;

    .line 4
    iget-boolean v1, v1, Lvyq;->h:Z

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lvzj;->o(Lwka;Lwcl;Z)Z

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    iget-object p2, p0, Lvza;->i:Lvyq;

    iget-object v0, p2, Lvyq;->f:Lwjr;

    if-ne p1, v0, :cond_4

    iget-object p1, p2, Lvyq;->m:Lwcl;

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lvza;->ad(Lwcl;)V

    return-void

    :cond_3
    iget-object p2, p0, Lvza;->k:Landroid/os/Handler;

    new-instance v0, Lvxk;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lvxk;-><init>(Lvza;Lwcl;I)V

    .line 9
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvza;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lvza;->g:Laqs;

    invoke-interface {v0}, Laqs;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0x0

    .line 2
    sget-object v2, Lajwm;->p:Lajwm;

    invoke-direct {p0, v0, v1, v2}, Lvza;->ay(JLajwm;)Z

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lvza;->al(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvza;->v:Lvzj;

    invoke-virtual {v0}, Lvzj;->i()V

    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lvza;->ag(ZZ)V

    return-void
.end method

.method public final y(Lvxq;Lwht;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lwhu;

    .line 2
    invoke-virtual {p0}, Lvza;->g()J

    move-result-wide v3

    move-object v0, v6

    move-object v1, p2

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, v6}, Lvza;->t(Lvxq;Lwhu;)V

    return-void
.end method

.method public final declared-synchronized z(JLajwm;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lvza;->O:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lvza;->ay(JLajwm;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p2, p3}, Lvza;->au(ZLajwm;)V

    :cond_1
    iget-object p1, p0, Lvza;->i:Lvyq;

    .line 3
    iget-boolean p3, p1, Lvyq;->i:Z

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p0, v0, p2}, Lvza;->al(ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_2
    iget-boolean p1, p1, Lvyq;->h:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvza;->v:Lvzj;

    .line 6
    invoke-virtual {p1, v0}, Lvzj;->k(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

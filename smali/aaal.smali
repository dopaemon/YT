.class public final Laaal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzt;
.implements Lzbw;
.implements Lrmy;


# instance fields
.field private final A:Lzlh;

.field private final B:Lzlm;

.field private final C:Lzlm;

.field private final D:Landroid/content/SharedPreferences;

.field private E:Z

.field private final F:Laadt;

.field public final a:Laezv;

.field public final b:Ltdo;

.field public final c:Lrwk;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Lrmv;

.field public final f:Laegm;

.field public final g:Landroid/content/Context;

.field public final h:Laaak;

.field public final i:Ljava/util/List;

.field public final j:Lcia;

.field public final k:Laaab;

.field public l:Ljava/util/concurrent/Future;

.field public m:Z

.field public n:Lagid;

.field public o:Landroid/view/View;

.field public p:Z

.field public final q:Laacs;

.field public final r:Laadt;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lacmg;

.field private final u:Lujn;

.field private final v:Lzhe;

.field private final w:Lsrw;

.field private final x:Lzpv;

.field private final y:Lzzu;

.field private final z:Lzlh;


# direct methods
.method public constructor <init>(Laezv;Ltdo;Lujn;Lrwk;Ljava/util/concurrent/ExecutorService;Lrmv;Lzhe;Laegm;Landroid/content/Context;Lsrw;Lzpv;Laaak;Lzzu;Laacs;Lcia;Laadt;Laaab;Landroid/content/SharedPreferences;Laadt;Laadt;IILjava/util/concurrent/Executor;Lacmg;[B[B[B[B[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p14

    move-object/from16 v3, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laaal;->a:Laezv;

    .line 2
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p23

    iput-object v4, v0, Laaal;->s:Ljava/util/concurrent/Executor;

    move-object/from16 v4, p24

    iput-object v4, v0, Laaal;->t:Lacmg;

    .line 3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShareEndpointOuterClass$ShareEntityEndpoint;->shareEntityEndpoint:Ladpd;

    .line 4
    invoke-virtual {p1, v4}, Ladpa;->qr(Ladon;)Z

    move-result v1

    .line 3
    invoke-static {v1}, Labpc;->x(Z)V

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    iput-object v1, v0, Laaal;->b:Ltdo;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    iput-object v1, v0, Laaal;->u:Lujn;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p4

    iput-object v1, v0, Laaal;->c:Lrwk;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p5

    iput-object v1, v0, Laaal;->d:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p6

    iput-object v1, v0, Laaal;->e:Lrmv;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v0, Laaal;->v:Lzhe;

    .line 11
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p8

    iput-object v1, v0, Laaal;->f:Laegm;

    .line 12
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p9

    iput-object v1, v0, Laaal;->g:Landroid/content/Context;

    .line 13
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p10

    iput-object v1, v0, Laaal;->w:Lsrw;

    .line 14
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p11

    iput-object v1, v0, Laaal;->x:Lzpv;

    move-object/from16 v1, p12

    iput-object v1, v0, Laaal;->h:Laaak;

    move-object/from16 v1, p13

    iput-object v1, v0, Laaal;->y:Lzzu;

    .line 15
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laaal;->q:Laacs;

    .line 16
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p15

    iput-object v1, v0, Laaal;->j:Lcia;

    .line 17
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p20

    iput-object v1, v0, Laaal;->F:Laadt;

    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Laaal;->i:Ljava/util/List;

    new-instance v1, Lzkg;

    .line 19
    invoke-direct {v1}, Lzkg;-><init>()V

    iput-object v1, v0, Laaal;->z:Lzlh;

    .line 20
    invoke-virtual {v3, v1}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v1

    iput-object v1, v0, Laaal;->B:Lzlm;

    new-instance v1, Lzkg;

    .line 21
    invoke-direct {v1}, Lzkg;-><init>()V

    iput-object v1, v0, Laaal;->A:Lzlh;

    .line 22
    invoke-virtual {v3, v1}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v1

    iput-object v1, v0, Laaal;->C:Lzlm;

    new-instance v3, Lzki;

    move/from16 v4, p21

    move/from16 v5, p22

    invoke-direct {v3, v4, v5}, Lzki;-><init>(II)V

    .line 23
    invoke-virtual {v1, v3}, Lzlm;->rT(Lzla;)V

    .line 24
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p16

    iput-object v1, v0, Laaal;->r:Laadt;

    .line 25
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    iput-object v1, v0, Laaal;->k:Laaab;

    .line 26
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p18

    iput-object v1, v0, Laaal;->D:Landroid/content/SharedPreferences;

    .line 27
    invoke-static {}, Lriy;->o()V

    iget-object v1, v2, Laacs;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, v2, Laacs;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laaby;

    .line 30
    invoke-virtual {v2, v3}, Laacs;->e(Laaby;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laaal;->l:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Error retrieving share-capable activities."

    .line 2
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Laaal;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaal;->n:Lagid;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laaal;->o:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laaal;->y:Lzzu;

    iget-object v3, p0, Laaal;->q:Laacs;

    invoke-interface {v2, v0, v1, v3}, Lzzu;->a(Lagid;Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Lysm;)V
    .locals 32

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget-boolean v1, v11, Laaal;->m:Z

    if-nez v1, :cond_3b

    iget-object v1, v0, Lysm;->b:Ljava/lang/Object;

    const/4 v12, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    check-cast v1, Lagpa;

    .line 1
    iget-object v1, v1, Lagpa;->d:Lafik;

    if-nez v1, :cond_0

    sget-object v1, Lafik;->a:Lafik;

    :cond_0
    iget v1, v1, Lafik;->b:I

    and-int/2addr v1, v12

    if-eqz v1, :cond_3

    new-instance v1, Lvsj;

    iget-object v2, v0, Lysm;->a:Ljava/lang/Object;

    check-cast v2, Lagpa;

    iget-object v2, v2, Lagpa;->d:Lafik;

    if-nez v2, :cond_1

    sget-object v2, Lafik;->a:Lafik;

    :cond_1
    iget-object v2, v2, Lafik;->c:Lakvm;

    if-nez v2, :cond_2

    .line 2
    sget-object v2, Lakvm;->a:Lakvm;

    .line 3
    :cond_2
    invoke-direct {v1, v2}, Lvsj;-><init>(Lakvm;)V

    iput-object v1, v0, Lysm;->b:Ljava/lang/Object;

    :cond_3
    iget-object v1, v0, Lysm;->b:Ljava/lang/Object;

    if-nez v1, :cond_7

    iget-object v1, v0, Lysm;->c:Ljava/lang/Object;

    if-nez v1, :cond_5

    iget-object v1, v0, Lysm;->a:Ljava/lang/Object;

    check-cast v1, Lagpa;

    iget v2, v1, Lagpa;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_5

    iget-object v1, v1, Lagpa;->e:Laezv;

    if-nez v1, :cond_4

    .line 4
    sget-object v1, Laezv;->a:Laezv;

    :cond_4
    iput-object v1, v0, Lysm;->c:Ljava/lang/Object;

    :cond_5
    iget-object v0, v0, Lysm;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v1, v11, Laaal;->w:Lsrw;

    check-cast v0, Laezv;

    .line 5
    invoke-static {v1, v0}, Lsrv;->a(Lsrw;Laezv;)V

    goto :goto_0

    :cond_6
    const-string v0, "Unified share panel not returned."

    .line 6
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    iget-object v0, v11, Laaal;->c:Lrwk;

    const v1, 0x7f140227

    .line 7
    invoke-interface {v0, v1}, Lrwk;->c(I)V

    .line 5
    :goto_0
    iget-object v0, v11, Laaal;->h:Laaak;

    .line 8
    invoke-interface {v0}, Laaak;->h()V

    return-void

    .line 7
    :cond_7
    move-object v13, v1

    check-cast v13, Lvsj;

    .line 9
    invoke-virtual {v13}, Lvsj;->e()V

    iget-object v1, v13, Lvsj;->b:Ljava/lang/Object;

    check-cast v1, Lakvm;

    iget-object v1, v1, Lakvm;->e:Lakuu;

    if-nez v1, :cond_8

    .line 10
    sget-object v1, Lakuu;->a:Lakuu;

    :cond_8
    iget v1, v1, Lakuu;->b:I

    const/4 v2, 0x0

    const v3, 0x7fa2f6f

    if-ne v1, v3, :cond_9

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v11, Laaal;->E:Z

    iget-object v1, v11, Laaal;->u:Lujn;

    const/16 v4, 0x5500

    .line 11
    invoke-static {v4}, Lukl;->b(I)Lukm;

    move-result-object v4

    iget-object v5, v11, Laaal;->a:Laezv;

    const/4 v14, 0x0

    .line 12
    invoke-interface {v1, v4, v5, v14}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, v11, Laaal;->u:Lujn;

    new-instance v4, Lujl;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lysm;->c()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lujl;-><init>([B)V

    invoke-interface {v1, v4}, Lujn;->B(Lukk;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lysm;->c()[B

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v11, Laaal;->u:Lujn;

    new-instance v4, Lujl;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lysm;->c()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lujl;-><init>([B)V

    .line 16
    invoke-interface {v1, v4, v14}, Lujn;->s(Lukk;Lahls;)V

    .line 17
    :cond_a
    invoke-virtual {v13}, Lvsj;->d()Lakuz;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Laaac;

    iget-object v4, v11, Laaal;->g:Landroid/content/Context;

    iget-object v5, v11, Laaal;->w:Lsrw;

    .line 18
    invoke-direct {v1, v0, v4, v5}, Laaac;-><init>(Lakuz;Landroid/content/Context;Lsrw;)V

    iget-object v0, v11, Laaal;->i:Ljava/util/List;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Laaal;->z:Lzlh;

    .line 20
    invoke-virtual {v1, v0}, Laaac;->c(Lzlh;)V

    iget-object v0, v11, Laaal;->B:Lzlm;

    iget-object v1, v1, Laaac;->a:Lzkr;

    .line 21
    invoke-virtual {v0, v1}, Lzlm;->h(Lzjy;)V

    :cond_b
    new-instance v15, Lzkr;

    .line 22
    invoke-direct {v15}, Lzkr;-><init>()V

    iget-object v0, v13, Lvsj;->a:Ljava/lang/Object;

    if-nez v0, :cond_1e

    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v13, Lvsj;->a:Ljava/lang/Object;

    iget-object v0, v13, Lvsj;->b:Ljava/lang/Object;

    check-cast v0, Lakvm;

    iget-object v0, v0, Lakvm;->h:Lakvc;

    if-nez v0, :cond_c

    .line 24
    sget-object v0, Lakvc;->a:Lakvc;

    :cond_c
    iget v0, v0, Lakvc;->b:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_f

    iget-object v0, v13, Lvsj;->a:Ljava/lang/Object;

    iget-object v1, v13, Lvsj;->b:Ljava/lang/Object;

    check-cast v1, Lakvm;

    iget-object v1, v1, Lakvm;->h:Lakvc;

    if-nez v1, :cond_d

    sget-object v1, Lakvc;->a:Lakvc;

    :cond_d
    iget-object v1, v1, Lakvc;->c:Lakvb;

    if-nez v1, :cond_e

    .line 25
    sget-object v1, Lakvb;->a:Lakvb;

    .line 26
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-object v0, v13, Lvsj;->b:Ljava/lang/Object;

    check-cast v0, Lakvm;

    iget-object v0, v0, Lakvm;->d:Ladpr;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakvd;

    iget v4, v1, Lakvd;->b:I

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_12

    iget-object v4, v13, Lvsj;->a:Ljava/lang/Object;

    new-instance v5, Lriy;

    iget-object v1, v1, Lakvd;->c:Lakuq;

    if-nez v1, :cond_11

    .line 36
    sget-object v1, Lakuq;->a:Lakuq;

    .line 37
    :cond_11
    invoke-virtual {v13}, Lvsj;->e()V

    invoke-direct {v5, v1}, Lriy;-><init>(Lakuq;)V

    .line 38
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_14

    iget-object v4, v13, Lvsj;->a:Ljava/lang/Object;

    iget-object v1, v1, Lakvd;->d:Lakuv;

    if-nez v1, :cond_13

    .line 34
    sget-object v1, Lakuv;->a:Lakuv;

    .line 35
    :cond_13
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_16

    iget-object v4, v13, Lvsj;->a:Ljava/lang/Object;

    iget-object v1, v1, Lakvd;->e:Lakvj;

    if-nez v1, :cond_15

    .line 32
    sget-object v1, Lakvj;->a:Lakvj;

    .line 33
    :cond_15
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_16
    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_18

    iget-object v4, v13, Lvsj;->a:Ljava/lang/Object;

    iget-object v1, v1, Lakvd;->g:Lakum;

    if-nez v1, :cond_17

    .line 30
    sget-object v1, Lakum;->a:Lakum;

    .line 31
    :cond_17
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_10

    iget-object v4, v13, Lvsj;->a:Ljava/lang/Object;

    iget-object v1, v1, Lakvd;->f:Lakvi;

    if-nez v1, :cond_19

    .line 28
    sget-object v1, Lakvi;->a:Lakvi;

    .line 29
    :cond_19
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1a
    iget-object v0, v13, Lvsj;->b:Ljava/lang/Object;

    check-cast v0, Lakvm;

    iget-object v0, v0, Lakvm;->e:Lakuu;

    if-nez v0, :cond_1b

    sget-object v1, Lakuu;->a:Lakuu;

    goto :goto_3

    :cond_1b
    move-object v1, v0

    :goto_3
    iget v1, v1, Lakuu;->b:I

    if-ne v1, v3, :cond_1e

    iget-object v1, v13, Lvsj;->a:Ljava/lang/Object;

    if-nez v0, :cond_1c

    sget-object v0, Lakuu;->a:Lakuu;

    :cond_1c
    iget v4, v0, Lakuu;->b:I

    if-ne v4, v3, :cond_1d

    iget-object v0, v0, Lakuu;->c:Ljava/lang/Object;

    .line 39
    check-cast v0, Lakut;

    goto :goto_4

    .line 40
    :cond_1d
    sget-object v0, Lakut;->a:Lakut;

    .line 41
    :goto_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v0, v13, Lvsj;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {v13}, Lvsj;->d()Lakuz;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v3, v1, Lakuz;->c:Lakvf;

    if-nez v3, :cond_1f

    .line 43
    sget-object v3, Lakvf;->a:Lakvf;

    :cond_1f
    iget v3, v3, Lakvf;->b:I

    const v4, 0x7f8ac92

    if-ne v3, v4, :cond_22

    iget-object v3, v1, Lakuz;->c:Lakvf;

    if-nez v3, :cond_20

    sget-object v3, Lakvf;->a:Lakvf;

    :cond_20
    iget v5, v3, Lakvf;->b:I

    if-ne v5, v4, :cond_21

    iget-object v3, v3, Lakvf;->c:Ljava/lang/Object;

    .line 44
    check-cast v3, Lakvg;

    goto :goto_5

    .line 45
    :cond_21
    sget-object v3, Lakvg;->a:Lakvg;

    .line 46
    :goto_5
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_22
    iget-object v3, v1, Lakuz;->b:Lakuy;

    if-nez v3, :cond_23

    .line 47
    sget-object v3, Lakuy;->a:Lakuy;

    :cond_23
    iget v3, v3, Lakuy;->b:I

    and-int/2addr v3, v12

    if-eqz v3, :cond_26

    iget-object v1, v1, Lakuz;->b:Lakuy;

    if-nez v1, :cond_24

    sget-object v1, Lakuy;->a:Lakuy;

    :cond_24
    iget-object v1, v1, Lakuy;->c:Lakuo;

    if-nez v1, :cond_25

    .line 48
    sget-object v1, Lakuo;->a:Lakuo;

    .line 49
    :cond_25
    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 50
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 51
    instance-of v0, v10, Lakvj;

    if-eqz v0, :cond_27

    new-instance v0, Laaaj;

    .line 52
    move-object/from16 v18, v10

    check-cast v18, Lakvj;

    iget-object v1, v11, Laaal;->g:Landroid/content/Context;

    iget-object v2, v11, Laaal;->w:Lsrw;

    iget-object v3, v11, Laaal;->f:Laegm;

    .line 53
    invoke-virtual/range {p0 .. p0}, Laaal;->a()Ljava/util/List;

    move-result-object v22

    iget-object v4, v11, Laaal;->h:Laaak;

    iget-object v5, v11, Laaal;->e:Lrmv;

    iget-object v6, v11, Laaal;->v:Lzhe;

    iget-object v7, v11, Laaal;->q:Laacs;

    iget-object v8, v11, Laaal;->u:Lujn;

    iget-boolean v9, v11, Laaal;->E:Z

    iget-object v14, v11, Laaal;->s:Ljava/util/concurrent/Executor;

    iget-object v12, v11, Laaal;->t:Lacmg;

    const/16 v31, 0x0

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v29, v14

    move-object/from16 v30, v12

    invoke-direct/range {v17 .. v31}, Laaaj;-><init>(Lakvj;Landroid/content/Context;Lsrw;Laegm;Ljava/util/List;Laaak;Lrmv;Lzhe;Laacs;Lujn;ZLjava/util/concurrent/Executor;Lacmg;[B)V

    :goto_7
    move-object v12, v10

    goto/16 :goto_8

    .line 54
    :cond_27
    instance-of v0, v10, Lakvg;

    if-eqz v0, :cond_28

    new-instance v0, Laaaf;

    .line 55
    move-object v1, v10

    check-cast v1, Lakvg;

    iget-object v2, v11, Laaal;->g:Landroid/content/Context;

    iget-object v3, v11, Laaal;->w:Lsrw;

    invoke-direct {v0, v1, v2, v3}, Laaaf;-><init>(Lakvg;Landroid/content/Context;Lsrw;)V

    goto :goto_7

    .line 56
    :cond_28
    instance-of v0, v10, Lakvb;

    if-eqz v0, :cond_29

    new-instance v0, Laaaa;

    .line 57
    move-object v2, v10

    check-cast v2, Lakvb;

    iget-object v3, v11, Laaal;->g:Landroid/content/Context;

    iget-object v4, v11, Laaal;->v:Lzhe;

    iget-object v5, v11, Laaal;->w:Lsrw;

    iget-object v6, v11, Laaal;->x:Lzpv;

    iget-object v7, v11, Laaal;->D:Landroid/content/SharedPreferences;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Laaaa;-><init>(Lakvb;Landroid/content/Context;Lzhe;Lsrw;Lzpv;Landroid/content/SharedPreferences;)V

    goto :goto_7

    .line 58
    :cond_29
    instance-of v0, v10, Lakuo;

    if-eqz v0, :cond_2a

    new-instance v12, Lzzv;

    .line 59
    move-object v1, v10

    check-cast v1, Lakuo;

    iget-object v2, v11, Laaal;->g:Landroid/content/Context;

    iget-object v3, v11, Laaal;->w:Lsrw;

    iget-object v4, v11, Laaal;->F:Laadt;

    iget-object v5, v11, Laaal;->u:Lujn;

    iget-object v6, v11, Laaal;->h:Laaak;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v0, v12

    move-object/from16 v7, p0

    move-object/from16 p1, v12

    move-object v12, v10

    move-object v10, v14

    invoke-direct/range {v0 .. v10}, Lzzv;-><init>(Lakuo;Landroid/content/Context;Lsrw;Laadt;Lujn;Laaak;Lzzt;[B[B[B)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_2a
    move-object v12, v10

    .line 60
    instance-of v0, v12, Lakvi;

    if-eqz v0, :cond_2b

    new-instance v0, Laaag;

    .line 61
    move-object v2, v12

    check-cast v2, Lakvi;

    iget-object v3, v11, Laaal;->g:Landroid/content/Context;

    iget-object v4, v11, Laaal;->h:Laaak;

    iget-object v5, v11, Laaal;->x:Lzpv;

    iget-object v6, v11, Laaal;->w:Lsrw;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Laaag;-><init>(Lakvi;Landroid/content/Context;Laaak;Lzpv;Lsrw;)V

    goto :goto_8

    :cond_2b
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_2c

    .line 53
    iget-object v1, v11, Laaal;->i:Ljava/util/List;

    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Laaal;->A:Lzlh;

    .line 63
    invoke-interface {v0, v1}, Laaad;->c(Lzlh;)V

    invoke-interface {v0}, Laaad;->lL()Lzjy;

    move-result-object v0

    .line 64
    invoke-virtual {v15, v0}, Lzkr;->m(Lzjy;)V

    goto/16 :goto_b

    .line 65
    :cond_2c
    instance-of v0, v12, Lakut;

    if-eqz v0, :cond_35

    .line 66
    move-object v10, v12

    check-cast v10, Lakut;

    iget-object v0, v11, Laaal;->q:Laacs;

    iget-object v1, v10, Lakut;->b:Laeoi;

    if-nez v1, :cond_2d

    .line 67
    sget-object v1, Laeoi;->a:Laeoi;

    :cond_2d
    iget v1, v1, Laeoi;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2f

    iget-object v1, v10, Lakut;->b:Laeoi;

    if-nez v1, :cond_2e

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_2e
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_30

    .line 68
    sget-object v1, Laeoh;->a:Laeoh;

    goto :goto_9

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    :goto_9
    if-eqz v1, :cond_32

    iget v2, v1, Laeoh;->b:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_32

    iget-object v1, v1, Laeoh;->n:Laezv;

    if-nez v1, :cond_31

    sget-object v1, Laezv;->a:Laezv;

    .line 72
    :cond_31
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    goto :goto_a

    .line 86
    :cond_32
    iget-object v1, v0, Laacs;->e:Ljava/lang/Object;

    if-nez v1, :cond_35

    sget-object v1, Laezv;->a:Laezv;

    .line 69
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 70
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->sendShareToContactsEndpoint:Ladpd;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 71
    invoke-virtual {v1, v2, v3}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 73
    :goto_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->sendShareToContactsEndpoint:Ladpd;

    .line 74
    invoke-virtual {v1, v2}, Ladoz;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 75
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-nez v3, :cond_33

    .line 76
    sget-object v3, Lagpf;->a:Lagpf;

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 77
    check-cast v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->c:Lagpf;

    iget v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    or-int/2addr v3, v4

    iput v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    :cond_33
    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 79
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    iget v3, v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_34

    .line 80
    sget-object v3, Lagpe;->a:Lagpe;

    .line 81
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 82
    check-cast v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->d:Lagpe;

    iget v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v5, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->b:I

    :cond_34
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;->sendShareToContactsEndpoint:Ladpd;

    .line 84
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/SendShareEndpoint$SendShareToContactsEndpoint;

    .line 85
    invoke-virtual {v1, v3, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laezv;

    iput-object v1, v0, Laacs;->e:Ljava/lang/Object;

    :cond_35
    :goto_b
    const/4 v12, 0x1

    const/4 v14, 0x0

    goto/16 :goto_6

    .line 61
    :cond_36
    iget-object v0, v11, Laaal;->C:Lzlm;

    .line 87
    invoke-virtual {v0, v15}, Lzlm;->h(Lzjy;)V

    iget-object v0, v11, Laaal;->e:Lrmv;

    new-instance v1, Leja;

    iget-object v2, v11, Laaal;->C:Lzlm;

    .line 88
    invoke-virtual {v2}, Lzlm;->b()I

    invoke-direct {v1}, Leja;-><init>()V

    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, Laaal;->i:Ljava/util/List;

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v11, Laaal;->i:Ljava/util/List;

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaad;

    .line 93
    invoke-interface {v2, v0}, Laaad;->b(Ljava/util/List;)V

    goto :goto_c

    :cond_37
    iget-object v1, v11, Laaal;->k:Laaab;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 95
    instance-of v3, v2, Laacd;

    if-eqz v3, :cond_38

    iget-object v3, v1, Laaab;->b:Ljava/util/List;

    .line 96
    check-cast v2, Laacd;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_39
    new-instance v0, Ljava/util/HashMap;

    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 98
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Lvsj;->b:Ljava/lang/Object;

    check-cast v1, Lakvm;

    iget-object v1, v1, Lakvm;->g:Ladpr;

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezv;

    iget-object v3, v11, Laaal;->w:Lsrw;

    .line 100
    invoke-interface {v3, v2, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_e

    :cond_3a
    iget-object v0, v11, Laaal;->h:Laaak;

    iget-object v1, v11, Laaal;->B:Lzlm;

    iget-object v2, v11, Laaal;->C:Lzlm;

    .line 101
    invoke-interface {v0, v1, v2}, Laaak;->d(Lzlm;Lzlm;)V

    :cond_3b
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Laaam;

    iget-object p1, p0, Laaal;->h:Laaak;

    .line 2
    invoke-interface {p1}, Laaak;->h()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 5
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    check-cast p2, Lsoh;

    iget-object p1, p0, Laaal;->h:Laaak;

    .line 4
    invoke-interface {p1, p2}, Laaak;->k(Lsoh;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lsoh;

    aput-object p2, v0, p1

    const-class p1, Laaam;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final ma()V
    .locals 1

    .line 1
    iget-object v0, p0, Laaal;->h:Laaak;

    invoke-interface {v0}, Laaak;->h()V

    return-void
.end method

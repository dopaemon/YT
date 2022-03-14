.class public final Ldhp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldhr;

.field public static final b:Lml;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Ldhg;

    sget-object v3, Ldhf;->a:Ldhj;

    sget-object v4, Ldhf;->d:Ldaq;

    const/4 v1, 0x1

    const/high16 v2, -0x80000000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    .line 2
    invoke-direct/range {v0 .. v6}, Ldhg;-><init>(IILdhj;Ldaq;[B[B)V

    sput-object v7, Ldhp;->a:Ldhr;

    new-instance v0, Lla;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lla;-><init>([B)V

    sput-object v0, Ldhp;->b:Lml;

    return-void
.end method

.method static a(Ldhy;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ldhy;->a()V

    return-void
.end method

.method protected static b(Lczu;Ldgy;)V
    .locals 1

    .line 1
    sget v0, Ldhm;->M:I

    iget-object p0, p0, Lczu;->f:Lczq;

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Ldhm;

    .line 3
    :cond_0
    monitor-enter p1

    :try_start_0
    iget-boolean p0, p1, Ldgy;->a:Z

    iget-object p0, p1, Ldgy;->c:Ldgp;

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1, p0}, Ldgy;->f(Ldgp;)V

    return-void

    :catchall_0
    move-exception p0

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static c(Ldrj;Ldhn;)V
    .locals 0

    iput-object p1, p0, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method static d(Lczu;Ldrj;Ldrj;Ldrj;Ldrj;Ldrj;Ldrj;Ldrj;Ldgp;Ldhr;Laosq;ZZ)V
    .locals 11

    move-object v1, p0

    .line 1
    invoke-interface/range {p9 .. p9}, Ldhr;->c()Ldhj;

    move-result-object v0

    move-object/from16 v2, p9

    .line 2
    invoke-interface {v2, p0}, Ldhr;->d(Lczu;)Ldix;

    move-result-object v3

    move-object/from16 v4, p7

    iput-object v3, v4, Ldrj;->a:Ljava/lang/Object;

    new-instance v4, Ldka;

    .line 3
    invoke-direct {v4}, Ldka;-><init>()V

    iput-object v3, v4, Ldka;->c:Ldix;

    iget v3, v0, Ldhj;->a:F

    iput v3, v4, Ldka;->b:F

    const/4 v3, 0x0

    iput-object v3, v4, Ldka;->h:Ljava/util/List;

    iget-object v5, v0, Ldhj;->i:Labnd;

    iput-object v5, v4, Ldka;->s:Labnd;

    iget-boolean v5, v0, Ldhj;->c:Z

    iput-boolean v5, v4, Ldka;->e:Z

    iget-boolean v5, v0, Ldhj;->h:Z

    iput-boolean v5, v4, Ldka;->r:Z

    move/from16 v5, p12

    iput-boolean v5, v4, Ldka;->i:Z

    iget-boolean v5, v0, Ldhj;->b:Z

    iput-boolean v5, v4, Ldka;->k:Z

    iget-boolean v5, v0, Ldhj;->e:Z

    iput-boolean v5, v4, Ldka;->m:Z

    iget-boolean v5, v0, Ldhj;->f:Z

    iput-boolean v5, v4, Ldka;->n:Z

    iget v5, v0, Ldhj;->g:I

    .line 4
    invoke-virtual {v4, p0}, Ldka;->a(Lczu;)Ldke;

    move-result-object v4

    new-instance v7, Ldhs;

    iget-boolean v0, v0, Ldhj;->d:Z

    invoke-direct {v7, v4, v0}, Ldhs;-><init>(Ldke;Z)V

    new-instance v0, Ldgq;

    .line 5
    invoke-direct {v0, p0}, Ldgq;-><init>(Lczu;)V

    move-object v4, p4

    iput-object v7, v4, Ldrj;->a:Ljava/lang/Object;

    .line 6
    invoke-interface/range {p9 .. p9}, Ldhr;->e()Lmr;

    move-result-object v4

    move-object v5, p1

    iput-object v4, v5, Ldrj;->a:Ljava/lang/Object;

    new-instance v4, Lkxa;

    invoke-direct {v4, v0, v7}, Lkxa;-><init>(Ldgq;Ldgx;)V

    move-object/from16 v0, p8

    iget-object v0, v0, Ldgp;->e:Ljava/lang/String;

    iput-object v0, v4, Lkxa;->c:Ljava/lang/Object;

    new-instance v8, Ldgy;

    .line 7
    invoke-direct {v8, v4, v3, v3, v3}, Ldgy;-><init>(Lkxa;[B[B[B)V

    move-object v0, p2

    iput-object v8, v0, Ldrj;->a:Ljava/lang/Object;

    if-eqz p10, :cond_0

    move-object/from16 v3, p10

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Laosq;

    .line 8
    invoke-direct {v0, v3, v3, v3}, Laosq;-><init>([B[B[B)V

    move-object v3, v0

    .line 9
    :goto_0
    invoke-interface/range {p9 .. p9}, Ldhr;->b()I

    move-result v0

    iput v0, v3, Laosq;->a:I

    move-object/from16 v0, p6

    iput-object v3, v0, Ldrj;->a:Ljava/lang/Object;

    new-instance v9, Lkxa;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, v9

    move-object v1, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    .line 10
    invoke-direct/range {v0 .. v6}, Lkxa;-><init>(Lczu;Laosq;[B[B[B[B)V

    move-object v0, p3

    iput-object v9, v0, Ldrj;->a:Ljava/lang/Object;

    iput-object v9, v8, Ldgy;->e:Lkxa;

    new-instance v0, Ldjq;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v1}, Ldjq;-><init>(Ldgy;I)V

    iget-object v1, v7, Ldhs;->a:Ldke;

    iget-object v1, v1, Ldke;->E:Ldlo;

    .line 11
    invoke-virtual {v1, v0}, Ldlo;->a(Ldll;)V

    iget-object v0, v7, Ldhs;->a:Ldke;

    move/from16 v1, p11

    iput-boolean v1, v0, Ldke;->r:Z

    .line 12
    sget-object v0, Ldhn;->a:Ldhn;

    move-object/from16 v1, p5

    iput-object v0, v1, Ldrj;->a:Ljava/lang/Object;

    return-void
.end method

.method static e(Lczu;Ldgp;Lczq;Lczq;Lczq;Ljava/util/List;ZZZLml;IIIIILzql;Lms;ZLdhr;Laosq;Ldix;Ldhn;Ldhy;Ldgy;Lmr;)Lczq;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p21

    move-object/from16 v7, p23

    .line 1
    sget v8, Ldhm;->M:I

    iget-object v8, v0, Lczu;->f:Lczq;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    new-instance v8, Lamuc;

    new-array v11, v9, [Ljava/lang/Object;

    .line 2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v10

    const/high16 v12, -0x80000000

    invoke-direct {v8, v12, v11}, Lamuc;-><init>(I[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v8}, Lczu;->o(Lamuc;)V

    .line 4
    :cond_0
    monitor-enter p23

    :try_start_0
    iget-boolean v8, v7, Ldgy;->a:Z

    iget-object v8, v7, Ldgy;->c:Ldgp;

    const/4 v11, 0x0

    if-eqz v8, :cond_1

    iget v8, v8, Ldgp;->f:I

    iget v12, v1, Ldgp;->f:I

    if-ne v8, v12, :cond_1

    .line 9
    monitor-exit p23

    goto :goto_0

    .line 26
    :cond_1
    iget-object v8, v7, Ldgy;->d:Ldgp;

    if-eqz v8, :cond_2

    iget v8, v8, Ldgp;->f:I

    iget v12, v1, Ldgp;->f:I

    if-ne v8, v12, :cond_2

    .line 8
    monitor-exit p23

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p1, v10}, Ldgy;->b(Ldgp;Z)Ldgp;

    move-result-object v1

    iput-object v1, v7, Ldgy;->d:Ldgp;

    .line 6
    monitor-exit p23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v7, v10, v11, v11}, Ldgy;->j(ILjava/lang/String;Lddr;)V

    .line 10
    :goto_0
    sget-object v1, Ldhn;->d:Ldhn;

    if-ne v6, v1, :cond_3

    if-nez v4, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sget-object v8, Ldhn;->c:Ldhn;

    if-ne v6, v8, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    :cond_5
    return-object v11

    .line 11
    :cond_6
    invoke-interface/range {p18 .. p18}, Ldhr;->a()I

    move-result v1

    if-eqz v1, :cond_7

    if-nez p17, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    new-instance v8, Ldjh;

    .line 12
    invoke-direct {v8}, Ldjh;-><init>()V

    new-instance v12, Ldjj;

    .line 13
    invoke-direct {v12}, Ldjj;-><init>()V

    .line 14
    invoke-static {v8, p0, v12}, Ldjh;->c(Ldjh;Lczu;Ldjj;)V

    iget-object v12, v8, Ldjh;->a:Ldjj;

    move/from16 v13, p6

    .line 15
    iput-boolean v13, v12, Ldjj;->d:Z

    move/from16 v13, p11

    .line 16
    iput v13, v12, Ldjj;->w:I

    move/from16 v13, p12

    .line 17
    iput v13, v12, Ldjj;->G:I

    move/from16 v13, p13

    .line 18
    iput v13, v12, Ldjj;->I:I

    move/from16 v13, p14

    .line 19
    iput v13, v12, Ldjj;->b:I

    move/from16 v12, p7

    .line 20
    invoke-virtual {v8, v12}, Ldjh;->d(Z)V

    iget-object v12, v8, Ldjh;->a:Ldjj;

    move/from16 v13, p8

    .line 21
    iput-boolean v13, v12, Ldjj;->x:Z

    .line 22
    iput v10, v12, Ldjj;->H:I

    const/4 v13, -0x1

    .line 23
    iput v13, v12, Ldjj;->C:I

    move/from16 v13, p10

    .line 24
    iput v13, v12, Ldjj;->A:I

    move-object/from16 v13, p19

    .line 25
    iput-object v13, v12, Ldjj;->O:Laosq;

    if-nez v1, :cond_8

    move-object v7, v11

    goto :goto_3

    :cond_8
    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v10

    aput-object v7, v12, v9

    .line 38
    const-class v7, Ldhm;

    const v9, -0x6fa76c04

    .line 26
    invoke-static {v7, p0, v9, v12}, Ldhm;->H(Ljava/lang/Class;Lczu;I[Ljava/lang/Object;)Ldbi;

    move-result-object v7

    .line 25
    :goto_3
    iget-object v9, v8, Ldjh;->a:Ldjj;

    .line 27
    iput-object v7, v9, Ldjj;->D:Ldbi;

    .line 28
    iput-boolean v1, v9, Ldjj;->B:Z

    .line 29
    iput-object v11, v9, Ldjj;->M:Ldc;

    .line 30
    iput-boolean v10, v9, Ldjj;->g:Z

    .line 31
    iput-boolean v10, v9, Ldjj;->J:Z

    iget-object v1, v8, Ldjh;->c:Lkvm;

    const/4 v7, 0x0

    .line 32
    invoke-virtual {v1, v7}, Lkvm;->af(F)I

    move-result v1

    iput v1, v9, Ldjj;->f:I

    new-instance v1, Ldho;

    move-object/from16 v9, p20

    invoke-direct {v1, v9}, Ldho;-><init>(Ldix;)V

    iget-object v9, v8, Ldjh;->a:Ldjj;

    .line 33
    iget-object v9, v9, Ldjj;->z:Ljava/util/List;

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-ne v9, v12, :cond_9

    iget-object v9, v8, Ldjh;->a:Ldjj;

    new-instance v12, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v9, Ldjj;->z:Ljava/util/List;

    :cond_9
    iget-object v9, v8, Ldjh;->a:Ldjj;

    .line 35
    iget-object v9, v9, Ldjj;->z:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_a

    goto :goto_4

    .line 65
    :cond_a
    iget-object v1, v8, Ldjh;->a:Ldjj;

    .line 36
    iget-object v1, v1, Ldjj;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v8, Ldjh;->a:Ldjj;

    .line 37
    iput-object v5, v1, Ldjj;->z:Ljava/util/List;

    goto :goto_4

    :cond_b
    iget-object v1, v8, Ldjh;->a:Ldjj;

    .line 38
    iget-object v1, v1, Ldjj;->z:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    :goto_4
    iget-object v1, v8, Ldjh;->a:Ldjj;

    .line 39
    iput-object v11, v1, Ldjj;->E:Ljava/lang/Integer;

    const v5, -0xbd984e

    .line 40
    iput v5, v1, Ldjj;->F:I

    move-object/from16 v5, p24

    .line 41
    iput-object v5, v1, Ldjj;->L:Lmr;

    move-object/from16 v5, p15

    .line 42
    iput-object v5, v1, Ldjj;->N:Lzql;

    move-object/from16 v5, p16

    .line 43
    iput-object v5, v1, Ldjj;->y:Lms;

    move-object/from16 v5, p22

    .line 44
    iput-object v5, v1, Ldjj;->a:Ldhy;

    iget-object v1, v8, Ldjh;->d:Ljava/util/BitSet;

    .line 45
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    sget-object v1, Ldhp;->b:Lml;

    move-object/from16 v9, p9

    if-ne v1, v9, :cond_c

    new-instance v1, Lla;

    .line 46
    invoke-direct {v1, v11}, Lla;-><init>([B)V

    move-object v9, v1

    :cond_c
    iget-object v1, v8, Ldjh;->a:Ldjj;

    .line 47
    iput-object v9, v1, Ldjj;->v:Lml;

    .line 48
    invoke-virtual {v8, v7}, Lczo;->H(F)V

    .line 49
    invoke-virtual {v8, v11}, Lczo;->Q(Ldbi;)V

    .line 50
    invoke-interface/range {p22 .. p22}, Ldhy;->f()Z

    move-result v1

    const/16 v5, 0x9

    const/4 v9, 0x3

    if-nez v1, :cond_d

    .line 51
    invoke-interface/range {p18 .. p18}, Ldhr;->c()Ldhj;

    .line 52
    invoke-virtual {v8, v9}, Lczo;->O(I)V

    invoke-virtual {v8, v5, v10}, Lczo;->N(II)V

    .line 53
    :cond_d
    invoke-static {p0}, Lczk;->a(Lczu;)Lczj;

    move-result-object v1

    invoke-virtual {v1, v7}, Lczo;->H(F)V

    sget-object v11, Ldlw;->b:Ldlw;

    invoke-virtual {v1, v11}, Lczj;->c(Ldlw;)V

    invoke-virtual {v1, v8}, Lczj;->l(Lczo;)V

    sget-object v8, Ldhn;->a:Ldhn;

    if-ne v6, v8, :cond_e

    if-eqz v2, :cond_e

    .line 66
    invoke-static {p0}, Ldes;->a(Lczu;)Lder;

    move-result-object v0

    .line 67
    invoke-virtual {v0, v2}, Lder;->e(Lczq;)V

    .line 68
    invoke-virtual {v0, v7}, Lczo;->H(F)V

    .line 69
    invoke-virtual {v0, v9}, Lczo;->O(I)V

    .line 70
    invoke-virtual {v0, v5, v10}, Lczo;->N(II)V

    .line 71
    invoke-virtual {v1, v0}, Lczj;->l(Lczo;)V

    goto :goto_5

    :cond_e
    sget-object v2, Ldhn;->c:Ldhn;

    if-ne v6, v2, :cond_f

    .line 54
    invoke-static {p0}, Ldes;->a(Lczu;)Lder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v3}, Lder;->e(Lczq;)V

    .line 56
    invoke-virtual {v0, v7}, Lczo;->H(F)V

    .line 57
    invoke-virtual {v0, v9}, Lczo;->O(I)V

    .line 58
    invoke-virtual {v0, v5, v10}, Lczo;->N(II)V

    .line 59
    invoke-virtual {v1, v0}, Lczj;->l(Lczo;)V

    goto :goto_5

    :cond_f
    sget-object v2, Ldhn;->d:Ldhn;

    if-ne v6, v2, :cond_10

    .line 60
    invoke-static {p0}, Ldes;->a(Lczu;)Lder;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v4}, Lder;->e(Lczq;)V

    .line 62
    invoke-virtual {v0, v7}, Lczo;->H(F)V

    .line 63
    invoke-virtual {v0, v9}, Lczo;->O(I)V

    .line 64
    invoke-virtual {v0, v5, v10}, Lczo;->N(II)V

    .line 65
    invoke-virtual {v1, v0}, Lczj;->l(Lczo;)V

    .line 71
    :cond_10
    :goto_5
    iget-object v0, v1, Lczj;->a:Lczk;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p23
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

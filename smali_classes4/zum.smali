.class final Lzum;
.super Lec;
.source "PG"


# instance fields
.field public final a:Ldgq;

.field public final b:Lujn;

.field public final c:Z

.field public final d:Z

.field public final e:Lnks;

.field public final f:Lnkw;

.field public final g:Lnka;

.field public h:Lanuz;

.field public final i:Z

.field public final j:F

.field public final k:Lms;

.field public final l:Ljava/lang/Object;

.field public final m:Z

.field public final n:Lneh;

.field public final o:Lzql;

.field private final p:Ldke;

.field private final q:Lzlm;

.field private final r:Z

.field private final s:Z

.field private final t:Leyx;


# direct methods
.method public constructor <init>(Ldgq;Ldke;Lzlm;Lneh;Lujn;ZZZLnks;ZLnka;ZFLzql;Lms;Lnkw;Ljava/lang/Object;Z[B[B[B)V
    .locals 4

    move-object v0, p0

    move-object v1, p4

    move v2, p7

    invoke-direct {p0}, Lec;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lzum;->a:Ldgq;

    move-object v3, p2

    iput-object v3, v0, Lzum;->p:Ldke;

    move-object v3, p3

    iput-object v3, v0, Lzum;->q:Lzlm;

    iput-object v1, v0, Lzum;->n:Lneh;

    move-object v3, p5

    iput-object v3, v0, Lzum;->b:Lujn;

    move v3, p6

    iput-boolean v3, v0, Lzum;->c:Z

    iput-boolean v2, v0, Lzum;->r:Z

    move v3, p8

    iput-boolean v3, v0, Lzum;->d:Z

    move-object v3, p9

    iput-object v3, v0, Lzum;->e:Lnks;

    move-object/from16 v3, p16

    iput-object v3, v0, Lzum;->f:Lnkw;

    new-instance v3, Leyx;

    invoke-direct {v3, p4, p7}, Leyx;-><init>(Lneh;Z)V

    iput-object v3, v0, Lzum;->t:Leyx;

    move v1, p10

    iput-boolean v1, v0, Lzum;->s:Z

    move-object v1, p11

    iput-object v1, v0, Lzum;->g:Lnka;

    move/from16 v1, p12

    iput-boolean v1, v0, Lzum;->i:Z

    move/from16 v1, p13

    iput v1, v0, Lzum;->j:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lzum;->o:Lzql;

    move-object/from16 v1, p15

    iput-object v1, v0, Lzum;->k:Lms;

    move-object/from16 v1, p17

    iput-object v1, v0, Lzum;->l:Ljava/lang/Object;

    move/from16 v1, p18

    iput-boolean v1, v0, Lzum;->m:Z

    return-void
.end method

.method private final k(Ljava/lang/Object;)Ldki;
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lzce;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    .line 27
    move-object v10, v0

    check-cast v10, Lzce;

    new-instance v11, Lanuz;

    invoke-direct {v11}, Lanuz;-><init>()V

    iget-object v0, v7, Lzum;->g:Lnka;

    .line 28
    invoke-interface {v0}, Lnka;->a()I

    move-result v2

    new-instance v12, Lnjz;

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lnjz;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v7, Lzum;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Lukn;

    iget-object v1, v7, Lzum;->b:Lujn;

    iget-object v3, v7, Lzum;->a:Ldgq;

    .line 30
    invoke-virtual {v3}, Lczu;->a()Landroid/content/Context;

    iget-object v3, v10, Lzce;->a:Lafup;

    .line 31
    invoke-direct {v0, v1, v3}, Lukn;-><init>(Lujn;Lafup;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v9

    :goto_0
    new-instance v13, Lzul;

    const/4 v6, 0x0

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lzul;-><init>(Lzum;ILnkj;Lzce;Lanuz;I)V

    iget-boolean v0, v7, Lzum;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lzum;->a:Ldgq;

    .line 32
    new-instance v1, Lzue;

    .line 33
    invoke-direct {v1}, Lzue;-><init>()V

    new-instance v2, Lzug;

    .line 34
    invoke-direct {v2}, Lzug;-><init>()V

    .line 35
    invoke-static {v1, v0, v2}, Lzue;->d(Lzue;Lczu;Lzug;)V

    iget-object v0, v1, Lzue;->a:Lzug;

    .line 36
    iput-object v13, v0, Lzug;->a:Lnlp;

    iget-object v0, v1, Lzue;->d:Ljava/util/BitSet;

    .line 37
    invoke-virtual {v0, v8}, Ljava/util/BitSet;->set(I)V

    .line 38
    invoke-virtual {v1}, Lzue;->c()Lzug;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, v7, Lzum;->a:Ldgq;

    .line 39
    invoke-static {v0}, Lnma;->a(Lczu;)Lnly;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v13}, Lnly;->e(Lnlp;)V

    .line 41
    invoke-virtual {v0}, Lnly;->c()Lnma;

    move-result-object v0

    .line 38
    :goto_1
    iget-object v1, v7, Lzum;->h:Lanuz;

    if-eqz v1, :cond_2

    .line 42
    invoke-virtual {v1, v11}, Lanuz;->d(Lanva;)Z

    :cond_2
    new-instance v1, Laif;

    .line 43
    invoke-direct {v1, v9}, Laif;-><init>([B)V

    const-class v2, Lnjz;

    .line 44
    invoke-virtual {v1, v2, v12}, Laif;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-boolean v2, v7, Lzum;->m:Z

    if-eqz v2, :cond_3

    const-class v2, Lndy;

    iget-object v3, v10, Lzce;->b:Lndy;

    .line 45
    invoke-virtual {v1, v2, v3}, Laif;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ldic;->q()Ldia;

    move-result-object v2

    .line 46
    invoke-static {v0, v11, v2, v1}, Lmio;->Z(Lczq;Lanuz;Ldia;Laif;)Lnlt;

    move-result-object v0

    return-object v0

    .line 2
    :cond_4
    instance-of v1, v0, Lzjz;

    if-nez v1, :cond_5

    goto :goto_2

    .line 3
    :cond_5
    check-cast v0, Lzjz;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lzjz;->b:Ljava/util/List;

    .line 4
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 5
    instance-of v3, v3, Lzce;

    if-nez v3, :cond_6

    .line 2
    :goto_2
    sget-object v0, Ldjs;->a:Ldki;

    return-object v0

    .line 5
    :cond_7
    iget-object v2, v7, Lzum;->t:Leyx;

    iget-object v3, v7, Lzum;->a:Ldgq;

    iget-object v4, v7, Lzum;->b:Lujn;

    iget-object v5, v7, Lzum;->h:Lanuz;

    if-nez v1, :cond_8

    goto/16 :goto_6

    .line 6
    :cond_8
    new-instance v1, Lanuz;

    invoke-direct {v1}, Lanuz;-><init>()V

    .line 8
    invoke-static {v3}, Lddj;->a(Lczu;)Lddi;

    move-result-object v6

    iget v10, v0, Lzjz;->e:I

    const/4 v11, 0x1

    .line 9
    invoke-virtual {v6, v11, v10}, Lczo;->E(II)V

    const/4 v10, 0x3

    iget v11, v0, Lzjz;->f:I

    .line 10
    invoke-virtual {v6, v10, v11}, Lczo;->E(II)V

    const/4 v10, 0x2

    iget v11, v0, Lzjz;->c:I

    .line 11
    invoke-virtual {v6, v10, v11}, Lczo;->E(II)V

    const/4 v10, 0x4

    iget v11, v0, Lzjz;->d:I

    .line 12
    invoke-virtual {v6, v10, v11}, Lczo;->E(II)V

    iget v15, v0, Lzjz;->a:I

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_b

    .line 13
    invoke-virtual {v0, v14}, Lzjz;->a(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lzce;

    add-int/lit8 v10, v15, -0x1

    if-ge v14, v10, :cond_9

    iget v10, v0, Lzjz;->g:I

    move v13, v10

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    :goto_4
    const/4 v11, 0x6

    const/high16 v18, 0x42c80000    # 100.0f

    if-eqz v12, :cond_a

    new-instance v10, Lzuc;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v10

    const/4 v8, 0x6

    move-object v11, v2

    move v9, v13

    move-object v13, v4

    move/from16 v20, v14

    move-object v14, v1

    move v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v10 .. v17}, Lzuc;-><init>(Leyx;Lzce;Lujn;Lanuz;[B[B[B)V

    .line 14
    invoke-static {v3}, Lnma;->a(Lczu;)Lnly;

    move-result-object v10

    move-object/from16 v11, p1

    .line 15
    invoke-virtual {v10, v11}, Lnly;->e(Lnlp;)V

    int-to-float v11, v8

    div-float v11, v18, v11

    .line 16
    invoke-virtual {v10, v11}, Lczo;->S(F)V

    const/4 v11, 0x6

    .line 17
    invoke-virtual {v10, v11, v9}, Lczo;->L(II)V

    .line 18
    invoke-virtual {v10}, Lnly;->c()Lnma;

    move-result-object v9

    .line 19
    invoke-virtual {v9}, Lczq;->j()Lczq;

    move-result-object v9

    .line 20
    invoke-virtual {v6, v9}, Lddi;->c(Lczq;)V

    goto :goto_5

    :cond_a
    move v9, v13

    move/from16 v20, v14

    move v8, v15

    .line 21
    invoke-static {v3}, Lczk;->a(Lczu;)Lczj;

    move-result-object v10

    int-to-float v12, v8

    div-float v12, v18, v12

    .line 22
    invoke-virtual {v10, v12}, Lczo;->S(F)V

    .line 23
    invoke-virtual {v10, v11, v9}, Lczo;->L(II)V

    iget-object v9, v10, Lczj;->a:Lczk;

    .line 24
    invoke-virtual {v6, v9}, Lddi;->c(Lczq;)V

    :goto_5
    add-int/lit8 v14, v20, 0x1

    move v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_c

    .line 25
    invoke-virtual {v5, v1}, Lanuz;->d(Lanva;)Z

    :cond_c
    invoke-static {}, Ldic;->q()Ldia;

    move-result-object v0

    iget-object v2, v6, Lddi;->a:Lddj;

    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v1, v0, v3}, Lmio;->Z(Lczq;Lanuz;Ldia;Laif;)Lnlt;

    move-result-object v9

    :goto_6
    return-object v9
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lzum;->q:Lzlm;

    invoke-virtual {v1}, Lzlm;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lzum;->q:Lzlm;

    .line 2
    invoke-virtual {v1}, Lzlm;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lzum;->q:Lzlm;

    .line 3
    invoke-virtual {v4, v3}, Lzlm;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v4}, Lzum;->k(Ljava/lang/Object;)Ldki;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lzum;->p:Ldke;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v1, Ldke;->A:Z

    if-nez v3, :cond_5

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Ldke;->b:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v4, v5, :cond_1

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-lt v4, v5, :cond_1

    iget-object v6, v1, Ldke;->b:Ljava/util/List;

    .line 8
    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldie;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v2, v5, :cond_4

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldki;

    iget-object v6, v1, Ldke;->b:Ljava/util/List;

    .line 10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v2, v6, :cond_2

    iget-object v6, v1, Ldke;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v1, v4}, Ldke;->q(Ldki;)Ldie;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_2
    iget-object v6, v1, Ldke;->b:Ljava/util/List;

    .line 12
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldie;

    .line 13
    invoke-virtual {v6}, Ldie;->d()Ldki;

    move-result-object v7

    invoke-interface {v7}, Ldki;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ldki;->l()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v6, v4}, Ldie;->n(Ldki;)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Ldke;->b:Ljava/util/List;

    .line 15
    invoke-virtual {v1, v4}, Ldke;->q(Ldki;)Ldie;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_3
    iget-object v6, v1, Ldke;->G:Ldkj;

    .line 17
    invoke-virtual {v6, v4}, Ldkj;->a(Ldki;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 18
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Ldke;->f:Lmi;

    .line 19
    invoke-virtual {v0}, Lmi;->mS()V

    iget-object v0, v1, Ldke;->E:Ldlo;

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Ldlo;->c(Z)V

    .line 21
    invoke-virtual {v1, v3}, Ldke;->F(Ljava/util/List;)V

    iget-object v0, p0, Lzum;->p:Ldke;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v2, v1}, Ldke;->Q(ZLdgv;)V

    return-void

    .line 3
    :cond_5
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Trying to do a sync replaceAll when using asynchronous mutations!"

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final d(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr p2, p1

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lzum;->q:Lzlm;

    .line 2
    invoke-virtual {v2, v1}, Lzlm;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lzum;->k(Ljava/lang/Object;)Ldki;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzum;->p:Ldke;

    .line 4
    invoke-virtual {p2, p1, v0}, Ldke;->N(ILjava/util/List;)V

    iget-object p1, p0, Lzum;->p:Ldke;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Ldke;->Q(ZLdgv;)V

    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    add-int/2addr p2, p1

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lzum;->q:Lzlm;

    .line 2
    invoke-virtual {v2, v1}, Lzlm;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Lzum;->k(Ljava/lang/Object;)Ldki;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lzum;->p:Ldke;

    .line 4
    invoke-virtual {p2, p1, v0}, Ldke;->x(ILjava/util/List;)V

    iget-object p1, p0, Lzum;->p:Ldke;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, p2}, Ldke;->Q(ZLdgv;)V

    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzum;->p:Ldke;

    invoke-virtual {v0, p1, p2}, Ldke;->J(II)V

    iget-object p1, p0, Lzum;->p:Ldke;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Ldke;->Q(ZLdgv;)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    if-ge p1, p2, :cond_1

    .line 2
    iget-object v0, p0, Lzum;->p:Ldke;

    invoke-virtual {v0, p1, p2}, Ldke;->E(II)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lzum;->p:Ldke;

    .line 1
    invoke-virtual {v0, p1, p2}, Ldke;->E(II)V

    .line 2
    :goto_0
    iget-object p1, p0, Lzum;->p:Ldke;

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Ldke;->Q(ZLdgv;)V

    return-void
.end method

.class public final Lnfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniz;


# instance fields
.field public final a:Laouj;

.field public final b:J

.field private final c:Labwk;

.field private final d:Labxm;

.field private final e:Lnjb;

.field private final f:Lnfr;

.field private final g:Z

.field private final h:Z

.field private final i:Lanum;

.field private final j:Laouj;

.field private final k:Labrk;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Set;Lnjb;Lnkg;Lnfr;Laouj;Laouj;Labrk;Labrk;Labrk;Lanum;Laouj;Labrk;)V
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    check-cast v2, Labwp;

    .line 1
    invoke-virtual {v2}, Labwp;->e()Labwb;

    move-result-object v2

    move-object v3, p2

    .line 2
    invoke-static {v2, p2}, Labvf;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Labvf;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v4

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lniy;

    .line 6
    invoke-interface {v6}, Lniy;->a()Ladon;

    move-result-object v6

    .line 7
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 8
    invoke-virtual {v4, v6}, Labxk;->h(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v6}, Ladon;->a()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x39

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Multiple command handlers found for extension "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x1b

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, p4

    .line 10
    invoke-virtual {p4, v6, v7}, Lnkg;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v8, p4

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v4}, Labxk;->g()Labxm;

    move-result-object v3

    iput-object v3, v0, Lnfo;->d:Labxm;

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v3

    invoke-virtual {v3, v2}, Labwf;->j(Ljava/lang/Iterable;)V

    .line 14
    invoke-static {v3, v1}, Lnfo;->e(Labwf;Laouj;)V

    .line 15
    invoke-virtual {v3}, Labwf;->g()Labwk;

    move-result-object v1

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v4

    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lniy;

    .line 18
    invoke-interface {v5}, Lniy;->a()Ladon;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 19
    invoke-virtual {v4, v5}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {v4, v1}, Lnfo;->e(Labwf;Laouj;)V

    invoke-virtual {v4}, Labwf;->g()Labwk;

    move-result-object v1

    .line 15
    :goto_2
    iput-object v1, v0, Lnfo;->c:Labwk;

    move-object v1, p3

    iput-object v1, v0, Lnfo;->e:Lnjb;

    move-object v1, p5

    iput-object v1, v0, Lnfo;->f:Lnfr;

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v2, p8

    invoke-virtual {v2, v1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lnfo;->g:Z

    move-object/from16 v2, p7

    iput-object v2, v0, Lnfo;->a:Laouj;

    move-object v2, p6

    iput-object v2, v0, Lnfo;->j:Laouj;

    move-object/from16 v2, p9

    .line 22
    invoke-virtual {v2, v1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lnfo;->h:Z

    move-object/from16 v1, p10

    iput-object v1, v0, Lnfo;->k:Labrk;

    move-object/from16 v1, p11

    iput-object v1, v0, Lnfo;->i:Lanum;

    const-wide/16 v1, 0x0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v2, p13

    invoke-virtual {v2, v1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lnfo;->b:J

    return-void
.end method

.method public static a(Lniy;Lalxp;Lnix;J)Lantl;
    .locals 4

    .line 1
    invoke-interface {p0}, Lniy;->a()Ladon;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long p3, p3, v2

    add-long/2addr v0, p3

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p3

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    invoke-interface {p0, p1, p2}, Lniy;->b(Ljava/lang/Object;Lnix;)Lantl;

    move-result-object p0

    return-object p0
.end method

.method private static e(Labwf;Laouj;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Labwf;->g()Labwk;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Labzx;

    iget v1, v1, Labzx;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lniy;

    .line 2
    invoke-interface {v2}, Lniy;->a()Ladon;

    move-result-object v2

    invoke-virtual {v2}, Ladon;->a()I

    move-result v2

    const v4, 0x14669a3e

    if-eq v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lniy;

    invoke-virtual {p0, p1}, Labwf;->h(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lalxp;Lnix;)Lantl;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lniz;->d(Lalxp;Lnix;I)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lamcq;Lnjd;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1
    :goto_0
    invoke-interface {p2, p3}, Lnjd;->a(Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 2
    invoke-static {}, Lamcl;->a()Lamck;

    move-result-object p2

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p3, p2, Lamck;->instance:Ladpf;

    .line 3
    check-cast p3, Lamcl;

    invoke-static {p3, p1}, Lamcl;->c(Lamcl;Lamcq;)V

    .line 2
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamcl;

    iget-object p2, p0, Lnfo;->a:Laouj;

    .line 4
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 5
    invoke-static {}, Lamcz;->a()Lamcy;

    move-result-object p3

    .line 6
    invoke-static {}, Lnhx;->d()Ladrs;

    move-result-object v0

    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v1, p3, Lamcy;->instance:Ladpf;

    .line 7
    check-cast v1, Lamcz;

    invoke-static {v1, v0}, Lamcz;->c(Lamcz;Ladrs;)V

    .line 8
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Lamcy;->instance:Ladpf;

    .line 9
    check-cast v0, Lamcz;

    invoke-static {v0, p1}, Lamcz;->g(Lamcz;Lamcl;)V

    .line 10
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lamcz;

    .line 11
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    :cond_2
    return-void
.end method

.method public final d(Lalxp;Lnix;I)Lantl;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lnix;->a()Lsvk;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lsvk;->e()Lnix;

    move-result-object v0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    iget-object v0, v6, Lnfo;->f:Lnfr;

    iget-object v1, v9, Lnix;->i:Lnjf;

    new-instance v10, Lnfr;

    iget-object v0, v0, Lnfr;->a:Lnkg;

    invoke-direct {v10, v0, v1}, Lnfr;-><init>(Lnkg;Lnjf;)V

    iget-object v0, v6, Lnfo;->c:Labwk;

    move-object v1, v0

    check-cast v1, Labzx;

    iget v1, v1, Labzx;->c:I

    const/4 v11, 0x0

    const/4 v2, 0x0

    :cond_1
    const/4 v3, -0x1

    const/4 v12, 0x2

    if-ge v2, v1, :cond_e

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    move-object v13, v4

    check-cast v13, Lniy;

    .line 4
    invoke-interface {v13}, Lniy;->a()Ladon;

    move-result-object v14

    add-int/lit8 v2, v2, 0x1

    .line 5
    invoke-virtual {v7, v14}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v0, v6, Lnfo;->h:Z

    if-eqz v0, :cond_9

    .line 15
    invoke-virtual {v14}, Ladon;->a()I

    move-result v0

    .line 16
    invoke-interface {v13}, Lniy;->c()V

    iget-object v1, v6, Lnfo;->k:Labrk;

    check-cast v1, Labrq;

    iget-object v1, v1, Labrq;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Labra;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalxq;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    :goto_1
    const/4 v5, 0x0

    goto :goto_3

    .line 31
    :cond_3
    iget v0, v0, Lalxq;->b:I

    invoke-static {v0}, Ladfe;->ba(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v0, v3

    if-eq v0, v1, :cond_7

    if-eq v0, v12, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v6, Lnfo;->i:Lanum;

    goto :goto_2

    .line 19
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v0

    :goto_2
    move-object v5, v0

    :goto_3
    if-eqz v5, :cond_9

    .line 17
    new-instance v16, Liuo;

    const/16 v17, 0x3

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object v4, v9

    move-object v15, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Liuo;-><init>(Lnfo;Lniy;Lalxp;Lnix;I)V

    .line 21
    invoke-static/range {v16 .. v16}, Lantl;->u(Ljava/util/concurrent/Callable;)Lantl;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v15}, Lantl;->E(Lanum;)Lantl;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_a

    iget-wide v0, v6, Lnfo;->b:J

    .line 23
    invoke-static {v13, v7, v9, v0, v1}, Lnfo;->a(Lniy;Lalxp;Lnix;J)Lantl;

    move-result-object v0

    :cond_a
    move-object v13, v0

    iget-object v0, v6, Lnfo;->j:Laouj;

    .line 24
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjh;

    invoke-interface {v0}, Lnjh;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Lnix;->i:Lnjf;

    .line 25
    invoke-static {v0}, Lnhx;->e(Lnjf;)Lamcq;

    move-result-object v0

    move-object v15, v0

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    iget-object v0, v6, Lnfo;->e:Lnjb;

    .line 26
    invoke-interface {v0}, Lnjb;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lnfo;->e:Lnjb;

    .line 27
    invoke-virtual {v14}, Ladon;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lnjb;->a(I)Lnjd;

    move-result-object v0

    move-object v14, v0

    goto :goto_6

    :cond_c
    const/4 v14, 0x0

    :goto_6
    iget-object v3, v9, Lnix;->e:Lalzl;

    new-instance v9, Lnfm;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lnfm;-><init>(Lnfo;Lalxp;Lalzl;Lamcq;Lnjd;)V

    .line 28
    invoke-virtual {v13, v9}, Lantl;->r(Lanvv;)Lantl;

    move-result-object v0

    new-instance v1, Lnfn;

    invoke-direct {v1, v6, v15, v14, v11}, Lnfn;-><init>(Lnfo;Lamcq;Lnjd;I)V

    .line 29
    invoke-virtual {v0, v1}, Lantl;->q(Lanvv;)Lantl;

    move-result-object v0

    new-instance v1, Levl;

    const/16 v2, 0xd

    invoke-direct {v1, v6, v15, v14, v2}, Levl;-><init>(Lnfo;Lamcq;Lnjd;I)V

    .line 30
    invoke-virtual {v0, v1}, Lantl;->o(Lanvp;)Lantl;

    move-result-object v0

    if-ne v8, v12, :cond_d

    iget-boolean v1, v6, Lnfo;->g:Z

    if-nez v1, :cond_d

    .line 31
    invoke-virtual {v0, v10}, Lantl;->g(Lantp;)Lantl;

    move-result-object v0

    :cond_d
    return-object v0

    .line 6
    :cond_e
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ladni;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ladoe;->O([B)Ladoe;

    move-result-object v0

    invoke-virtual {v0}, Ladoe;->E()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    .line 7
    :cond_f
    invoke-virtual {v0}, Ladoe;->n()I

    move-result v0

    invoke-static {v0}, Ladsh;->a(I)I

    move-result v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const/4 v11, -0x1

    :goto_7
    if-eqz v11, :cond_13

    .line 6
    iget-object v0, v6, Lnfo;->d:Labxm;

    .line 8
    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v0

    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladon;

    .line 9
    invoke-virtual {v7, v1}, Ladpa;->qr(Ladon;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    invoke-virtual {v1}, Ladon;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x53

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Suppressed command with extension "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " due to multiple conflicting handlers."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lantl;->s(Ljava/lang/Throwable;)Lantl;

    move-result-object v0

    goto :goto_8

    .line 13
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized command with extension id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lantl;->s(Ljava/lang/Throwable;)Lantl;

    move-result-object v0

    :goto_8
    if-ne v8, v12, :cond_12

    .line 11
    iget-boolean v1, v6, Lnfo;->g:Z

    if-nez v1, :cond_12

    .line 13
    invoke-virtual {v0, v10}, Lantl;->g(Lantp;)Lantl;

    move-result-object v0

    :cond_12
    return-object v0

    .line 14
    :cond_13
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object v0

    return-object v0
.end method

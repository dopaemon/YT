.class public final synthetic Lwbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwbx;

.field public final synthetic b:Lwcl;


# direct methods
.method public synthetic constructor <init>(Lwbx;Lwcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbv;->a:Lwbx;

    iput-object p2, p0, Lwbv;->b:Lwcl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lwbv;->a:Lwbx;

    iget-object v3, v1, Lwbv;->b:Lwcl;

    :try_start_0
    sget-object v4, Laluc;->a:Laluc;

    .line 2
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    .line 1
    sget-object v5, Lalvm;->b:Ladpd;

    sget-object v6, Lalvm;->a:Lalvm;

    .line 3
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget-object v7, v2, Lwbx;->r:Lwhi;

    iget-object v7, v7, Lwhi;->p:Lspg;

    const-wide/32 v8, 0x2b4331f

    .line 4
    invoke-virtual {v7, v8, v9}, Lspg;->e(J)Z

    move-result v7

    .line 5
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 6
    check-cast v8, Lalvm;

    iget v9, v8, Lalvm;->c:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lalvm;->c:I

    iput-boolean v7, v8, Lalvm;->d:Z

    iget-object v7, v2, Lwbx;->r:Lwhi;

    iget-object v7, v7, Lwhi;->p:Lspg;

    const-wide/32 v8, 0x2b4331e

    .line 7
    invoke-virtual {v7, v8, v9}, Lspg;->e(J)Z

    move-result v7

    .line 8
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 9
    check-cast v8, Lalvm;

    iget v9, v8, Lalvm;->c:I

    const/4 v11, 0x2

    or-int/2addr v9, v11

    iput v9, v8, Lalvm;->c:I

    iput-boolean v7, v8, Lalvm;->e:Z

    .line 10
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lalvm;

    .line 11
    invoke-virtual {v4, v5, v6}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    sget-object v5, Laluw;->b:Ladpd;

    sget-object v6, Laluw;->a:Laluw;

    .line 12
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 14
    check-cast v7, Laluw;

    iget v8, v7, Laluw;->c:I

    or-int/2addr v8, v10

    iput v8, v7, Laluw;->c:I

    const v8, 0x1868d6ac

    iput v8, v7, Laluw;->d:I

    .line 15
    sget-object v7, Laluv;->a:Laluv;

    .line 16
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget-object v8, v2, Lwbx;->r:Lwhi;

    iget-object v8, v8, Lwhi;->p:Lspg;

    const-wide/32 v12, 0x2b42d14

    .line 17
    invoke-virtual {v8, v12, v13}, Lspg;->e(J)Z

    move-result v8

    .line 18
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 19
    check-cast v9, Laluv;

    iget v12, v9, Laluv;->b:I

    or-int/2addr v12, v10

    iput v12, v9, Laluv;->b:I

    iput-boolean v8, v9, Laluv;->c:Z

    .line 20
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 21
    check-cast v8, Laluw;

    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Laluv;

    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Laluw;->e:Laluv;

    iget v7, v8, Laluw;->c:I

    or-int/2addr v7, v11

    iput v7, v8, Laluw;->c:I

    .line 23
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Laluw;

    .line 24
    invoke-virtual {v4, v5, v6}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laluc;

    iget-object v5, v2, Lwbx;->f:Labrk;

    .line 26
    invoke-virtual {v5}, Labrk;->h()Z

    move-result v5

    const-string v6, "Must provide nonnull ContainerFactory"

    .line 27
    invoke-static {v5, v6}, Lwjm;->c(ZLjava/lang/Object;)V

    iget-object v5, v2, Lwbx;->f:Labrk;

    .line 28
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqvq;

    const v6, 0x176bca6c

    .line 29
    invoke-interface {v5, v6}, Lqvq;->a(I)Lanuc;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/util/function/Function;

    .line 31
    invoke-interface {v5, v4}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyoutube/client/blocks/Container;

    iput-object v4, v2, Lwbx;->g:Lyoutube/client/blocks/Container;

    iget-object v4, v2, Lwbx;->h:Lwfr;

    iget-object v5, v2, Lwbx;->g:Lyoutube/client/blocks/Container;

    iget-object v6, v4, Lwfr;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Lwfi; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget v7, v4, Lwfr;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eq v7, v10, :cond_0

    .line 32
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v3

    goto/16 :goto_9

    .line 44
    :cond_0
    :try_start_3
    iput-object v5, v4, Lwfr;->a:Lyoutube/client/blocks/Container;

    iput v11, v4, Lwfr;->c:I

    .line 33
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 32
    :goto_0
    :try_start_4
    iget-object v4, v2, Lwbx;->g:Lyoutube/client/blocks/Container;

    new-instance v5, Lves;

    invoke-direct {v5, v10}, Lves;-><init>(I)V

    new-instance v6, Lkfp;

    const/16 v7, 0xf

    invoke-direct {v6, v2, v7}, Lkfp;-><init>(Lwbx;I)V

    .line 34
    invoke-virtual {v4, v5, v6}, Lyoutube/client/blocks/Container;->c(Laptd;Lj$/util/function/Function;)Lapta;

    move-result-object v4

    iget-object v5, v2, Lwbx;->g:Lyoutube/client/blocks/Container;

    new-instance v6, Lves;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Lves;-><init>(I)V

    new-instance v7, Lkfp;

    const/16 v8, 0x10

    invoke-direct {v7, v2, v8}, Lkfp;-><init>(Lwbx;I)V

    .line 35
    invoke-virtual {v5, v6, v7}, Lyoutube/client/blocks/Container;->c(Laptd;Lj$/util/function/Function;)Lapta;

    move-result-object v5

    iget-object v6, v2, Lwbx;->g:Lyoutube/client/blocks/Container;

    new-instance v7, Lves;

    invoke-direct {v7, v11}, Lves;-><init>(I)V

    .line 36
    sget-object v9, Lusj;->k:Lusj;

    .line 37
    invoke-virtual {v6, v7, v9}, Lyoutube/client/blocks/Container;->c(Laptd;Lj$/util/function/Function;)Lapta;

    move-result-object v6

    iget-object v7, v2, Lwbx;->g:Lyoutube/client/blocks/Container;

    new-instance v9, Lves;

    const/4 v12, 0x6

    invoke-direct {v9, v12}, Lves;-><init>(I)V

    .line 38
    sget-object v13, Lusj;->l:Lusj;

    .line 39
    invoke-virtual {v7, v9, v13}, Lyoutube/client/blocks/Container;->c(Laptd;Lj$/util/function/Function;)Lapta;

    move-result-object v7

    iget-object v9, v2, Lwbx;->g:Lyoutube/client/blocks/Container;

    new-instance v13, Lves;

    const/4 v14, 0x4

    invoke-direct {v13, v14}, Lves;-><init>(I)V

    new-instance v15, Lkfp;

    const/16 v12, 0xd

    invoke-direct {v15, v2, v12}, Lkfp;-><init>(Lwbx;I)V

    .line 40
    invoke-virtual {v9, v13, v15}, Lyoutube/client/blocks/Container;->c(Laptd;Lj$/util/function/Function;)Lapta;

    move-result-object v9

    iget-object v12, v2, Lwbx;->h:Lwfr;

    iget-object v13, v2, Lwbx;->r:Lwhi;

    iget-object v13, v13, Lwhi;->c:Lspd;

    .line 41
    invoke-virtual {v13}, Lspd;->b()Laezp;

    move-result-object v13
    :try_end_4
    .catch Lwfi; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v13, :cond_2

    :try_start_5
    iget-object v13, v13, Laezp;->p:Laihg;

    if-nez v13, :cond_1

    .line 42
    sget-object v13, Laihg;->a:Laihg;

    :cond_1
    iget-object v13, v13, Laihg;->c:Lajui;

    if-nez v13, :cond_3

    .line 43
    sget-object v13, Lajui;->a:Lajui;
    :try_end_5
    .catch Lwfi; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v3

    goto/16 :goto_b

    .line 44
    :cond_2
    :try_start_6
    sget-object v13, Lajui;->a:Lajui;

    .line 43
    :cond_3
    :goto_1
    iget v15, v12, Lwfr;->c:I

    if-eq v15, v10, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 45
    :goto_2
    invoke-static {v15}, Lwjm;->d(Z)V

    iget-object v15, v12, Lwfr;->b:Ljava/lang/Object;

    monitor-enter v15
    :try_end_6
    .catch Lwfi; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :try_start_7
    iget v8, v12, Lwfr;->c:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v14, 0x3

    if-ne v8, v14, :cond_5

    .line 46
    :try_start_8
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v17, v3

    :goto_3
    const/4 v1, 0x1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v17, v3

    goto/16 :goto_7

    :cond_5
    :try_start_9
    iget-object v8, v12, Lwfr;->a:Lyoutube/client/blocks/Container;

    .line 47
    invoke-static {v8}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v12, Lwfr;->a:Lyoutube/client/blocks/Container;

    new-instance v14, Lapsv;

    invoke-direct {v14, v10}, Lapsv;-><init>(I)V

    .line 48
    invoke-virtual {v8, v14}, Lyoutube/client/blocks/Container;->b(Laptc;)Lapta;

    move-result-object v8

    iput-object v8, v12, Lwfr;->d:Lapta;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v8, v12, Lwfr;->d:Lapta;

    .line 49
    sget-object v14, Lvcz;->a:Lvcz;

    .line 50
    invoke-virtual {v14}, Ladpf;->createBuilder()Ladox;

    move-result-object v14

    .line 51
    invoke-virtual {v4, v11}, Lapta;->e(I)V

    .line 52
    sget-object v16, Lvdh;->a:Lvdh;

    .line 53
    invoke-virtual/range {v16 .. v16}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    iget-object v11, v4, Lapta;->d:Ljava/lang/Object;

    .line 52
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v1, v10, Ladox;->instance:Ladpf;

    .line 54
    check-cast v1, Lvdh;

    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v17, v3

    :try_start_b
    iget v3, v1, Lvdh;->b:I

    const/16 v16, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lvdh;->b:I

    check-cast v11, Ljava/lang/String;

    iput-object v11, v1, Lvdh;->c:Ljava/lang/String;

    iget-object v1, v4, Lapta;->e:Ljava/lang/Object;

    .line 56
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v3, v10, Ladox;->instance:Ladpf;

    .line 57
    check-cast v3, Lvdh;

    iget v4, v3, Lvdh;->b:I

    const/4 v11, 0x4

    or-int/2addr v4, v11

    iput v4, v3, Lvdh;->b:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lvdh;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lvdh;

    .line 51
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v3, v14, Ladox;->instance:Ladpf;

    .line 58
    check-cast v3, Lvcz;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lvcz;->d:Lvdh;

    iget v1, v3, Lvcz;->b:I

    const/4 v4, 0x2

    or-int/2addr v1, v4

    iput v1, v3, Lvcz;->b:I

    .line 60
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v1, v14, Ladox;->instance:Ladpf;

    .line 61
    check-cast v1, Lvcz;

    .line 62
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v1, Lvcz;->c:Lajui;

    iget v3, v1, Lvcz;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lvcz;->b:I

    const/4 v1, 0x2

    .line 63
    invoke-virtual {v5, v1}, Lapta;->e(I)V

    .line 64
    sget-object v1, Lvqa;->a:Lvqa;

    .line 65
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v3, v5, Lapta;->d:Ljava/lang/Object;

    .line 64
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 66
    check-cast v4, Lvqa;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lvqa;->b:I

    const/4 v11, 0x2

    or-int/2addr v10, v11

    iput v10, v4, Lvqa;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lvqa;->c:Ljava/lang/String;

    iget-object v3, v5, Lapta;->e:Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 69
    check-cast v4, Lvqa;

    iget v5, v4, Lvqa;->b:I

    const/4 v10, 0x4

    or-int/2addr v5, v10

    iput v5, v4, Lvqa;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lvqa;->d:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lvqa;

    .line 70
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v3, v14, Ladox;->instance:Ladpf;

    .line 71
    check-cast v3, Lvcz;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lvcz;->e:Lvqa;

    iget v1, v3, Lvcz;->b:I

    const/4 v4, 0x4

    or-int/2addr v1, v4

    iput v1, v3, Lvcz;->b:I

    const/4 v1, 0x2

    .line 73
    invoke-virtual {v6, v1}, Lapta;->e(I)V

    .line 74
    sget-object v1, Lveu;->a:Lveu;

    .line 75
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v3, v6, Lapta;->d:Ljava/lang/Object;

    .line 74
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 76
    check-cast v4, Lveu;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lveu;->b:I

    const/4 v10, 0x2

    or-int/2addr v5, v10

    iput v5, v4, Lveu;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lveu;->c:Ljava/lang/String;

    iget-object v3, v6, Lapta;->e:Ljava/lang/Object;

    .line 78
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 79
    check-cast v4, Lveu;

    iget v5, v4, Lveu;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Lveu;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lveu;->d:Ljava/lang/String;

    .line 74
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lveu;

    .line 80
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v3, v14, Ladox;->instance:Ladpf;

    .line 81
    check-cast v3, Lvcz;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lvcz;->f:Lveu;

    iget v1, v3, Lvcz;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lvcz;->b:I

    const/4 v1, 0x2

    .line 83
    invoke-virtual {v7, v1}, Lapta;->e(I)V

    .line 84
    sget-object v1, Lvmy;->a:Lvmy;

    .line 85
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v3, v7, Lapta;->d:Ljava/lang/Object;

    .line 84
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 86
    check-cast v4, Lvmy;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lvmy;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lvmy;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lvmy;->c:Ljava/lang/String;

    iget-object v3, v7, Lapta;->e:Ljava/lang/Object;

    .line 88
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 89
    check-cast v4, Lvmy;

    iget v5, v4, Lvmy;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Lvmy;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lvmy;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lvmy;

    .line 90
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v3, v14, Ladox;->instance:Ladpf;

    .line 91
    check-cast v3, Lvcz;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lvcz;->g:Lvmy;

    iget v1, v3, Lvcz;->b:I

    const/16 v4, 0x10

    or-int/2addr v1, v4

    iput v1, v3, Lvcz;->b:I

    const/4 v1, 0x2

    .line 93
    invoke-virtual {v9, v1}, Lapta;->e(I)V

    .line 94
    sget-object v1, Lvgz;->a:Lvgz;

    .line 95
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v3, v9, Lapta;->d:Ljava/lang/Object;

    .line 94
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 96
    check-cast v4, Lvgz;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lvgz;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lvgz;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lvgz;->c:Ljava/lang/String;

    iget-object v3, v9, Lapta;->e:Ljava/lang/Object;

    .line 98
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 99
    check-cast v4, Lvgz;

    iget v5, v4, Lvgz;->b:I

    const/4 v6, 0x4

    or-int/2addr v5, v6

    iput v5, v4, Lvgz;->b:I

    check-cast v3, Ljava/lang/String;

    iput-object v3, v4, Lvgz;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lvgz;

    .line 100
    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v3, v14, Ladox;->instance:Ladpf;

    .line 101
    check-cast v3, Lvcz;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lvcz;->h:Lvgz;

    iget v1, v3, Lvcz;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lvcz;->b:I

    .line 103
    invoke-virtual {v14}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lvcz;

    .line 104
    invoke-virtual {v8}, Lapta;->c()V

    invoke-virtual {v8}, Lapta;->j()V

    const v3, -0x1059a05b

    .line 105
    sget-object v4, Lalwa;->a:Lalwa;

    .line 106
    invoke-virtual {v4}, Ladpf;->getParserForType()Ladqx;

    move-result-object v4

    .line 104
    invoke-virtual {v8, v3, v1, v4}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v1

    .line 105
    check-cast v1, Lalwa;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/4 v1, 0x3

    :try_start_c
    iput v1, v12, Lwfr;->c:I

    .line 108
    monitor-exit v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_3

    .line 46
    :goto_4
    :try_start_d
    iput-boolean v1, v2, Lwbx;->c:Z
    :try_end_d
    .catch Lwfi; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    return-void

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v17, v3

    :goto_5
    move-object v1, v0

    .line 108
    :try_start_e
    new-instance v3, Lwfi;

    const-string v4, "Failed to initialize JS MFC."

    const/4 v5, 0x6

    .line 107
    invoke-direct {v3, v5, v4, v1}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catchall_2
    move-exception v0

    move-object/from16 v17, v3

    :goto_6
    move-object v1, v0

    .line 108
    :goto_7
    monitor-exit v15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    throw v1
    :try_end_f
    .catch Lwfi; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    :goto_8
    move-object v1, v0

    .line 33
    :goto_9
    :try_start_10
    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    throw v1
    :try_end_11
    .catch Lwfi; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v3, v0

    move-object/from16 v1, v17

    goto :goto_c

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_5
    move-exception v0

    move-object/from16 v17, v3

    :goto_a
    move-object v1, v0

    :goto_b
    new-instance v3, Lwfi;

    const/4 v4, 0x5

    const-string v5, ""

    .line 109
    invoke-direct {v3, v4, v5, v1}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, v17

    invoke-virtual {v2, v3, v1}, Lwbx;->j(Lwfi;Lwcl;)V

    return-void

    :catch_6
    move-exception v0

    move-object v1, v3

    move-object v3, v0

    .line 33
    :goto_c
    invoke-virtual {v2, v3, v1}, Lwbx;->j(Lwfi;Lwcl;)V

    return-void
.end method

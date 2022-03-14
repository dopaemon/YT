.class public final Lwby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtz;


# instance fields
.field public final b:Ljava/util/Map;

.field final c:Lsyc;

.field volatile d:Z

.field public volatile e:Lwcl;

.field private final f:Lwfr;

.field private final g:Lj$/util/function/Supplier;

.field private h:Z

.field private final i:Laprc;

.field private final j:Laprc;


# direct methods
.method public constructor <init>(Lwfr;Lj$/util/function/Supplier;Laprc;Laprc;Lsyc;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    iput-object p6, p0, Lwby;->b:Ljava/util/Map;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lwby;->h:Z

    iput-boolean p6, p0, Lwby;->d:Z

    iput-object p1, p0, Lwby;->f:Lwfr;

    iput-object p2, p0, Lwby;->g:Lj$/util/function/Supplier;

    iput-object p3, p0, Lwby;->j:Laprc;

    iput-object p4, p0, Lwby;->i:Laprc;

    iput-object p5, p0, Lwby;->c:Lsyc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I[BIIZ)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p4

    .line 1
    iget-boolean v3, v1, Lwby;->h:Z

    if-nez v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lwby;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    iget-boolean v3, v1, Lwby;->h:Z
    :try_end_0
    .catch Lwfi; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "Unexpected error calling into JS."

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-nez v3, :cond_5

    .line 2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lwby;->e()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 50
    :cond_1
    iget-object v3, v1, Lwby;->e:Lwcl;

    if-nez v3, :cond_5

    iget-object v3, v1, Lwby;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lwby;->c:Lsyc;

    iget-object v3, v3, Lsyc;->g:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lwby;->c:Lsyc;

    iget-wide v9, v3, Lsyc;->i:J

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x0

    :goto_0
    iget-object v3, v1, Lwby;->j:Laprc;

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    iget-object v3, v3, Laprc;->a:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lwbx;

    iget-object v11, v11, Lwbx;->g:Lyoutube/client/blocks/Container;

    .line 5
    invoke-static {v11}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lwbx;

    .line 6
    invoke-virtual {v11, v9, v10}, Lwbx;->u(J)Lwhf;

    move-result-object v13

    new-instance v9, Lwbn;

    const/4 v10, 0x0

    .line 7
    invoke-direct {v9, v13, v10, v10}, Lwbn;-><init>(Lwhf;[B[B)V

    new-instance v11, Labnl;

    new-instance v14, Lwbr;

    move-object v12, v3

    check-cast v12, Lwbx;

    iget-object v12, v12, Lwbx;->g:Lyoutube/client/blocks/Container;

    .line 8
    invoke-direct {v14, v13, v12, v10, v10}, Lwbr;-><init>(Lwhf;Lyoutube/client/blocks/Container;[B[B)V

    new-instance v15, Lwbo;

    check-cast v3, Lwbx;

    iget-object v3, v3, Lwbx;->g:Lyoutube/client/blocks/Container;

    invoke-direct {v15, v9, v3}, Lwbo;-><init>(Lwbn;Lyoutube/client/blocks/Container;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Labnl;-><init>(Lwhf;Lwbr;Lwbo;[B[B)V

    iget-object v3, v1, Lwby;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v1, Lwby;->d:Z

    if-eqz v3, :cond_3

    iget-object v0, v11, Labnl;->a:Ljava/lang/Object;

    check-cast v0, Lwbo;

    .line 10
    invoke-virtual {v0}, Lwbo;->close()V

    iget-object v0, v11, Labnl;->c:Ljava/lang/Object;

    check-cast v0, Lwbr;

    .line 11
    invoke-virtual {v0}, Lwbr;->close()V

    goto/16 :goto_2

    :cond_3
    iget-object v3, v1, Lwby;->f:Lwfr;

    iget-object v9, v1, Lwby;->c:Lsyc;

    iget-object v9, v9, Lsyc;->b:Ljava/lang/String;

    iget-object v10, v11, Labnl;->a:Ljava/lang/Object;

    check-cast v10, Lwbo;

    .line 12
    invoke-virtual {v10}, Lwbo;->d()Lvnz;

    move-result-object v10

    iget-object v11, v11, Labnl;->c:Ljava/lang/Object;

    check-cast v11, Lwbr;

    .line 13
    invoke-virtual {v11}, Lwbr;->d()Lvop;

    move-result-object v11
    :try_end_1
    .catch Lwfi; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget v12, v3, Lwfr;->c:I

    if-ne v12, v7, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 14
    :goto_1
    invoke-static {v12}, Lwjm;->d(Z)V

    iget-object v3, v3, Lwfr;->d:Lapta;

    .line 15
    sget-object v12, Lvei;->a:Lvei;

    .line 16
    invoke-virtual {v12}, Ladpf;->createBuilder()Ladox;

    move-result-object v12

    .line 17
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v13, v12, Ladox;->instance:Ladpf;

    .line 18
    check-cast v13, Lvei;

    .line 19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lvei;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lvei;->b:I

    iput-object v0, v13, Lvei;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v0, v12, Ladox;->instance:Ladpf;

    .line 21
    check-cast v0, Lvei;

    .line 22
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v0, Lvei;->b:I

    or-int/2addr v13, v8

    iput v13, v0, Lvei;->b:I

    iput-object v9, v0, Lvei;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v0, v12, Ladox;->instance:Ladpf;

    .line 24
    check-cast v0, Lvei;

    .line 25
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, Lvei;->e:Lvnz;

    iget v9, v0, Lvei;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v0, Lvei;->b:I

    .line 26
    invoke-virtual {v12}, Ladox;->copyOnWrite()V

    iget-object v0, v12, Ladox;->instance:Ladpf;

    .line 27
    check-cast v0, Lvei;

    .line 28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v0, Lvei;->f:Lvop;

    iget v9, v0, Lvei;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v0, Lvei;->b:I

    .line 29
    invoke-virtual {v12}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvei;

    .line 30
    invoke-virtual {v3}, Lapta;->c()V

    invoke-virtual {v3}, Lapta;->j()V

    const v9, -0x720eb9e2

    .line 31
    sget-object v10, Lalwa;->a:Lalwa;

    .line 32
    invoke-virtual {v10}, Ladpf;->getParserForType()Ladqx;

    move-result-object v10

    .line 30
    invoke-virtual {v3, v9, v0, v10}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v0

    .line 31
    check-cast v0, Lalwa;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lwfi; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v2, Lwfi;

    .line 33
    invoke-direct {v2, v5, v4, v0}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2
    :cond_5
    :goto_2
    iget-object v0, v1, Lwby;->f:Lwfr;

    iget-object v3, v1, Lwby;->c:Lsyc;

    iget-object v3, v3, Lsyc;->b:Ljava/lang/String;

    add-int v9, v2, p5

    move-object/from16 v10, p3

    .line 34
    invoke-static {v10, v2, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2
    :try_end_3
    .catch Lwfi; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget v9, v0, Lwfr;->c:I

    if-ne v9, v7, :cond_6

    const/4 v6, 0x1

    .line 35
    :cond_6
    invoke-static {v6}, Lwjm;->d(Z)V

    iget-object v0, v0, Lwfr;->d:Lapta;

    .line 36
    sget-object v6, Lvej;->a:Lvej;

    .line 37
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    .line 38
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 39
    check-cast v7, Lvej;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lvej;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Lvej;->b:I

    iput-object v3, v7, Lvej;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v3, v6, Ladox;->instance:Ladpf;

    .line 42
    check-cast v3, Lvej;

    iget v7, v3, Lvej;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v3, Lvej;->b:I

    move/from16 v7, p2

    iput v7, v3, Lvej;->d:I

    .line 43
    invoke-static {v2}, Ladnz;->x([B)Ladnz;

    move-result-object v2

    .line 44
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v3, v6, Ladox;->instance:Ladpf;

    .line 45
    check-cast v3, Lvej;

    iget v7, v3, Lvej;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lvej;->b:I

    iput-object v2, v3, Lvej;->e:Ladnz;

    .line 46
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 47
    check-cast v2, Lvej;

    iget v3, v2, Lvej;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lvej;->b:I

    move/from16 v3, p6

    iput-boolean v3, v2, Lvej;->f:Z

    .line 48
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lvej;

    .line 49
    invoke-virtual {v0}, Lapta;->c()V

    invoke-virtual {v0}, Lapta;->j()V

    const v3, -0x3b9865d9

    .line 50
    sget-object v6, Lalwa;->a:Lalwa;

    .line 51
    invoke-virtual {v6}, Ladpf;->getParserForType()Ladqx;

    move-result-object v6

    .line 49
    invoke-virtual {v0, v3, v2, v6}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v0

    .line 50
    check-cast v0, Lalwa;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lwfi; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_1
    move-exception v0

    .line 33
    :try_start_5
    new-instance v2, Lwfi;

    .line 52
    invoke-direct {v2, v5, v4, v0}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catch Lwfi; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    iget-object v2, v1, Lwby;->i:Laprc;

    iget-object v3, v1, Lwby;->e:Lwcl;

    .line 53
    invoke-virtual {v2, v0, v3}, Laprc;->E(Lwfi;Lwcl;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwby;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwby;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lwby;->f:Lwfr;

    iget-object v2, p0, Lwby;->c:Lsyc;

    iget-object v2, v2, Lsyc;->b:Ljava/lang/String;
    :try_end_0
    .catch Lwfi; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v3, v1, Lwfr;->c:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-static {v3}, Lwjm;->d(Z)V

    iget-object v1, v1, Lwfr;->d:Lapta;

    .line 3
    sget-object v3, Lvek;->a:Lvek;

    .line 4
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 5
    check-cast v4, Lvek;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lvek;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lvek;->b:I

    iput-object v2, v4, Lvek;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lvek;

    invoke-virtual {v1}, Lapta;->c()V

    invoke-virtual {v1}, Lapta;->j()V

    const v3, 0x69292d9d

    .line 7
    sget-object v4, Lalwa;->a:Lalwa;

    .line 8
    invoke-virtual {v4}, Ladpf;->getParserForType()Ladqx;

    move-result-object v4

    .line 3
    invoke-virtual {v1, v3, v2, v4}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v1

    .line 7
    check-cast v1, Lalwa;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lwfi; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v0, p0, Lwby;->h:Z

    return-void

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    new-instance v2, Lwfi;

    const/4 v3, 0x5

    const-string v4, "Unexpected error calling into JS."

    .line 9
    invoke-direct {v2, v3, v4, v1}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Lwfi; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 7
    :try_start_3
    iget-object v2, p0, Lwby;->i:Laprc;

    iget-object v3, p0, Lwby;->e:Lwcl;

    .line 10
    invoke-virtual {v2, v1, v3}, Laprc;->E(Lwfi;Lwcl;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    iput-boolean v0, p0, Lwby;->h:Z

    return-void

    .line 9
    :goto_1
    iput-boolean v0, p0, Lwby;->h:Z

    .line 11
    throw v1

    :cond_2
    :goto_2
    return-void
.end method

.method public final c(IILjava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    sget-object v0, Lkkn;->f:Lkkn;

    iget v0, v0, Lkkn;->w:I

    if-eq p1, v0, :cond_3

    sget-object v0, Lkkn;->g:Lkkn;

    iget v0, v0, Lkkn;->w:I

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lwby;->h:Z

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lwby;->e()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 5
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p3, p0, Lwby;->f:Lwfr;

    iget-object v1, p0, Lwby;->c:Lsyc;

    iget-object v1, v1, Lsyc;->b:Ljava/lang/String;
    :try_end_0
    .catch Lwfi; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget v2, p3, Lwfr;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-static {v2}, Lwjm;->d(Z)V

    iget-object p3, p3, Lwfr;->d:Lapta;

    .line 8
    sget-object v2, Lvel;->a:Lvel;

    .line 9
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lvel;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lvel;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lvel;->b:I

    iput-object v1, v3, Lvel;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Lvel;

    iget v3, v1, Lvel;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lvel;->b:I

    iput p1, v1, Lvel;->d:I

    .line 15
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 16
    check-cast p1, Lvel;

    iget v1, p1, Lvel;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lvel;->b:I

    iput p2, p1, Lvel;->e:I

    .line 17
    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    .line 18
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 19
    check-cast p2, Lvel;

    iget v0, p2, Lvel;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lvel;->b:I

    iput-object p1, p2, Lvel;->f:Ladnz;

    .line 20
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lvel;

    .line 21
    invoke-virtual {p3}, Lapta;->c()V

    invoke-virtual {p3}, Lapta;->j()V

    const p2, -0x392edba7

    .line 22
    sget-object v0, Lalwa;->a:Lalwa;

    .line 23
    invoke-virtual {v0}, Ladpf;->getParserForType()Ladqx;

    move-result-object v0

    .line 21
    invoke-virtual {p3, p2, p1, v0}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object p1

    .line 22
    check-cast p1, Lalwa;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lwfi; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lwfi;

    const/4 p3, 0x5

    const-string v0, "Unexpected error calling into JS."

    .line 24
    invoke-direct {p2, p3, v0, p1}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Lwfi; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lwby;->i:Laprc;

    iget-object p3, p0, Lwby;->e:Lwcl;

    .line 25
    invoke-virtual {p2, p1, p3}, Laprc;->E(Lwfi;Lwcl;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lwby;->d:Z

    iget-object v0, p0, Lwby;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labnl;

    .line 2
    iget-object v2, v1, Labnl;->c:Ljava/lang/Object;

    check-cast v2, Lwbr;

    invoke-virtual {v2}, Lwbr;->close()V

    .line 3
    iget-object v1, v1, Labnl;->a:Ljava/lang/Object;

    check-cast v1, Lwbo;

    invoke-virtual {v1}, Lwbo;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwby;->g:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

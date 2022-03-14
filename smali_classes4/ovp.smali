.class public final Lovp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static volatile b:Ljava/util/Map;

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;

.field private static final e:Lpcq;

.field private static volatile f:Lquo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lovp;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lovp;->d:Ljava/lang/Object;

    new-instance v0, Lpcq;

    sget-object v1, Lovq;->a:Lovq;

    invoke-direct {v0, v1}, Lpcq;-><init>(Ladqq;)V

    sput-object v0, Lovp;->e:Lpcq;

    return-void
.end method

.method public static a(Loun;)Lovq;
    .locals 14

    .line 1
    sget-object v0, Lovq;->a:Lovq;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    if-nez p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lovq;

    return-object p0

    :cond_0
    iget-object v1, p0, Loun;->f:Ladpr;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Louo;

    .line 5
    sget-object v6, Lovr;->a:Lovr;

    .line 6
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget-object v7, v2, Louo;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 7
    check-cast v8, Lovr;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lovr;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Lovr;->b:I

    iput-object v7, v8, Lovr;->e:Ljava/lang/String;

    iget v7, v2, Louo;->c:I

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x3

    if-eqz v7, :cond_6

    if-eq v7, v3, :cond_5

    if-eq v7, v5, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v4, :cond_2

    if-eq v7, v10, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    goto :goto_1

    :cond_2
    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x6

    :goto_1
    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_12

    if-eqz v13, :cond_f

    if-eq v13, v3, :cond_d

    if-eq v13, v5, :cond_b

    if-eq v13, v11, :cond_9

    if-ne v13, v4, :cond_8

    if-ne v7, v10, :cond_7

    .line 16
    iget-object v2, v2, Louo;->d:Ljava/lang/Object;

    .line 25
    check-cast v2, Ladnz;

    goto :goto_2

    .line 26
    :cond_7
    sget-object v2, Ladnz;->b:Ladnz;

    .line 27
    :goto_2
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v3, v6, Ladox;->instance:Ladpf;

    .line 28
    check-cast v3, Lovr;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v9, v3, Lovr;->c:I

    iput-object v2, v3, Lovr;->d:Ljava/lang/Object;

    goto/16 :goto_6

    .line 46
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No known flag type"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-ne v7, v4, :cond_a

    .line 26
    iget-object v2, v2, Louo;->d:Ljava/lang/Object;

    .line 21
    check-cast v2, Ljava/lang/String;

    goto :goto_3

    :cond_a
    const-string v2, ""

    .line 22
    :goto_3
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v3, v6, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Lovr;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v10, v3, Lovr;->c:I

    iput-object v2, v3, Lovr;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_b
    if-ne v7, v11, :cond_c

    .line 8
    iget-object v2, v2, Louo;->d:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_4

    :cond_c
    const-wide/16 v2, 0x0

    .line 18
    :goto_4
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v5, v6, Ladox;->instance:Ladpf;

    .line 19
    check-cast v5, Lovr;

    iput v4, v5, Lovr;->c:I

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v5, Lovr;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    if-ne v7, v5, :cond_e

    .line 12
    iget-object v2, v2, Louo;->d:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 14
    :cond_e
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v2, v6, Ladox;->instance:Ladpf;

    .line 15
    check-cast v2, Lovr;

    iput v11, v2, Lovr;->c:I

    .line 16
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lovr;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    if-ne v7, v3, :cond_10

    .line 35
    iget-object v2, v2, Louo;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_5

    :cond_10
    const-wide/16 v2, 0x0

    .line 10
    :goto_5
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v4, v6, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Lovr;

    iput v5, v4, Lovr;->c:I

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lovr;->d:Ljava/lang/Object;

    .line 30
    :goto_6
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lovr;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 31
    check-cast v3, Lovq;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lovq;->h:Ladpr;

    .line 33
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v5

    if-nez v5, :cond_11

    .line 34
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lovq;->h:Ladpr;

    :cond_11
    iget-object v3, v3, Lovq;->h:Ladpr;

    .line 35
    invoke-interface {v3, v2}, Ladpr;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 24
    :cond_13
    iget-object v1, p0, Loun;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 37
    check-cast v2, Lovq;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lovq;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Lovq;->b:I

    iput-object v1, v2, Lovq;->e:Ljava/lang/String;

    iget-object v1, p0, Loun;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 40
    check-cast v2, Lovq;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lovq;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lovq;->b:I

    iput-object v1, v2, Lovq;->c:Ljava/lang/String;

    iget-wide v1, p0, Loun;->i:J

    .line 42
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 43
    check-cast v3, Lovq;

    iget v4, v3, Lovq;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lovq;->b:I

    iput-wide v1, v3, Lovq;->f:J

    iget v1, p0, Loun;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_14

    iget-object p0, p0, Loun;->d:Ladnz;

    .line 44
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 45
    check-cast v1, Lovq;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lovq;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lovq;->b:I

    iput-object p0, v1, Lovq;->d:Ladnz;

    .line 47
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 48
    check-cast p0, Lovq;

    iget v3, p0, Lovq;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lovq;->b:I

    iput-wide v1, p0, Lovq;->g:J

    .line 47
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lovq;

    return-object p0
.end method

.method static b(Lovq;)Labwp;
    .locals 13

    .line 1
    iget-object v0, p0, Lovq;->h:Ladpr;

    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    .line 2
    invoke-static {v0}, Labpc;->aB(I)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lovq;->h:Ladpr;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovr;

    iget v4, v3, Lovr;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v1, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-eq v4, v7, :cond_0

    const/4 v11, 0x0

    goto :goto_1

    :cond_0
    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    goto :goto_1

    :cond_2
    const/4 v11, 0x3

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/4 v11, 0x6

    :goto_1
    add-int/lit8 v12, v11, -0x1

    if-eqz v11, :cond_10

    if-eqz v12, :cond_e

    if-eq v12, v6, :cond_c

    if-eq v12, v10, :cond_a

    if-eq v12, v1, :cond_8

    if-eq v12, v9, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    iget-object v5, v3, Lovr;->e:Ljava/lang/String;

    if-ne v4, v7, :cond_7

    iget-object v3, v3, Lovr;->d:Ljava/lang/Object;

    .line 12
    check-cast v3, Ladnz;

    goto :goto_2

    .line 13
    :cond_7
    sget-object v3, Ladnz;->b:Ladnz;

    .line 14
    :goto_2
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_8
    iget-object v5, v3, Lovr;->e:Ljava/lang/String;

    if-ne v4, v8, :cond_9

    iget-object v3, v3, Lovr;->d:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_9
    const-string v3, ""

    .line 11
    :goto_3
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_a
    iget-object v5, v3, Lovr;->e:Ljava/lang/String;

    if-ne v4, v9, :cond_b

    iget-object v3, v3, Lovr;->d:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_4

    :cond_b
    const-wide/16 v3, 0x0

    .line 9
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_c
    iget-object v6, v3, Lovr;->e:Ljava/lang/String;

    if-ne v4, v1, :cond_d

    iget-object v3, v3, Lovr;->d:Ljava/lang/Object;

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 7
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9
    :cond_e
    iget-object v5, v3, Lovr;->e:Ljava/lang/String;

    if-ne v4, v10, :cond_f

    iget-object v3, v3, Lovr;->d:Ljava/lang/Object;

    .line 4
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    :cond_f
    const-wide/16 v3, 0x0

    .line 5
    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_10
    const/4 p0, 0x0

    .line 15
    throw p0

    :cond_11
    iget-object v1, p0, Lovq;->e:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lovq;->c:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lovq;->f:J

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "__phenotype_configuration_version"

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Loub;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loub;->b()Loup;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Loup;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p2, Loiw;->q:Loiw;

    .line 2
    invoke-virtual {p0}, Loub;->d()Lacmh;

    move-result-object p0

    .line 3
    invoke-static {p1, p2, p0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static d(Loub;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v0

    iget-object v1, p0, Loub;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Labwf;->h(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lmzq;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Loub;->f:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lmzq;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Labwf;->h(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Labzx;

    iget v0, v0, Labzx;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    new-instance v4, Ljava/io/File;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x12

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/phenotype/shared/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v4}, Lovp;->i(Ljava/io/File;)Z

    move-result v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 10
    sget-object p0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to remove snapshots for removed user"

    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static e(Loub;Ljava/lang/String;Ljava/lang/String;Lovq;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p4}, Lovp;->h(Loub;Ljava/lang/String;Ljava/lang/String;Z)Lxlq;

    move-result-object p1

    new-instance p2, Lnzg;

    const/16 p4, 0xb

    invoke-direct {p2, p3, p4}, Lnzg;-><init>(Lovq;I)V

    .line 2
    invoke-virtual {p0}, Loub;->d()Lacmh;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Map;
    .locals 10

    .line 1
    sget-object v0, Lovp;->b:Ljava/util/Map;

    if-nez v0, :cond_6

    sget-object v1, Lovp;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lovp;->b:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, Labwp;->h()Labwm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "phenotype"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "phenotype/"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 8
    :cond_0
    new-instance v8, Ljava/lang/String;

    .line 3
    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v8

    :goto_1
    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v7, Lovb;

    .line 4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v8

    .line 5
    sget-object v9, Lovc;->a:Lovc;

    .line 6
    invoke-static {v9, v6, v8}, Ladpf;->parseFrom(Ladpf;Ljava/io/InputStream;Ladop;)Ladpf;

    move-result-object v8

    check-cast v8, Lovc;

    .line 5
    invoke-direct {v7, p0, v8}, Lovb;-><init>(Landroid/content/Context;Lovc;)V

    iget-object v8, v7, Lovb;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v8, v7}, Labwm;->e(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v6, :cond_3

    .line 8
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ladpu; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v7

    if-eqz v6, :cond_1

    .line 3
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_1
    :try_start_6
    throw v7
    :try_end_6
    .catch Ladpu; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v6

    :try_start_7
    const-string v7, "SnapshotHandler"

    const-string v8, "Unable to read Phenotype PackageMetadata for "

    .line 9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 3
    :cond_2
    new-instance v5, Ljava/lang/String;

    .line 9
    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v7, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    move-exception p0

    :try_start_8
    const-string v2, "SnapshotHandler"

    const-string v3, "Unable to read Phenotype PackageMetadata from assets."

    .line 10
    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_4
    invoke-virtual {v0}, Labwm;->c()Labwp;

    move-result-object p0

    sput-object p0, Lovp;->b:Ljava/util/Map;

    move-object v0, p0

    .line 12
    :cond_5
    monitor-exit v1

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p0

    :cond_6
    :goto_4
    return-object v0
.end method

.method static g(Landroid/content/Context;Lacmh;)Lquo;
    .locals 4

    .line 1
    sget-object v0, Lovp;->f:Lquo;

    if-nez v0, :cond_1

    sget-object v1, Lovp;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lovp;->f:Lquo;

    if-nez v0, :cond_0

    new-instance v0, Lkvm;

    invoke-static {p0}, Lozz;->r(Landroid/content/Context;)Ladbw;

    move-result-object p0

    invoke-virtual {p0}, Ladbw;->y()Lozz;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lkvm;-><init>(Ljava/util/List;)V

    sget-object p0, Lpcr;->a:Lpcr;

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lpcg;->a:Lpco;

    .line 3
    invoke-static {v3, v2}, Lowb;->i(Lpco;Ljava/util/HashMap;)V

    .line 4
    invoke-static {p1, v0, v2, p0}, Lowb;->k(Ljava/util/concurrent/Executor;Lkvm;Ljava/util/HashMap;Lpcr;)Lquo;

    move-result-object p0

    sput-object p0, Lovp;->f:Lquo;

    move-object v0, p0

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method static h(Loub;Ljava/lang/String;Ljava/lang/String;Z)Lxlq;
    .locals 5

    .line 1
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v0

    iget-object v1, p0, Loub;->f:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v1

    const-string v2, "phenotype"

    .line 3
    invoke-virtual {v1, v2}, Lzsz;->j(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pb"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lzsz;->k(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lmzq;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "directboot-files"

    .line 6
    invoke-virtual {v1, p1}, Lzsz;->i(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lpbu;->f(Landroid/net/Uri;)V

    .line 9
    sget-object p1, Lovq;->a:Lovq;

    invoke-virtual {v0, p1}, Lpbu;->e(Ladqq;)V

    sget-object p1, Lovp;->e:Lpcq;

    .line 10
    invoke-virtual {v0, p1}, Lpbu;->d(Lpbk;)V

    .line 11
    invoke-virtual {v0}, Lpbu;->c()V

    .line 12
    invoke-virtual {v0}, Lpbu;->a()Lpbv;

    move-result-object p1

    iget-object p2, p0, Loub;->f:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Loub;->d()Lacmh;

    move-result-object p0

    invoke-static {p2, p0}, Lovp;->g(Landroid/content/Context;Lacmh;)Lquo;

    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ljava/io/File;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    .line 3
    invoke-static {v6}, Lovp;->i(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_3

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

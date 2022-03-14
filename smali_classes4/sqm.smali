.class public final Lsqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnuq;


# instance fields
.field private final a:Lacmg;

.field private final b:Laouj;

.field private final c:Lsuf;

.field private final d:Lopk;


# direct methods
.method public constructor <init>(Lacmg;Lopk;Lsuf;Laouj;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqm;->a:Lacmg;

    iput-object p2, p0, Lsqm;->d:Lopk;

    iput-object p3, p0, Lsqm;->c:Lsuf;

    iput-object p4, p0, Lsqm;->b:Laouj;

    return-void
.end method


# virtual methods
.method public final a(Lnuk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v1, Lnuk;->b:I

    and-int/lit16 v2, v2, 0x100

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    iget-object v2, v1, Lnuk;->c:Ljava/lang/String;

    iget-object v4, v0, Lsqm;->c:Lsuf;

    invoke-virtual {v4, v1}, Lsuf;->f(Lnuk;)Lsqq;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lsqf;->b()Lalwb;

    move-result-object v4

    iget v4, v4, Lalwb;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    .line 4
    invoke-virtual {v1}, Lsqf;->b()Lalwb;

    move-result-object v4

    iget-object v4, v4, Lalwb;->d:Lalwi;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lalwi;->a:Lalwi;

    :cond_0
    iget v5, v4, Lalwi;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_5

    new-instance v3, Lannt;

    invoke-direct {v3}, Lannt;-><init>()V

    iget-object v5, v0, Lsqm;->d:Lopk;

    iget-object v5, v5, Lopk;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v5}, Labsl;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladnz;

    .line 8
    invoke-virtual {v5}, Ladnz;->I()[B

    move-result-object v5

    iget-object v6, v4, Lalwi;->c:Lamht;

    if-nez v6, :cond_1

    .line 9
    sget-object v6, Lamht;->a:Lamht;

    .line 10
    :cond_1
    invoke-virtual {v6}, Ladni;->toByteArray()[B

    move-result-object v6

    const-string v7, "youtube_mobile_master_cert_2022_public_key"

    .line 11
    invoke-virtual {v3, v7, v5, v6}, Lannt;->k(Ljava/lang/String;[B[B)Lio/grpc/Status;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lio/grpc/Status;->f()Z

    .line 13
    invoke-virtual {v5}, Lio/grpc/Status;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v4, v4, Lalwi;->d:Ladql;

    .line 14
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    new-instance v13, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lsqf;->a:Labsl;

    .line 16
    invoke-interface {v5}, Labsl;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labwp;

    invoke-virtual {v5}, Labwp;->s()Labxm;

    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 18
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 26
    invoke-virtual {v0, v2}, Lsqm;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 19
    :cond_2
    invoke-virtual {v1, v8}, Lsqq;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {v5}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v15

    new-instance v12, Lkfb;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v5, v12

    move-object v6, v3

    move-object v7, v4

    move-object/from16 p1, v1

    move-object v1, v12

    move-object/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Lkfb;-><init>(Lannt;Ljava/util/Map;Ljava/lang/String;I[B[B[B)V

    iget-object v5, v0, Lsqm;->a:Lacmg;

    .line 20
    invoke-static {v15, v1, v5}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 21
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    new-instance v1, Labac;

    .line 22
    invoke-static {v13}, Lacer;->ax(Ljava/lang/Iterable;)Leyx;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4}, Labac;-><init>(Leyx;[B[B)V

    sget-object v3, Lfhn;->s:Lfhn;

    iget-object v4, v0, Lsqm;->a:Lacmg;

    .line 23
    invoke-virtual {v1, v3, v4}, Labac;->w(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 24
    invoke-static {v1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v1

    new-instance v3, Lnyy;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v2, v4}, Lnyy;-><init>(Lsqm;Ljava/lang/String;I)V

    const-class v2, Ljava/lang/Exception;

    iget-object v4, v0, Lsqm;->a:Lacmg;

    .line 25
    invoke-static {v1, v2, v3, v4}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 27
    :cond_4
    invoke-virtual {v0, v2}, Lsqm;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 6
    :cond_5
    invoke-virtual {v0, v2}, Lsqm;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 3
    :cond_6
    invoke-virtual {v0, v2}, Lsqm;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 28
    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lsqm;->b:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    sget-object v1, Lafkp;->h:Lafkp;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->k(Lafkp;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

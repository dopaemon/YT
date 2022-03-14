.class public final synthetic Labkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lable;I)V
    .locals 0

    iput p2, p0, Labkz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladqk;I[B)V
    .locals 0

    iput p2, p0, Labkz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladqx;I)V
    .locals 0

    iput p2, p0, Labkz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p2, p0, Labkz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Labkz;->b:I

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    const/4 v5, 0x3

    if-eq v1, v5, :cond_0

    .line 54
    iget-object v1, v0, Labkz;->a:Ljava/lang/Object;

    .line 55
    move-object/from16 v2, p1

    check-cast v2, [B

    .line 56
    invoke-interface {v1, v2}, Ladqx;->h([B)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 1
    :cond_0
    iget-object v1, v0, Labkz;->a:Ljava/lang/Object;

    move-object/from16 v6, p1

    check-cast v6, Ljava/util/Map;

    .line 2
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 3
    invoke-static {v8}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_7

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labll;

    move-object v10, v1

    check-cast v10, Ladqk;

    iget-object v11, v10, Ladqk;->d:Ljava/lang/Object;

    new-instance v12, Labil;

    invoke-direct {v12, v8}, Labil;-><init>([B)V

    const-class v13, Lablq;

    iput-object v13, v12, Labil;->a:Ljava/lang/Class;

    .line 7
    sget-object v13, Lbvk;->a:Lbvk;

    .line 8
    invoke-virtual {v12, v13}, Labil;->b(Lbvk;)V

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x0

    .line 9
    invoke-static {v14, v15, v13}, Labim;->a(JLjava/util/concurrent/TimeUnit;)Labim;

    move-result-object v13

    iput-object v13, v12, Labil;->b:Labim;

    .line 10
    sget-object v13, Lacag;->a:Lacag;

    .line 11
    invoke-virtual {v12, v13}, Labil;->c(Ljava/util/Set;)V

    new-instance v13, Ljava/util/HashMap;

    .line 12
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-static {v13}, Lbuv;->d(Ljava/util/Map;)Lbvn;

    move-result-object v13

    iput-object v13, v12, Labil;->c:Lbvn;

    iget-object v13, v9, Labll;->a:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "SyncTask"

    .line 14
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/TreeSet;

    .line 15
    invoke-direct {v8, v13}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labks;

    iget v13, v13, Labks;->d:I

    .line 17
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x5f

    .line 18
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Labin;

    invoke-direct {v8, v2}, Labin;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v8}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    iput-object v2, v12, Labil;->d:Labrk;

    iget-object v2, v10, Ladqk;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v16

    iget-wide v3, v9, Labll;->b:J

    sub-long v3, v3, v16

    .line 21
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-static {v3, v4, v10}, Labim;->a(JLjava/util/concurrent/TimeUnit;)Labim;

    move-result-object v3

    iput-object v3, v12, Labil;->b:Labim;

    iget-object v3, v9, Labll;->a:Ljava/util/Set;

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labks;

    .line 24
    sget-object v14, Labks;->a:Labks;

    if-ne v13, v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    or-int/2addr v4, v14

    sget-object v14, Labks;->c:Labks;

    if-ne v13, v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    or-int/2addr v10, v14

    sget-object v14, Labks;->b:Labks;

    if-ne v13, v14, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    or-int/2addr v9, v13

    goto :goto_2

    :cond_6
    new-instance v3, Laavw;

    .line 25
    invoke-direct {v3}, Laavw;-><init>()V

    iput-boolean v4, v3, Laavw;->b:Z

    if-eqz v9, :cond_7

    iput v5, v3, Laavw;->a:I

    const/4 v4, 0x2

    goto :goto_6

    :cond_7
    const/4 v4, 0x2

    if-eqz v10, :cond_8

    .line 6
    iput v4, v3, Laavw;->a:I

    .line 26
    :cond_8
    :goto_6
    invoke-virtual {v3}, Laavw;->a()Lbvk;

    move-result-object v3

    .line 27
    invoke-virtual {v12, v3}, Labil;->b(Lbvk;)V

    .line 28
    invoke-virtual {v12}, Labil;->a()Labio;

    move-result-object v3

    .line 29
    invoke-interface {v11, v3}, Labik;->a(Labio;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 6
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-static {v7}, Lacer;->ax(Ljava/lang/Iterable;)Leyx;

    move-result-object v1

    sget-object v2, Lvri;->f:Lvri;

    .line 31
    sget-object v3, Laclc;->a:Laclc;

    .line 32
    invoke-virtual {v1, v2, v3}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_7
    return-object v1

    .line 43
    :cond_a
    iget-object v1, v0, Labkz;->a:Ljava/lang/Object;

    .line 33
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Void;

    return-object v1

    .line 32
    :cond_b
    iget-object v1, v0, Labkz;->a:Ljava/lang/Object;

    .line 34
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v11, Lsn;

    .line 36
    invoke-direct {v11}, Lsn;-><init>()V

    new-instance v10, Lsn;

    .line 37
    invoke-direct {v10}, Lsn;-><init>()V

    check-cast v1, Lable;

    iget-object v3, v1, Lable;->a:Lmvs;

    .line 38
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v8

    iget-object v3, v1, Lable;->d:Labli;

    .line 39
    invoke-virtual {v3}, Labli;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lable;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v12, Lablb;

    move-object v4, v12

    move-object v5, v1

    invoke-direct/range {v4 .. v11}, Lablb;-><init>(Lable;JJLjava/util/Map;Ljava/util/Map;)V

    .line 40
    invoke-static {v12}, Labnx;->a(Labra;)Labra;

    move-result-object v4

    iget-object v5, v1, Lable;->b:Lacmg;

    .line 41
    invoke-static {v3, v4, v5}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Labkz;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v2}, Labkz;-><init>(Lable;I)V

    .line 42
    invoke-static {v4}, Labnx;->c(Lackq;)Lackq;

    move-result-object v2

    iget-object v1, v1, Lable;->b:Lacmg;

    .line 43
    invoke-static {v3, v2, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    return-object v1

    .line 33
    :cond_c
    iget-object v1, v0, Labkz;->a:Ljava/lang/Object;

    .line 44
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Map;

    .line 45
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_8

    :cond_d
    check-cast v1, Lable;

    iget-object v3, v1, Lable;->d:Labli;

    .line 47
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    iget-object v5, v3, Labli;->c:Lacmg;

    new-instance v6, Lablh;

    invoke-direct {v6, v3, v4}, Lablh;-><init>(Labli;Ljava/util/Collection;)V

    .line 48
    invoke-interface {v5, v6}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lable;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lwfx;

    const/16 v6, 0xb

    invoke-direct {v5, v1, v3, v2, v6}, Lwfx;-><init>(Lable;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Map;I)V

    .line 50
    invoke-static {v5}, Labnx;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    new-instance v5, Luhz;

    const/16 v6, 0xa

    invoke-direct {v5, v3, v6}, Luhz;-><init>(Ljava/util/concurrent/Callable;I)V

    iget-object v3, v1, Lable;->b:Lacmg;

    .line 51
    invoke-static {v4, v5, v3}, Labbm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v4, v1, Lable;->c:Labhm;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lzzm;

    const/4 v6, 0x7

    invoke-direct {v5, v2, v6}, Lzzm;-><init>(Ljava/util/Map;I)V

    invoke-static {v5}, Labnx;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v2

    iget-object v1, v1, Lable;->b:Lacmg;

    .line 53
    invoke-static {v3, v2, v1}, Labbm;->C(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 54
    invoke-virtual {v4, v1}, Labhm;->c(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :goto_8
    return-object v1
.end method

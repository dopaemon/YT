.class public final synthetic Lnzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic d:I

.field public final synthetic e:Lnyq;


# direct methods
.method public synthetic constructor <init>(Lnyq;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicLong;I[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzn;->e:Lnyq;

    iput-object p2, p0, Lnzn;->a:Ljava/util/Map;

    iput-object p3, p0, Lnzn;->b:Ljava/util/Map;

    iput-object p4, p0, Lnzn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iput p5, p0, Lnzn;->d:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lnzn;->e:Lnyq;

    iget-object v1, p0, Lnzn;->a:Ljava/util/Map;

    iget-object v2, p0, Lnzn;->b:Ljava/util/Map;

    iget-object v3, p0, Lnzn;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget v4, p0, Lnzn;->d:I

    sget-object v5, Laciw;->a:Laciw;

    .line 2
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "|"

    .line 4
    invoke-static {v10}, Labse;->c(Ljava/lang/String;)Labse;

    move-result-object v10

    invoke-virtual {v10, v7}, Labse;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    .line 5
    sget-object v11, Lacik;->a:Lacik;

    .line 6
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    .line 7
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladox;->instance:Ladpf;

    .line 8
    check-cast v12, Lacik;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lacik;->b:I

    or-int/2addr v13, v9

    iput v13, v12, Lacik;->b:I

    iput-object v8, v12, Lacik;->c:Ljava/lang/String;

    .line 10
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v9, v11, Ladox;->instance:Ladpf;

    .line 12
    check-cast v9, Lacik;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lacik;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lacik;->b:I

    iput-object v8, v9, Lacik;->e:Ljava/lang/String;

    .line 14
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnvf;

    if-nez v8, :cond_0

    .line 15
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v8, v11, Ladox;->instance:Ladpf;

    .line 16
    check-cast v8, Lacik;

    iget v9, v8, Lacik;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lacik;->b:I

    const/4 v9, -0x1

    iput v9, v8, Lacik;->d:I

    goto :goto_1

    .line 40
    :cond_0
    iget v9, v8, Lnvf;->f:I

    .line 17
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v10, v11, Ladox;->instance:Ladpf;

    .line 18
    check-cast v10, Lacik;

    iget v12, v10, Lacik;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lacik;->b:I

    iput v9, v10, Lacik;->d:I

    iget-wide v9, v8, Lnvf;->r:J

    .line 19
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Ladox;->instance:Ladpf;

    .line 20
    check-cast v12, Lacik;

    iget v13, v12, Lacik;->b:I

    or-int/lit8 v13, v13, 0x20

    iput v13, v12, Lacik;->b:I

    iput-wide v9, v12, Lacik;->h:J

    iget-object v8, v8, Lnvf;->s:Ljava/lang/String;

    .line 21
    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v9, v11, Ladox;->instance:Ladpf;

    .line 22
    check-cast v9, Lacik;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lacik;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lacik;->b:I

    iput-object v8, v9, Lacik;->i:Ljava/lang/String;

    .line 24
    :goto_1
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lacik;

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 25
    check-cast v9, Laciw;

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Laciw;->c:Ladpr;

    .line 27
    invoke-interface {v10}, Ladpr;->c()Z

    move-result v11

    if-nez v11, :cond_1

    .line 28
    invoke-static {v10}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v10

    iput-object v10, v9, Laciw;->c:Ladpr;

    :cond_1
    iget-object v9, v9, Laciw;->c:Ladpr;

    .line 29
    invoke-interface {v9, v8}, Ladpr;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpow;

    .line 31
    iget-wide v8, v7, Lpow;->a:J

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v10, v5, Ladox;->instance:Ladpf;

    .line 32
    check-cast v10, Laciw;

    iget-object v11, v10, Laciw;->d:Ladpq;

    .line 33
    invoke-interface {v11}, Ladpq;->c()Z

    move-result v12

    if-nez v12, :cond_2

    .line 34
    invoke-static {v11}, Ladpf;->mutableCopy(Ladpq;)Ladpq;

    move-result-object v11

    iput-object v11, v10, Laciw;->d:Ladpq;

    :cond_2
    iget-object v10, v10, Laciw;->d:Ladpq;

    .line 35
    invoke-interface {v10, v8, v9}, Ladpq;->f(J)V

    .line 36
    iget-wide v7, v7, Lpow;->b:J

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 37
    check-cast v9, Laciw;

    iget-object v10, v9, Laciw;->e:Ladpq;

    .line 38
    invoke-interface {v10}, Ladpq;->c()Z

    move-result v11

    if-nez v11, :cond_3

    .line 39
    invoke-static {v10}, Ladpf;->mutableCopy(Ladpq;)Ladpq;

    move-result-object v10

    iput-object v10, v9, Laciw;->e:Ladpq;

    :cond_3
    iget-object v9, v9, Laciw;->e:Ladpq;

    .line 40
    invoke-interface {v9, v7, v8}, Ladpq;->f(J)V

    goto/16 :goto_0

    .line 41
    :cond_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladox;->instance:Ladpf;

    .line 42
    check-cast v3, Laciw;

    iget v6, v3, Laciw;->b:I

    or-int/2addr v6, v9

    iput v6, v3, Laciw;->b:I

    iput-wide v1, v3, Laciw;->f:J

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, v0, Lnyq;->b:Ljava/lang/Object;

    iget-object v6, v0, Lnyq;->c:Ljava/lang/Object;

    check-cast v6, Labrk;

    check-cast v3, Landroid/content/Context;

    .line 43
    invoke-static {v3, v6}, Lodo;->at(Landroid/content/Context;Labrk;)Landroid/net/Uri;

    move-result-object v3

    iget-object v6, v0, Lnyq;->f:Ljava/lang/Object;

    check-cast v6, Lkvm;

    .line 44
    invoke-virtual {v6, v3}, Lkvm;->s(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lnyq;->f:Ljava/lang/Object;

    invoke-static {}, Lpax;->b()Lpax;

    move-result-object v7

    check-cast v6, Lkvm;

    .line 45
    invoke-virtual {v6, v3, v7}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "StorageLogger"

    aput-object v7, v6, v8

    const-string v7, "%s: Failed to call Mobstore to compute MDD Directory bytes used!"

    .line 46
    invoke-static {v3, v7, v6}, Lnzd;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lnyq;->h:Ljava/lang/Object;

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "Failed to call Mobstore to compute MDD Directory bytes used!"

    .line 47
    invoke-interface {v6, v3, v8, v7}, Lnwe;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v3, v5, Ladox;->instance:Ladpf;

    .line 49
    check-cast v3, Laciw;

    iget v6, v3, Laciw;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v3, Laciw;->b:I

    iput-wide v1, v3, Laciw;->g:J

    .line 50
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 51
    check-cast v1, Laciw;

    iget v2, v1, Laciw;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laciw;->b:I

    iput v4, v1, Laciw;->h:I

    iget-object v0, v0, Lnyq;->d:Ljava/lang/Object;

    .line 52
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laciw;

    .line 53
    invoke-interface {v0, v1}, Lnzb;->l(Laciw;)V

    const/4 v0, 0x0

    return-object v0
.end method

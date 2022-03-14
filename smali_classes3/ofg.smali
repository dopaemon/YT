.class public final Lofg;
.super Lofn;
.source "PG"


# instance fields
.field private final c:Loev;

.field private final d:Locj;


# direct methods
.method public constructor <init>(Loev;Locj;)V
    .locals 0

    invoke-direct {p0}, Lofn;-><init>()V

    iput-object p1, p0, Lofg;->c:Loev;

    iput-object p2, p0, Lofg;->d:Locj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ladmk;Locd;)Loeu;
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Labpc;->x(Z)V

    iget-object v1, p3, Locd;->b:Ljava/lang/String;

    iget-object v2, p0, Lofg;->d:Locj;

    const/16 v3, 0x64

    .line 2
    invoke-interface {v2, v1, v3}, Locj;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loci;

    :try_start_0
    iget-object v5, v5, Loci;->b:[B

    .line 5
    sget-object v6, Lohc;->a:Lohc;

    .line 6
    invoke-static {v6, v5}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v5

    check-cast v5, Lohc;

    iget-object v6, v5, Lohc;->d:Ladms;

    if-nez v6, :cond_1

    .line 7
    sget-object v6, Ladms;->a:Ladms;

    :cond_1
    iget-object v7, v5, Lohc;->f:Ljava/lang/String;

    iget v8, v5, Lohc;->e:I

    invoke-static {v8}, Laddw;->d(I)I

    move-result v8

    if-nez v8, :cond_2

    const/4 v8, 0x1

    :cond_2
    new-instance v9, Loff;

    .line 8
    invoke-direct {v9, v6, v7, v8}, Loff;-><init>(Ladms;Ljava/lang/String;I)V

    .line 9
    invoke-interface {v3, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/util/HashSet;

    .line 10
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    iget-object v5, v5, Lohc;->c:Ladpr;

    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    new-array v6, p1, [Ljava/lang/Object;

    const-string v7, "BatchUpdateThreadStateHandler"

    const-string v8, "Unable to parse SdkBatchedUpdate message"

    .line 12
    invoke-static {v7, v5, v8, v6}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loff;

    .line 15
    sget-object v6, Lohc;->a:Lohc;

    .line 16
    invoke-virtual {v6}, Ladpf;->createBuilder()Ladox;

    move-result-object v6

    iget-object v7, v5, Loff;->a:Ladms;

    .line 17
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 18
    check-cast v8, Lohc;

    iput-object v7, v8, Lohc;->d:Ladms;

    iget v7, v8, Lohc;->b:I

    or-int/2addr v7, v0

    iput v7, v8, Lohc;->b:I

    iget-object v7, v5, Loff;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 20
    check-cast v8, Lohc;

    iget v9, v8, Lohc;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lohc;->b:I

    iput-object v7, v8, Lohc;->f:Ljava/lang/String;

    .line 21
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 22
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v8, v6, Ladox;->instance:Ladpf;

    .line 23
    check-cast v8, Lohc;

    .line 24
    invoke-virtual {v8}, Lohc;->a()V

    iget-object v8, v8, Lohc;->c:Ladpr;

    .line 25
    invoke-static {v7, v8}, Ladni;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v5, v5, Loff;->c:I

    .line 26
    invoke-virtual {v6}, Ladox;->copyOnWrite()V

    iget-object v7, v6, Ladox;->instance:Ladpf;

    .line 27
    check-cast v7, Lohc;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Lohc;->e:I

    iget v5, v7, Lohc;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v7, Lohc;->b:I

    .line 28
    invoke-virtual {v6}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lohc;

    .line 29
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lofg;->c:Loev;

    .line 30
    invoke-interface {v0, p3, p1, p2}, Loev;->a(Locd;Ljava/util/List;Ladmk;)Loeu;

    move-result-object p1

    invoke-virtual {p1}, Loeu;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-boolean p2, p1, Loeu;->d:Z

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lofg;->d:Locj;

    .line 31
    invoke-interface {p2, v1, v2}, Locj;->d(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    return-object p1
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "BatchUpdateThreadStateCallback"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "RPC_BATCH_UPDATE_THREAD_STATE"

    return-object v0
.end method

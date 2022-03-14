.class public final Lawl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawu;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Laky;

.field private c:Lawt;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lawl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lale;)Lawt;
    .locals 10

    .line 1
    iget-object v0, p1, Lale;->b:Lalb;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lale;->b:Lalb;

    iget-object p1, p1, Lalb;->c:Laky;

    if-eqz p1, :cond_3

    .line 3
    sget v0, Lang;->a:I

    iget-object v0, p0, Lawl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lawl;->b:Laky;

    .line 4
    invoke-static {p1, v1}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object p1, p0, Lawl;->b:Laky;

    new-instance v1, Laod;

    .line 5
    invoke-direct {v1}, Laod;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v1, Laod;->b:Ljava/lang/String;

    new-instance v5, Laxi;

    .line 6
    invoke-direct {v5, v1}, Laxi;-><init>(Laom;)V

    iget-object v1, p1, Laky;->c:Labwp;

    .line 7
    invoke-virtual {v1}, Labwp;->r()Labxm;

    move-result-object v1

    invoke-virtual {v1}, Labxm;->k()Lacbs;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, Laxi;->b:Ljava/util/Map;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v5, Laxi;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_0
    new-instance v1, Lgce;

    .line 13
    invoke-direct {v1}, Lgce;-><init>()V

    iget-object v3, p1, Laky;->a:Ljava/util/UUID;

    sget-object v4, Laxh;->b:Laxf;

    iput-object v3, v1, Lgce;->e:Ljava/lang/Object;

    iput-object v4, v1, Lgce;->b:Ljava/lang/Object;

    iget-object v3, p1, Laky;->g:Labwk;

    .line 14
    invoke-static {v3}, Lacer;->ag(Ljava/util/Collection;)[I

    move-result-object v3

    .line 15
    invoke-virtual {v1, v3}, Lgce;->e([I)V

    new-instance v9, Lawk;

    iget-object v3, v1, Lgce;->e:Ljava/lang/Object;

    iget-object v4, v1, Lgce;->a:Ljava/lang/Object;

    iget-object v6, v1, Lgce;->c:Ljava/lang/Object;

    iget-object v8, v1, Lgce;->d:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, [I

    move-object v1, v3

    check-cast v1, Ljava/util/UUID;

    move-object v6, v4

    check-cast v6, Ljava/util/HashMap;

    move-object v3, v9

    move-object v4, v1

    .line 16
    invoke-direct/range {v3 .. v8}, Lawk;-><init>(Ljava/util/UUID;Laxk;Ljava/util/HashMap;[ILbda;)V

    iget-object p1, p1, Laky;->h:[B

    if-eqz p1, :cond_1

    array-length v1, p1

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :cond_1
    iget-object p1, v9, Lawk;->c:Ljava/util/List;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Lakd;->f(Z)V

    iput-object v2, v9, Lawk;->k:[B

    iput-object v9, p0, Lawl;->c:Lawt;

    :cond_2
    iget-object p1, p0, Lawl;->c:Lawt;

    .line 19
    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 19
    :cond_3
    sget-object p1, Lawt;->m:Lawt;

    return-object p1
.end method

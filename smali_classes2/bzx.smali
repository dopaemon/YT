.class public abstract Lbzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Lbwk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwk;

    invoke-direct {v0}, Lbwk;-><init>()V

    iput-object v0, p0, Lbzx;->d:Lbwk;

    return-void
.end method

.method public static b(Ljava/lang/String;Lbxe;Z)Lbzx;
    .locals 1

    .line 1
    new-instance v0, Lbzw;

    invoke-direct {v0, p1, p0, p2}, Lbzw;-><init>(Lbxe;Ljava/lang/String;Z)V

    return-object v0
.end method

.method static final c(Lbxe;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lbzi;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Lbza;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3}, Lbzi;->h(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x6

    .line 8
    invoke-interface {v1, v5, v4}, Lbzi;->k(I[Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Lbza;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbxe;->f:Lbwm;

    iget-object v1, v0, Lbwm;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v2, v0, Lbwm;->e:Ljava/util/Set;

    .line 11
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lbwm;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxf;

    if-nez v2, :cond_2

    iget-object v3, v0, Lbwm;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxf;

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 14
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {v3}, Lbwm;->f(Lbxf;)V

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0}, Lbwm;->d()V

    :cond_3
    iget-object p0, p0, Lbxe;->e:Ljava/util/List;

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwn;

    .line 18
    invoke-interface {v0, p1}, Lbwn;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method static final d(Lbxe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxe;->c:Lbvj;

    iget-object v1, p0, Lbxe;->d:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Lbxe;->e:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lbwo;->b(Lbvj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbzx;->a()V

    iget-object v0, p0, Lbzx;->d:Lbwk;

    sget-object v1, Lbwb;->a:Lbwa;

    .line 2
    invoke-virtual {v0, v1}, Lbwk;->a(Ldz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbzx;->d:Lbwk;

    new-instance v2, Lbvy;

    invoke-direct {v2, v0}, Lbvy;-><init>(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {v1, v2}, Lbwk;->a(Ldz;)V

    return-void
.end method

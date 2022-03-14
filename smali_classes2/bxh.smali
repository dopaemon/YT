.class public final Lbxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwn;
.implements Lbxv;
.implements Lbwj;


# instance fields
.field a:Ljava/lang/Boolean;

.field private final b:Landroid/content/Context;

.field private final c:Lbxe;

.field private final d:Lbxw;

.field private final e:Ljava/util/Set;

.field private final f:Lbxg;

.field private g:Z

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvj;Laad;Lbxe;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    iput-object p5, p0, Lbxh;->e:Ljava/util/Set;

    iput-object p1, p0, Lbxh;->b:Landroid/content/Context;

    iput-object p4, p0, Lbxh;->c:Lbxe;

    .line 2
    new-instance p4, Lbxw;

    const/4 p5, 0x0

    invoke-direct {p4, p1, p3, p0, p5}, Lbxw;-><init>(Landroid/content/Context;Laad;Lbxv;[B)V

    iput-object p4, p0, Lbxh;->d:Lbxw;

    .line 3
    new-instance p1, Lbxg;

    iget-object p2, p2, Lbvj;->d:Lbwd;

    invoke-direct {p1, p0, p2}, Lbxg;-><init>(Lbxh;Lbwd;)V

    iput-object p1, p0, Lbxh;->f:Lbxg;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxh;->h:Ljava/lang/Object;

    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxh;->c:Lbxe;

    iget-object v0, v0, Lbxe;->c:Lbvj;

    iget-object v1, p0, Lbxh;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcac;->a(Landroid/content/Context;Lbvj;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbxh;->a:Ljava/lang/Boolean;

    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbxh;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxh;->c:Lbxe;

    iget-object v0, v0, Lbxe;->f:Lbwm;

    invoke-virtual {v0, p0}, Lbwm;->b(Lbwj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxh;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lbxh;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lbxh;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzh;

    .line 3
    iget-object v2, v1, Lbzh;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object p1, p0, Lbxh;->e:Ljava/util/Set;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbxh;->d:Lbxw;

    iget-object v0, p0, Lbxh;->e:Ljava/util/Set;

    .line 6
    invoke-virtual {p1, v0}, Lbxw;->a(Ljava/lang/Iterable;)V

    .line 7
    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxh;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbxh;->g()V

    :cond_0
    iget-object v0, p0, Lbxh;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lapqw;->m()Lapqw;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lbxh;->h()V

    .line 5
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v0, p0, Lbxh;->f:Lbxg;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lbxg;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lbxg;->b:Lbwd;

    .line 7
    invoke-interface {v0, v1}, Lbwd;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lbxh;->c:Lbxe;

    .line 8
    invoke-virtual {v0, p1}, Lbxe;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs c([Lbzh;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lbxh;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbxh;->g()V

    :cond_0
    iget-object v0, p0, Lbxh;->a:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lapqw;->m()Lapqw;

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lbxh;->h()V

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, p1, v3

    .line 8
    invoke-virtual {v4}, Lbzh;->a()J

    move-result-wide v5

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 10
    iget v9, v4, Lbzh;->r:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_7

    cmp-long v9, v7, v5

    if-gez v9, :cond_3

    iget-object v5, p0, Lbxh;->f:Lbxg;

    if-eqz v5, :cond_7

    iget-object v6, v5, Lbxg;->c:Ljava/util/Map;

    .line 11
    iget-object v7, v4, Lbzh;->c:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    if-eqz v6, :cond_2

    iget-object v7, v5, Lbxg;->b:Lbwd;

    .line 12
    invoke-interface {v7, v6}, Lbwd;->a(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v6, Lbyk;

    invoke-direct {v6, v5, v4, v10}, Lbyk;-><init>(Lbxg;Lbzh;I)V

    iget-object v7, v5, Lbxg;->c:Ljava/util/Map;

    .line 13
    iget-object v8, v4, Lbzh;->c:Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 15
    invoke-virtual {v4}, Lbzh;->a()J

    move-result-wide v9

    iget-object v4, v5, Lbxg;->b:Lbwd;

    sub-long/2addr v9, v7

    .line 16
    invoke-interface {v4, v9, v10, v6}, Lbwd;->b(JLjava/lang/Runnable;)V

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v4}, Lbzh;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 18
    iget-object v5, v4, Lbzh;->k:Lbvk;

    iget-boolean v5, v5, Lbvk;->c:Z

    if-eqz v5, :cond_4

    .line 23
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires device idle."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_5

    .line 19
    iget-object v5, v4, Lbzh;->k:Lbvk;

    invoke-virtual {v5}, Lbvk;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 22
    invoke-static {}, Lapqw;->m()Lapqw;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Requires ContentUri triggers."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 20
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v4, v4, Lbzh;->c:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_6
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v4, v4, Lbzh;->c:Ljava/lang/String;

    iget-object v5, p0, Lbxh;->c:Lbxe;

    .line 25
    invoke-virtual {v5, v4}, Lbxe;->k(Ljava/lang/String;)V

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Lbxh;->h:Ljava/lang/Object;

    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, ","

    .line 28
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v1, p0, Lbxh;->e:Ljava/util/Set;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lbxh;->d:Lbxw;

    iget-object v1, p0, Lbxh;->e:Ljava/util/Set;

    .line 31
    invoke-virtual {v0, v1}, Lbxw;->a(Ljava/lang/Iterable;)V

    .line 32
    :cond_9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v1, p0, Lbxh;->c:Lbxe;

    .line 3
    invoke-virtual {v1, v0}, Lbxe;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v1, p0, Lbxh;->c:Lbxe;

    .line 3
    invoke-virtual {v1, v0}, Lbxe;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

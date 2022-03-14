.class public final Lxav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxar;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laakw;I[B[B)V
    .locals 0

    iput p2, p0, Lxav;->b:I

    iput-object p1, p0, Lxav;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxaw;I)V
    .locals 0

    iput p2, p0, Lxav;->b:I

    iput-object p1, p0, Lxav;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 1

    iget v0, p0, Lxav;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxav;->a:Ljava/lang/Object;

    check-cast v0, Laakw;

    .line 1
    invoke-virtual {v0, p1}, Laakw;->F(Ljava/util/Collection;)V

    :cond_0
    return-void
.end method

.method public final b(Lapje;Ljava/util/List;)V
    .locals 1

    iget v0, p0, Lxav;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lapje;->c:Ljava/lang/Object;

    iget-object v0, p0, Lxav;->a:Ljava/lang/Object;

    check-cast v0, Lxaw;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Lxaw;->s(Ljava/lang/String;)Lxbc;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxbc;->b:Lxbd;

    iget-object v0, v0, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p2, p1, Lxbc;->a:Ljava/util/List;

    const/4 p2, 0x0

    iput-object p2, p1, Lxbc;->c:Lzlw;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Lapje;Ljava/util/Collection;Ljava/util/HashSet;Laixb;I[BLxea;Lxej;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v1, Lxav;->b:I

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lapje;->c:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxek;

    .line 3
    invoke-virtual {v5}, Lxek;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lxav;->a:Ljava/lang/Object;

    check-cast v4, Lxaw;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v5}, Lxaw;->s(Ljava/lang/String;)Lxbc;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    .line 21
    :cond_2
    iget-object v6, v4, Lxbc;->b:Lxbd;

    iget-object v6, v6, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v4, v4, Lxbc;->a:Ljava/util/List;

    .line 5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_1
    iget-object v6, v1, Lxav;->a:Ljava/lang/Object;

    check-cast v6, Lxaw;

    .line 7
    invoke-virtual {v6}, Lxaw;->c()Lxbd;

    move-result-object v6

    iget-object v7, v6, Lxbd;->k:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 8
    invoke-static {v8}, Lsbj;->m(Ljava/lang/String;)V

    iget-object v8, v6, Lxbd;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v8, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v6, Lxbd;->i:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    if-eqz v8, :cond_3

    .line 11
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, Lxbd;->h:Ljava/util/HashMap;

    .line 12
    invoke-static {v10, v9, v2}, Lriy;->bn(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Lxav;->a:Ljava/lang/Object;

    check-cast v2, Lxaw;

    iget-object v2, v2, Lxaw;->i:Lypi;

    .line 14
    invoke-virtual {v2, v5}, Lypi;->ad(Ljava/lang/String;)I

    move-result v2

    iget-object v6, v1, Lxav;->a:Ljava/lang/Object;

    check-cast v6, Lxaw;

    .line 15
    invoke-virtual {v6, v0, v3, v4, v2}, Lxaw;->v(Lapje;Ljava/util/List;Ljava/util/List;I)V

    .line 16
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lxek;

    .line 17
    invoke-virtual {v7}, Lxek;->f()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p3

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lxav;->a:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lxaw;

    iget-object v4, v6, Lxaw;->g:Lwnx;

    .line 19
    invoke-virtual {v4, v2}, Lwnx;->c(Ljava/lang/String;)J

    move-result-wide v13

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    .line 20
    invoke-virtual/range {v6 .. v14}, Lxaw;->u(Lxek;Laixb;I[BLxea;Lxej;J)V

    :cond_4
    iget-object v4, v1, Lxav;->a:Ljava/lang/Object;

    check-cast v4, Lxaw;

    .line 21
    invoke-virtual {v4, v5, v2}, Lxaw;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public final d(Lapje;Lxek;Laixb;[BLxea;Lxej;)V
    .locals 11

    move-object v0, p0

    iget v1, v0, Lxav;->b:I

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lxav;->a:Ljava/lang/Object;

    check-cast v1, Lxaw;

    .line 1
    invoke-virtual {v1}, Lxaw;->c()Lxbd;

    move-result-object v1

    invoke-virtual {p2}, Lxek;->f()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lxbd;->j(Ljava/lang/String;)Lxbb;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lxav;->a:Ljava/lang/Object;

    check-cast v1, Lxaw;

    .line 3
    invoke-virtual {v1}, Lxaw;->c()Lxbd;

    move-result-object v2

    const/4 v5, -0x1

    iget-object v1, v0, Lxav;->a:Ljava/lang/Object;

    check-cast v1, Lxaw;

    iget-object v1, v1, Lxaw;->g:Lwnx;

    invoke-virtual {p2}, Lxek;->f()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v3}, Lwnx;->c(Ljava/lang/String;)J

    move-result-wide v9

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 5
    invoke-virtual/range {v2 .. v10}, Lxbd;->k(Lxek;Laixb;I[BLxea;Lxej;J)Lxbb;

    :cond_1
    iget-object v1, v0, Lxav;->a:Ljava/lang/Object;

    move-object v2, p1

    iget-object v2, v2, Lapje;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Lxek;->f()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lxaw;

    .line 6
    invoke-virtual {v1, v2, v3}, Lxaw;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

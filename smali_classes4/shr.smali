.class public final Lshr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Labrk;

.field public final d:Ljava/lang/Object;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lshr;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lshr;->b:Ljava/util/List;

    sget-object v0, Labqj;->a:Labqj;

    iput-object v0, p0, Lshr;->c:Labrk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lshr;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lshr;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetProtoBytes(J)[B

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Null byte[] from packet"

    .line 2
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Lamns;->a:Lamns;

    .line 4
    invoke-static {v2, p1, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lamns;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, Lamns;->b:Ladpr;

    .line 6
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "No output events"

    .line 7
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lamns;->b:Ladpr;

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error parsing bytes from packet"

    .line 5
    invoke-static {v1, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_18

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_13

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamno;

    .line 10
    invoke-virtual {v0}, Lamno;->o()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v0}, Lamno;->g()Lamof;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lamof;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    sget-object v3, Lsgj;->f:Ljava/lang/String;

    goto :goto_2

    .line 14
    :cond_4
    sget-object v3, Lsgj;->e:Ljava/lang/String;

    .line 13
    :goto_2
    iget-object v4, p0, Lshr;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p0, Lshr;->c:Labrk;

    .line 15
    invoke-virtual {v5}, Labrk;->h()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v3, p0, Lshr;->c:Labrk;

    .line 16
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 17
    :cond_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 19
    check-cast v5, Lamof;

    invoke-static {v5}, Lamof;->f(Lamof;)V

    .line 18
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lamof;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lshr;->e:Landroid/content/Context;

    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    new-instance v3, Lshq;

    invoke-direct {v3, p0, v4, v5, v1}, Lshq;-><init>(Lshr;Lamof;Ljava/io/File;Lamof;)V

    new-array v1, v2, [Ljava/lang/Void;

    .line 22
    invoke-virtual {v3, v1}, Lshq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 23
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lamno;->m()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v0}, Lamno;->e()Lamnp;

    move-result-object v1

    invoke-virtual {v1}, Lamnp;->c()Z

    move-result v1

    iget-object v4, p0, Lshr;->d:Ljava/lang/Object;

    monitor-enter v4

    :try_start_3
    iget-object v5, p0, Lshr;->b:Ljava/util/List;

    .line 25
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lshs;

    .line 26
    invoke-interface {v6, v3, v1}, Lshs;->g(ZZ)V

    goto :goto_4

    .line 27
    :cond_7
    monitor-exit v4

    goto :goto_5

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 28
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lamno;->n()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lshr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    iget-object v4, p0, Lshr;->b:Ljava/util/List;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lshs;

    .line 30
    invoke-interface {v5, v2, v2}, Lshs;->g(ZZ)V

    goto :goto_6

    .line 31
    :cond_9
    monitor-exit v1

    goto :goto_7

    :catchall_2
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 32
    :cond_a
    :goto_7
    invoke-virtual {v0}, Lamno;->l()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lshr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v4, p0, Lshr;->b:Ljava/util/List;

    .line 33
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lshs;

    .line 34
    invoke-interface {v5, v3}, Lshs;->f(Z)V

    goto :goto_8

    .line 35
    :cond_b
    monitor-exit v1

    goto :goto_9

    :catchall_3
    move-exception p1

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    .line 36
    :cond_c
    :goto_9
    invoke-virtual {v0}, Lamno;->p()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lshr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v3, p0, Lshr;->b:Ljava/util/List;

    .line 37
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lshs;

    .line 38
    invoke-interface {v4, v2}, Lshs;->f(Z)V

    goto :goto_a

    .line 39
    :cond_d
    monitor-exit v1

    goto :goto_b

    :catchall_4
    move-exception p1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw p1

    .line 40
    :cond_e
    :goto_b
    invoke-virtual {v0}, Lamno;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lshr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, Lshr;->b:Ljava/util/List;

    .line 41
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshs;

    .line 42
    invoke-virtual {v0}, Lamno;->b()Lamnl;

    move-result-object v4

    invoke-virtual {v4}, Lamnl;->a()Lammr;

    move-result-object v4

    sget-object v5, Lammr;->a:Lammr;

    if-ne v4, v5, :cond_10

    .line 43
    invoke-virtual {v0}, Lamno;->b()Lamnl;

    move-result-object v4

    invoke-virtual {v4}, Lamnl;->d()Z

    move-result v4

    .line 44
    invoke-interface {v3, v4}, Lshs;->l(Z)V

    goto :goto_c

    .line 45
    :cond_10
    invoke-virtual {v0}, Lamno;->b()Lamnl;

    move-result-object v4

    invoke-virtual {v4}, Lamnl;->a()Lammr;

    move-result-object v4

    sget-object v5, Lammr;->b:Lammr;

    if-ne v4, v5, :cond_f

    .line 46
    invoke-virtual {v0}, Lamno;->b()Lamnl;

    move-result-object v4

    invoke-virtual {v4}, Lamnl;->d()Z

    move-result v4

    invoke-interface {v3, v4}, Lshs;->m(Z)V

    goto :goto_c

    .line 47
    :cond_11
    monitor-exit v1

    goto :goto_d

    :catchall_5
    move-exception p1

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    .line 48
    :cond_12
    :goto_d
    invoke-virtual {v0}, Lamno;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lshr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-object v2, p0, Lshr;->b:Ljava/util/List;

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshs;

    .line 50
    invoke-virtual {v0}, Lamno;->f()Lamnv;

    move-result-object v4

    invoke-interface {v3, v4}, Lshs;->e(Lamnv;)V

    goto :goto_e

    .line 51
    :cond_13
    monitor-exit v1

    goto :goto_f

    :catchall_6
    move-exception p1

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw p1

    .line 52
    :cond_14
    :goto_f
    invoke-virtual {v0}, Lamno;->j()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lshr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Lshr;->b:Ljava/util/List;

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshs;

    .line 54
    invoke-virtual {v0}, Lamno;->a()Lamms;

    move-result-object v4

    invoke-interface {v3, v4}, Lshs;->c(Lamms;)V

    goto :goto_10

    .line 55
    :cond_15
    monitor-exit v1

    goto :goto_11

    :catchall_7
    move-exception p1

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    throw p1

    .line 56
    :cond_16
    :goto_11
    invoke-virtual {v0}, Lamno;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lshr;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v2, p0, Lshr;->b:Ljava/util/List;

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshs;

    .line 58
    invoke-virtual {v0}, Lamno;->c()Lamnm;

    move-result-object v4

    invoke-interface {v3, v4}, Lshs;->d(Lamnm;)V

    goto :goto_12

    .line 59
    :cond_17
    monitor-exit v1

    goto/16 :goto_1

    :catchall_8
    move-exception p1

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    throw p1

    :cond_18
    :goto_13
    return-void
.end method

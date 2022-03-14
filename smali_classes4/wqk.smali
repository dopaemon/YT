.class public final Lwqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwqi;


# instance fields
.field public final a:Laouj;

.field public final b:Labrk;

.field public final c:Z

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Laouj;

.field private final f:Lamxz;

.field private volatile g:Ljava/util/Map;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laouj;Lamxz;Lrlw;Laouj;Labrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqk;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lwqk;->f:Lamxz;

    iput-object p2, p0, Lwqk;->e:Laouj;

    invoke-virtual {p4}, Lrlw;->a()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->q:Lahyw;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lahyw;->a:Lahyw;

    :cond_0
    iget-object p1, p1, Lahyw;->b:Lafyd;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lafyd;->a:Lafyd;

    :cond_1
    iget-boolean p1, p1, Lafyd;->b:Z

    iput-boolean p1, p0, Lwqk;->c:Z

    iput-object p5, p0, Lwqk;->a:Laouj;

    iput-object p6, p0, Lwqk;->b:Labrk;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x48

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final bridge synthetic c()Ljava/util/List;
    .locals 4

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0xa8c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Labwk;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lwqk;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwqk;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwqk;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lwqk;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "ECatcher disabled: level: %s, category: %s, message: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1, p4}, Lrzz;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwqk;->d:Ljava/util/concurrent/Executor;

    new-instance v8, Lwdz;

    const/4 v7, 0x4

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lwdz;-><init>(Lwqk;Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 3
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lwqk;->g:Ljava/util/Map;

    return-void
.end method

.method public final i(Lwqf;Lwqe;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lwqk;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const-string p1, "ECatcher disabled: level: %s, category: %s, message: %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwqk;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Lvap;

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lvap;-><init>(Lwqk;Lwqf;Lwqe;Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lwqf;Lwqe;Ljava/lang/String;)Lsbq;
    .locals 2

    const-string v0, "https://www.youtube.com/error_204"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lsbq;->b(Landroid/net/Uri;)Lsbq;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lwqf;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "log.level"

    invoke-virtual {v0, v1, p1}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lwqe;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception.category"

    invoke-virtual {v0, p2, p1}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "exception.type"

    .line 4
    invoke-virtual {v0, p1, p3}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "t"

    const-string p2, "androiderror"

    .line 5
    invoke-virtual {v0, p1, p2}, Lsbq;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwqk;->f:Lamxz;

    .line 6
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwns;

    invoke-virtual {p1, v0}, Lwns;->d(Lsbq;)V

    return-object v0
.end method

.method public final k(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)Laewl;
    .locals 9

    .line 1
    sget-object v0, Laewo;->a:Laewo;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lwqe;->a:Lwqe;

    sget-object v1, Lwqf;->a:Lwqf;

    invoke-virtual {p1}, Lwqf;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 4
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v4, Laewo;

    add-int/lit8 p1, p1, -0x1

    iput p1, v4, Laewo;->d:I

    iget p1, v4, Laewo;->b:I

    or-int/2addr p1, v2

    iput p1, v4, Laewo;->b:I

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Laewo;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Laewo;->b:I

    or-int/2addr v4, v3

    iput v4, p1, Laewo;->b:I

    iput-object p3, p1, Laewo;->c:Ljava/lang/String;

    const/4 p1, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v4, Laewo;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laewo;->b:I

    or-int/2addr v5, p1

    iput v5, v4, Laewo;->b:I

    iput-object p3, v4, Laewo;->e:Ljava/lang/String;

    .line 13
    :cond_2
    sget-object p3, Laewl;->a:Laewl;

    .line 14
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v4, p3, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Laewl;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laewo;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laewl;->e:Laewo;

    iget v0, v4, Laewl;->b:I

    or-int/2addr v0, p1

    iput v0, v4, Laewl;->b:I

    .line 18
    sget-object v0, Laewm;->a:Laewm;

    .line 19
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 20
    invoke-virtual {p2}, Lwqe;->ordinal()I

    move-result p2

    const/16 v4, 0x8

    const/16 v5, 0xa

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0x22

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0x21

    goto/16 :goto_1

    :pswitch_3
    const/16 v1, 0x1f

    goto :goto_1

    :pswitch_4
    const/16 v1, 0x1d

    goto :goto_1

    :pswitch_5
    const/16 v1, 0xc

    goto :goto_1

    :pswitch_6
    const/16 v1, 0xe

    goto :goto_1

    :pswitch_7
    const/16 v1, 0x17

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_9
    const/16 v1, 0x12

    goto :goto_1

    :pswitch_a
    const/16 v1, 0xf

    goto :goto_1

    :pswitch_b
    const/16 v1, 0xb

    goto :goto_1

    :pswitch_c
    const/16 v1, 0x19

    goto :goto_1

    :pswitch_d
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_e
    const/16 v1, 0x1a

    goto :goto_1

    :pswitch_f
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_10
    const/16 v1, 0x16

    goto :goto_1

    :pswitch_11
    const/16 v1, 0xa

    goto :goto_1

    :pswitch_12
    const/16 v1, 0x11

    goto :goto_1

    :pswitch_13
    const/16 v1, 0xd

    goto :goto_1

    :pswitch_14
    const/16 v1, 0x14

    goto :goto_1

    :pswitch_15
    const/16 v1, 0x15

    goto :goto_1

    :pswitch_16
    const/16 v1, 0x1b

    goto :goto_1

    :pswitch_17
    const/16 v1, 0x13

    goto :goto_1

    :pswitch_18
    const/16 v1, 0x1c

    goto :goto_1

    :pswitch_19
    const/16 v1, 0x10

    goto :goto_1

    :pswitch_1a
    const/16 v1, 0x9

    goto :goto_1

    :pswitch_1b
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_1c
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_1d
    const/4 v1, 0x2

    .line 21
    :goto_1
    :pswitch_1e
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast p2, Laewm;

    add-int/lit8 v1, v1, -0x1

    iput v1, p2, Laewm;->c:I

    iget v1, p2, Laewm;->b:I

    or-int/2addr v1, v3

    iput v1, p2, Laewm;->b:I

    iget-object p2, p0, Lwqk;->g:Ljava/util/Map;

    .line 23
    sget-object v1, Laewp;->a:Laewp;

    .line 24
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    if-nez p2, :cond_3

    .line 25
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laewp;

    goto/16 :goto_2

    :cond_3
    const-string v6, "innertube.run.job"

    .line 26
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 28
    check-cast v7, Laewp;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laewp;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Laewp;->b:I

    iput-object v6, v7, Laewp;->g:Ljava/lang/String;

    :cond_4
    const-string v6, "innertube.build.label"

    .line 30
    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 31
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v7, v1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v7, Laewp;

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laewp;->b:I

    or-int/2addr p1, v8

    iput p1, v7, Laewp;->b:I

    iput-object v6, v7, Laewp;->e:Ljava/lang/String;

    :cond_5
    const-string p1, "innertube.build.timestamp"

    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 37
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 38
    check-cast p1, Laewp;

    iget v8, p1, Laewp;->b:I

    or-int/2addr v4, v8

    iput v4, p1, Laewp;->b:I

    iput-wide v6, p1, Laewp;->f:J

    :cond_6
    const-string p1, "innertube.build.changelist"

    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 40
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 41
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 42
    check-cast p1, Laewp;

    iget v4, p1, Laewp;->b:I

    or-int/2addr v4, v3

    iput v4, p1, Laewp;->b:I

    iput-wide v6, p1, Laewp;->c:J

    :cond_7
    const-string p1, "innertube.build.experiments.source_version"

    .line 43
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 44
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-static {p1, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p1

    .line 46
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 47
    check-cast v4, Laewp;

    iget v5, v4, Laewp;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Laewp;->b:I

    iput-wide p1, v4, Laewp;->d:J

    .line 48
    :cond_8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laewp;

    .line 49
    :goto_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 50
    check-cast p2, Laewm;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laewm;->d:Laewp;

    iget p1, p2, Laewm;->b:I

    or-int/2addr p1, v2

    iput p1, p2, Laewm;->b:I

    .line 52
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p1, p3, Ladox;->instance:Ladpf;

    .line 53
    check-cast p1, Laewl;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laewm;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laewl;->c:Laewm;

    iget p2, p1, Laewl;->b:I

    or-int/2addr p2, v3

    iput p2, p1, Laewl;->b:I

    if-eqz p4, :cond_a

    .line 55
    invoke-static {p4}, Lwql;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 56
    invoke-static {p4}, Lwql;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p4

    .line 57
    :cond_9
    sget-object p1, Laewn;->a:Laewn;

    .line 58
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 59
    sget-object p2, Laewj;->a:Laewj;

    .line 60
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    .line 61
    invoke-static {p4}, Lacer;->as(Ljava/lang/Throwable;)Ladox;

    move-result-object p4

    .line 62
    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Lacii;

    invoke-virtual {p4}, Ladni;->toByteString()Ladnz;

    move-result-object p4

    .line 63
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object v0, p2, Ladox;->instance:Ladpf;

    .line 64
    check-cast v0, Laewj;

    iget v1, v0, Laewj;->b:I

    or-int/2addr v1, v3

    iput v1, v0, Laewj;->b:I

    iput-object p4, v0, Laewj;->c:Ladnz;

    .line 65
    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laewj;

    .line 66
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p4, p1, Ladox;->instance:Ladpf;

    .line 67
    check-cast p4, Laewn;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Laewn;->c:Ljava/lang/Object;

    iput v2, p4, Laewn;->b:I

    .line 69
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p2, p3, Ladox;->instance:Ladpf;

    .line 70
    check-cast p2, Laewl;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laewn;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laewl;->d:Laewn;

    iget p1, p2, Laewl;->b:I

    or-int/2addr p1, v2

    iput p1, p2, Laewl;->b:I

    .line 72
    :cond_a
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laewl;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "exception.message"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lwqk;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final m(Lsbq;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwqk;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxko;

    const-string v0, "ecatcher"

    invoke-static {v0}, Lxko;->n(Ljava/lang/String;)Lwrw;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwrw;->d:Z

    iput-object p2, v0, Lwrw;->f:Ljava/util/Map;

    .line 2
    invoke-virtual {p1}, Lsbq;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwrw;->b(Landroid/net/Uri;)V

    iget-boolean p1, p0, Lwqk;->h:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwqk;->e:Laouj;

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxko;

    new-instance p2, Lwqj;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lwqj;-><init>(I)V

    .line 4
    invoke-virtual {p1, p0, v0, p2}, Lxko;->k(Lwnv;Lwrw;Lcih;)V

    :cond_0
    return-void
.end method

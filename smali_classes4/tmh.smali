.class public final Ltmh;
.super Lzjr;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lzla;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Lsuk;


# direct methods
.method public constructor <init>(Lsuk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzjr;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltmh;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltmh;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltmh;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltmh;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltmh;->g:Ljava/util/Map;

    new-instance v0, Lizp;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lizp;-><init>(Ltmh;I)V

    iput-object v0, p0, Ltmh;->b:Lzla;

    iput-object p1, p0, Ltmh;->h:Lsuk;

    return-void
.end method

.method private static B(Lahts;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lahts;->b:I

    const v1, 0x6fddd38

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lahts;->c:Ljava/lang/Object;

    check-cast p0, Lahtz;

    return-object p0

    :cond_0
    const v1, 0x7b7e67e

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lahts;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lahtv;

    return-object p0

    :cond_1
    const v1, 0x9d98e51

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lahts;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Lahua;

    return-object p0

    :cond_2
    const v1, 0x7c9bc8a

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lahts;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Lahtt;

    return-object p0

    :cond_3
    const v1, 0xdda1602

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lahts;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Lahtu;

    return-object p0

    :cond_4
    const v1, 0x7e5bb93

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lahts;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Lahut;

    return-object p0

    :cond_5
    const v1, 0x8c289ba

    if-ne v0, v1, :cond_6

    iget-object p0, p0, Lahts;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Lahtq;

    return-object p0

    :cond_6
    const v1, 0x8c24359

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lahts;->c:Ljava/lang/Object;

    .line 8
    check-cast p0, Lahty;

    return-object p0

    :cond_7
    const v1, 0x7f1ae50

    if-ne v0, v1, :cond_8

    iget-object p0, p0, Lahts;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Lahtw;

    return-object p0

    :cond_8
    const v1, 0xbbef616

    if-ne v0, v1, :cond_9

    iget-object p0, p0, Lahts;->c:Ljava/lang/Object;

    .line 10
    check-cast p0, Lahuu;

    return-object p0

    :cond_9
    const v1, 0xf001863

    if-ne v0, v1, :cond_a

    iget-object p0, p0, Lahts;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Lahtr;

    return-object p0

    :cond_a
    const v1, 0x9267492

    if-ne v0, v1, :cond_b

    iget-object p0, p0, Lahts;->c:Ljava/lang/Object;

    .line 12
    check-cast p0, Lafup;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lahtz;

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Lahtz;

    iget v1, p0, Lahtz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lahtz;->c:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v0

    .line 3
    :cond_2
    instance-of v1, p0, Lahtv;

    if-eqz v1, :cond_3

    .line 4
    check-cast p0, Lahtv;

    iget-object p0, p0, Lahtv;->c:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_3
    instance-of v1, p0, Lahtt;

    if-eqz v1, :cond_4

    .line 6
    check-cast p0, Lahtt;

    iget-object p0, p0, Lahtt;->c:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_4
    instance-of v1, p0, Lahtu;

    if-eqz v1, :cond_5

    .line 8
    check-cast p0, Lahtu;

    iget-object p0, p0, Lahtu;->e:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_5
    instance-of v1, p0, Lahut;

    if-eqz v1, :cond_6

    .line 10
    check-cast p0, Lahut;

    iget-object p0, p0, Lahut;->e:Ljava/lang/String;

    return-object p0

    .line 11
    :cond_6
    instance-of v1, p0, Lahtq;

    if-eqz v1, :cond_7

    .line 12
    check-cast p0, Lahtq;

    iget-object p0, p0, Lahtq;->c:Ljava/lang/String;

    return-object p0

    .line 13
    :cond_7
    instance-of v1, p0, Lahty;

    if-eqz v1, :cond_9

    .line 14
    check-cast p0, Lahty;

    iget v1, p0, Lahty;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8

    iget-object p0, p0, Lahty;->c:Ljava/lang/String;

    return-object p0

    :cond_8
    return-object v0

    .line 15
    :cond_9
    instance-of v1, p0, Lahua;

    if-eqz v1, :cond_a

    .line 16
    check-cast p0, Lahua;

    iget-object p0, p0, Lahua;->e:Ljava/lang/String;

    return-object p0

    .line 17
    :cond_a
    instance-of v1, p0, Lahtw;

    if-eqz v1, :cond_c

    .line 18
    check-cast p0, Lahtw;

    iget v1, p0, Lahtw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_b

    iget-object p0, p0, Lahtw;->d:Ljava/lang/String;

    return-object p0

    :cond_b
    return-object v0

    .line 19
    :cond_c
    instance-of v1, p0, Lahuu;

    if-eqz v1, :cond_e

    .line 20
    check-cast p0, Lahuu;

    iget v1, p0, Lahuu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_d

    iget-object p0, p0, Lahuu;->c:Ljava/lang/String;

    return-object p0

    :cond_d
    return-object v0

    .line 21
    :cond_e
    instance-of v1, p0, Lahtr;

    if-eqz v1, :cond_f

    .line 22
    check-cast p0, Lahtr;

    iget-object p0, p0, Lahtr;->c:Ljava/lang/String;

    return-object p0

    .line 23
    :cond_f
    instance-of v1, p0, Lafup;

    if-eqz v1, :cond_11

    .line 24
    check-cast p0, Lafup;

    iget-object p0, p0, Lafup;->d:Lafuq;

    if-nez p0, :cond_10

    .line 25
    sget-object p0, Lafuq;->a:Lafuq;

    :cond_10
    iget-object p0, p0, Lafuq;->d:Ljava/lang/String;

    return-object p0

    :cond_11
    return-object v0
.end method

.method private final declared-synchronized D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p2, Lafup;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lafup;

    .line 3
    invoke-static {p2}, Lzce;->a(Lafup;)Lzce;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Ltmh;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized E(Ljava/lang/String;Laezv;Lagca;Lagca;Z)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltmh;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lahtt;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p5}, Ltmh;->r(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    instance-of v1, v0, Lahtq;

    if-eqz v1, :cond_4

    .line 5
    move-object v1, v0

    check-cast v1, Lahtq;

    iget v2, v1, Lahtq;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v1, Lahtq;->d:Lajst;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Lajst;->a:Lajst;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 7
    invoke-static {v1}, Lxnq;->s(Lajst;)Ladqq;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lahtz;

    if-nez v2, :cond_3

    instance-of v2, v1, Lahtv;

    if-nez v2, :cond_3

    instance-of v2, v1, Lahua;

    if-nez v2, :cond_3

    instance-of v2, v1, Lahtt;

    if-nez v2, :cond_3

    instance-of v2, v1, Lahtu;

    if-nez v2, :cond_3

    instance-of v2, v1, Lahut;

    if-nez v2, :cond_3

    instance-of v2, v1, Lahtq;

    if-nez v2, :cond_3

    instance-of v2, v1, Lahty;

    if-nez v2, :cond_3

    instance-of v2, v1, Lahtw;

    if-nez v2, :cond_3

    instance-of v2, v1, Lahuu;

    if-nez v2, :cond_3

    instance-of v2, v1, Lahtr;

    if-nez v2, :cond_3

    instance-of v2, v1, Lafup;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 9
    :goto_1
    invoke-direct {p0, p1, v3, p5}, Ltmh;->F(Ljava/lang/String;Ljava/lang/Object;Z)Z

    :cond_4
    iget-object v1, p0, Ltmh;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 11
    instance-of v0, v0, Lzce;

    if-eqz v0, :cond_6

    .line 12
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p4}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xb0

    .line 14
    invoke-static {p4, p1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    const-string v0, "key cannot be empty"

    invoke-static {p4, v0}, Labpc;->H(ZLjava/lang/Object;)V

    .line 17
    sget-object p4, Lalbg;->a:Lalbg;

    .line 18
    invoke-virtual {p4}, Ladpf;->createBuilder()Ladox;

    move-result-object p4

    .line 19
    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object v0, p4, Ladox;->instance:Ladpf;

    .line 20
    check-cast v0, Lalbg;

    iget v2, v0, Lalbg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lalbg;->b:I

    iput-object p1, v0, Lalbg;->c:Ljava/lang/String;

    new-instance p1, Lalbd;

    invoke-direct {p1, p4}, Lalbd;-><init>(Ladox;)V

    iget-object p4, p1, Lalbd;->e:Ladox;

    .line 21
    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object p4, p4, Ladox;->instance:Ladpf;

    .line 22
    check-cast p4, Lalbg;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Lalbg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p4, Lalbg;->b:I

    iput-object p2, p4, Lalbg;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p4, p1, Lalbd;->e:Ladox;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object p4, p4, Ladox;->instance:Ladpf;

    .line 26
    check-cast p4, Lalbg;

    iget v0, p4, Lalbg;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p4, Lalbg;->b:I

    iput-boolean p2, p4, Lalbg;->f:Z

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lalbd;->e:Ladox;

    .line 28
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 29
    check-cast p2, Lalbg;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p2, Lalbg;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p2, Lalbg;->b:I

    iput-object p3, p2, Lalbg;->e:Ljava/lang/String;

    .line 31
    :cond_5
    invoke-virtual {p1}, Lalbd;->b()Lalbf;

    move-result-object p1

    iget-object p2, p0, Ltmh;->h:Lsuk;

    check-cast p2, Lsst;

    .line 32
    invoke-virtual {p2}, Lsst;->e()Lssy;

    move-result-object p2

    invoke-interface {p2, p1}, Lsur;->d(Lsui;)V

    invoke-interface {p2}, Lsur;->b()Lantl;

    move-result-object p1

    invoke-virtual {p1}, Lantl;->T()V

    goto :goto_2

    .line 34
    :cond_6
    iget-object p3, p0, Ltmh;->e:Ljava/util/Map;

    .line 33
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz p5, :cond_7

    .line 34
    invoke-virtual {p0, v1}, Lzjr;->w(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 33
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized F(Ljava/lang/String;Ljava/lang/Object;Z)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltmh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ltmh;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-ltz v0, :cond_2

    .line 3
    invoke-static {p2}, Ltmh;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    iget-object v2, p0, Ltmh;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ltmh;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {p0, v1, p2}, Ltmh;->D(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ltmh;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lzjr;->w(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lahtz;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lahtz;

    iget-object p0, p0, Lahtz;->f:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lahtt;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lahtt;

    iget-object p0, p0, Lahtt;->d:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lahtu;

    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lahtu;

    iget-object p0, p0, Lahtu;->f:Ljava/lang/String;

    return-object p0

    .line 7
    :cond_2
    instance-of v0, p0, Lahut;

    if-eqz v0, :cond_3

    .line 8
    check-cast p0, Lahut;

    iget-object p0, p0, Lahut;->g:Ljava/lang/String;

    return-object p0

    .line 9
    :cond_3
    instance-of v0, p0, Lahuu;

    if-eqz v0, :cond_4

    .line 10
    check-cast p0, Lahuu;

    iget-object p0, p0, Lahuu;->k:Ljava/lang/String;

    return-object p0

    .line 11
    :cond_4
    instance-of v0, p0, Lahwa;

    if-eqz v0, :cond_5

    .line 12
    check-cast p0, Lahwa;

    iget-object p0, p0, Lahwa;->m:Ljava/lang/String;

    return-object p0

    .line 13
    :cond_5
    instance-of v0, p0, Lahwb;

    if-eqz v0, :cond_6

    .line 14
    check-cast p0, Lahwb;

    iget-object p0, p0, Lahwb;->m:Ljava/lang/String;

    return-object p0

    .line 15
    :cond_6
    instance-of v0, p0, Lahvy;

    if-eqz v0, :cond_7

    .line 16
    check-cast p0, Lahvy;

    iget-object p0, p0, Lahvy;->i:Ljava/lang/String;

    return-object p0

    .line 17
    :cond_7
    instance-of v0, p0, Lahtq;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 18
    check-cast p0, Lahtq;

    iget v0, p0, Lahtq;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, Lahtq;->d:Lajst;

    if-nez p0, :cond_9

    .line 19
    sget-object p0, Lajst;->a:Lajst;

    goto :goto_0

    :cond_8
    move-object p0, v1

    :cond_9
    :goto_0
    if-eqz p0, :cond_a

    .line 20
    invoke-static {p0}, Lxnq;->s(Lajst;)Ladqq;

    move-result-object p0

    invoke-static {p0}, Ltmh;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1

    .line 21
    :cond_b
    instance-of v0, p0, Lzce;

    if-eqz v0, :cond_d

    .line 22
    check-cast p0, Lzce;

    iget-object p0, p0, Lzce;->a:Lafup;

    iget-object p0, p0, Lafup;->d:Lafuq;

    if-nez p0, :cond_c

    .line 23
    sget-object p0, Lafuq;->a:Lafuq;

    :cond_c
    iget-object p0, p0, Lafuq;->e:Ljava/lang/String;

    return-object p0

    :cond_d
    return-object v1
.end method

.method public static l(Lahts;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ltmh;->B(Lahts;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ltmh;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltmh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final declared-synchronized c(I)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltmh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ltmh;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized contains(Ljava/lang/Object;)Z
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(I)I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltmh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ltmh;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Laezv;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltmh;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laezv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltmh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltmh;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lahts;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ltmh;->B(Lahts;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ltmh;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltmh;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, v0, p1}, Ltmh;->D(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ltmh;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Ltmh;->a()I

    move-result p1

    .line 7
    invoke-static {}, Lriy;->o()V

    iget-object p2, p0, Lzjr;->c:Lpue;

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, p1, v0}, Lpue;->z(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    .line 3
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltmh;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized o(Lahts;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ltmh;->B(Lahts;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ltmh;->C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ltmh;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltmh;->f:Ljava/util/Map;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized p(Laezv;Z)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->c:Lagca;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lagca;->a:Lagca;

    :cond_0
    move-object v4, v1

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->d:Lagca;

    if-nez v0, :cond_1

    sget-object v0, Lagca;->a:Lagca;

    :cond_1
    move-object v5, v0

    move-object v1, p0

    move-object v3, p1

    move v6, p2

    .line 4
    invoke-direct/range {v1 .. v6}, Ltmh;->E(Ljava/lang/String;Laezv;Lagca;Lagca;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Ladpd;

    .line 6
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->e:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ltmh;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Ltmh;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    iget-object v3, p0, Ltmh;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    invoke-static {v3}, Ltmh;->k(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->c:Lagca;

    if-nez v3, :cond_3

    .line 12
    sget-object v3, Lagca;->a:Lagca;

    :cond_3
    move-object v7, v3

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->d:Lagca;

    if-nez v3, :cond_4

    sget-object v3, Lagca;->a:Lagca;

    :cond_4
    move-object v8, v3

    move-object v4, p0

    move-object v6, p1

    move v9, p2

    .line 13
    invoke-direct/range {v4 .. v9}, Ltmh;->E(Ljava/lang/String;Laezv;Lagca;Lagca;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltmh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ltmh;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ltmh;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Ltmh;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    invoke-virtual {p0}, Lzjr;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltmh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Ltmh;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ltmh;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Ltmh;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 5
    invoke-static {}, Lriy;->o()V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lzjr;->z(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltmh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ltmh;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Ltmh;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final t(Ljava/lang/String;Lahts;Z)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ltmh;->B(Lahts;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ltmh;->F(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized u(Ljava/lang/String;Laezv;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltmh;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltmh;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ltmh;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Ltmh;->j(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Ltmh;->F(Ljava/lang/String;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltmh;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Ltmh;->e:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lzjr;->w(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

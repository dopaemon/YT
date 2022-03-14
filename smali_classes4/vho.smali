.class final Lvho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field final synthetic d:Lvhq;

.field private final e:Labac;


# direct methods
.method public constructor <init>(Lvhq;ILabac;Ljava/lang/String;[B[B[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvho;->d:Lvhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lvho;->a:I

    iput-object p3, p0, Lvho;->e:Labac;

    iput-object p4, p0, Lvho;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lvho;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lvgq;->a:Lvgq;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget v2, v0, Lvho;->a:I

    .line 1
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v3, Lvgq;

    iget v4, v3, Lvgq;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lvgq;->b:I

    iput v2, v3, Lvgq;->c:I

    iget-object v2, v0, Lvho;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lvgq;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lvgq;->b:I

    const/4 v6, 0x2

    or-int/2addr v4, v6

    iput v4, v3, Lvgq;->b:I

    iput-object v2, v3, Lvgq;->d:Ljava/lang/String;

    iget-object v2, v0, Lvho;->d:Lvhq;

    iget-object v2, v2, Lvhq;->a:Labsl;

    .line 7
    invoke-interface {v2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksn;

    invoke-interface {v2}, Lksn;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3}, Lvju;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Lvho;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lvho;->d:Lvhq;

    iget-object v4, v4, Lvhq;->a:Labsl;

    .line 9
    invoke-interface {v4}, Labsl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lksn;

    invoke-static {v4}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v7

    iget-object v9, v0, Lvho;->c:Ljava/util/Map;

    iget-object v4, v0, Lvho;->d:Lvhq;

    iget-object v10, v4, Lvhq;->e:Lwhi;

    iget-object v11, v4, Lvhq;->c:Lwgx;

    iget-object v12, v4, Lvhq;->d:Laouj;

    move-object v8, v3

    .line 10
    invoke-static/range {v7 .. v12}, Lvju;->aq(Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Lwhi;Lwgx;Laouj;)Laadt;

    move-result-object v4

    const/4 v7, 0x3

    if-nez v4, :cond_1

    .line 11
    invoke-static {}, Lvhq;->l()Ladox;

    move-result-object v4

    const-string v8, "missingSabrSegmentMap"

    .line 12
    invoke-virtual {v4, v8, v3}, Ladox;->F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lvex;

    iget-object v8, v0, Lvho;->e:Labac;

    .line 13
    sget-object v9, Lvgo;->a:Lvgo;

    .line 14
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    iget v10, v0, Lvho;->a:I

    .line 15
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v11, v9, Ladox;->instance:Ladpf;

    .line 16
    check-cast v11, Lvgo;

    iget v12, v11, Lvgo;->b:I

    or-int/2addr v12, v5

    iput v12, v11, Lvgo;->b:I

    iput v10, v11, Lvgo;->c:I

    iget-object v10, v0, Lvho;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v11, v9, Ladox;->instance:Ladpf;

    .line 18
    check-cast v11, Lvgo;

    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lvgo;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lvgo;->b:I

    iput-object v10, v11, Lvgo;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladox;->instance:Ladpf;

    .line 21
    check-cast v10, Lvgo;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lvgo;->e:Lvex;

    iget v4, v10, Lvgo;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v10, Lvgo;->b:I

    .line 23
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lvgo;

    .line 24
    invoke-virtual {v8, v4}, Labac;->ab(Lvgo;)V

    iget-object v4, v0, Lvho;->d:Lvhq;

    iget-object v8, v4, Lvhq;->a:Labsl;

    .line 25
    invoke-interface {v8}, Labsl;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lksn;

    invoke-interface {v8, v3}, Lksn;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkss;

    :try_start_0
    iget-object v10, v4, Lvhq;->a:Labsl;

    .line 26
    invoke-interface {v10}, Labsl;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lksn;

    invoke-interface {v10, v9}, Lksn;->m(Lkss;)V
    :try_end_0
    .catch Lksl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    sget-object v10, Lwhr;->b:Lwhr;

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget-wide v13, v9, Lkss;->b:J

    .line 28
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    iget-wide v12, v9, Lkss;->b:J

    iget-wide v14, v9, Lkss;->c:J

    add-long/2addr v12, v14

    .line 29
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v11, v5

    aput-object v3, v11, v6

    const-string v9, "Error evicting span [%d, %d) from %s"

    .line 27
    invoke-static {v10, v9, v11}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v8, v0, Lvho;->d:Lvhq;

    iget-object v8, v8, Lvhq;->a:Labsl;

    .line 30
    invoke-interface {v8}, Labsl;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lksn;

    invoke-static {v8}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v8

    iget-object v9, v4, Laadt;->a:Ljava/lang/Object;

    check-cast v9, Labac;

    .line 31
    invoke-static {v8, v3, v9}, Lvju;->as(Ljava/util/Set;Ljava/lang/String;Labac;)Ljava/util/TreeSet;

    move-result-object v8

    .line 32
    invoke-virtual {v8}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvfr;

    .line 33
    iget-wide v10, v9, Lvfr;->a:J

    invoke-virtual {v4, v10, v11}, Laadt;->aA(J)I

    move-result v10

    iget-object v11, v0, Lvho;->d:Lvhq;

    iget-object v11, v11, Lvhq;->a:Labsl;

    .line 34
    invoke-interface {v11}, Labsl;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lksn;

    .line 35
    invoke-static {v11, v4, v3, v10}, Lvju;->ap(Lksn;Laadt;Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v11, v10, 0x1

    move v12, v10

    .line 36
    :goto_2
    iget-wide v13, v9, Lvfr;->b:J

    invoke-virtual {v4, v13, v14}, Laadt;->aA(J)I

    move-result v13

    if-gt v11, v13, :cond_3

    iget-object v13, v0, Lvho;->d:Lvhq;

    iget-object v13, v13, Lvhq;->a:Labsl;

    .line 37
    invoke-interface {v13}, Labsl;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lksn;

    invoke-static {v13, v4, v3, v11}, Lvju;->ap(Lksn;Laadt;Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v12, v11, 0x1

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    goto :goto_2

    .line 38
    :cond_3
    invoke-static {v4, v10, v12}, Lvju;->am(Laadt;II)Lvfw;

    move-result-object v9

    .line 39
    sget-object v10, Lvfu;->a:Lvfu;

    .line 40
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 41
    invoke-static {v3}, Lvju;->h(Ljava/lang/String;)Lzaw;

    move-result-object v11

    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v12, v10, Ladox;->instance:Ladpf;

    .line 42
    check-cast v12, Lvfu;

    .line 43
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lvfu;->e:Lzaw;

    iget v11, v12, Lvfu;->b:I

    or-int/2addr v11, v5

    iput v11, v12, Lvfu;->b:I

    .line 44
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 45
    check-cast v11, Lvfu;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lvfu;->d:Ljava/lang/Object;

    iput v7, v11, Lvfu;->c:I

    .line 47
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v9, v1, Ladox;->instance:Ladpf;

    .line 48
    check-cast v9, Lvgq;

    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Lvfu;

    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lvgq;->e:Ladpr;

    .line 50
    invoke-interface {v11}, Ladpr;->c()Z

    move-result v12

    if-nez v12, :cond_4

    .line 51
    invoke-static {v11}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v11

    iput-object v11, v9, Lvgq;->e:Ladpr;

    :cond_4
    iget-object v9, v9, Lvgq;->e:Ladpr;

    .line 52
    invoke-interface {v9, v10}, Ladpr;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    iget-object v2, v0, Lvho;->e:Labac;

    .line 53
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lvgq;

    :try_start_1
    iget-object v2, v2, Labac;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lapta;

    .line 54
    invoke-virtual {v3}, Lapta;->c()V

    move-object v3, v2

    check-cast v3, Lapta;

    invoke-virtual {v3}, Lapta;->f()Lvgy;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 55
    invoke-interface {v3}, Lvgy;->f()Lvgr;

    return-void

    .line 56
    :cond_6
    sget-object v3, Lvgr;->a:Lvgr;

    .line 57
    invoke-virtual {v3}, Ladpf;->getParserForType()Ladqx;

    move-result-object v3

    check-cast v2, Lapta;

    const v4, -0x60c9801d

    .line 54
    invoke-virtual {v2, v4, v1, v3}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v1

    .line 56
    check-cast v1, Lvgr;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

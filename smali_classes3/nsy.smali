.class public final synthetic Lnsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lnsi;

.field public final synthetic b:Lnrg;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lnsi;Lnrg;Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsy;->a:Lnsi;

    iput-object p2, p0, Lnsy;->b:Lnrg;

    iput-object p3, p0, Lnsy;->c:Ljava/util/List;

    iput-object p4, p0, Lnsy;->d:Ljava/util/List;

    iput-object p5, p0, Lnsy;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lnsy;->a:Lnsi;

    iget-object v1, p0, Lnsy;->b:Lnrg;

    iget-object v2, p0, Lnsy;->c:Ljava/util/List;

    iget-object v3, p0, Lnsy;->d:Ljava/util/List;

    iget-object v4, p0, Lnsy;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v5, Lacgq;->a:Lacgq;

    .line 2
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 1
    invoke-virtual {v0}, Lnsi;->f()Lacib;

    move-result-object v6

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v7, v5, Ladox;->instance:Ladpf;

    .line 3
    check-cast v7, Lacgq;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lacgq;->c:Lacib;

    iget v6, v7, Lacgq;->b:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v7, Lacgq;->b:I

    .line 5
    invoke-virtual {v0}, Lnsi;->g()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 6
    invoke-static {v0, v8}, Lodo;->aU(Lnsf;Z)Lacib;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "No Parent Event"

    .line 7
    invoke-static {v9, v10}, Labpc;->H(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v9, v5, Ladox;->instance:Ladpf;

    .line 9
    check-cast v9, Lacgq;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lacgq;->e:Lacib;

    iget v6, v9, Lacgq;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v9, Lacgq;->b:I

    .line 11
    :cond_1
    invoke-virtual {v0}, Lnsi;->e()Lnrh;

    move-result-object v6

    iget-object v6, v6, Lnrh;->d:Lacia;

    if-nez v6, :cond_2

    .line 12
    sget-object v6, Lacia;->a:Lacia;

    .line 13
    :cond_2
    sget-object v9, Lachc;->a:Lachc;

    .line 14
    invoke-virtual {v9}, Ladpf;->createBuilder()Ladox;

    move-result-object v9

    check-cast v9, Ladoz;

    .line 15
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladoz;->instance:Ladpf;

    .line 16
    check-cast v10, Lachc;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lachc;->c:Lacia;

    iget v6, v10, Lachc;->b:I

    or-int/2addr v6, v8

    iput v6, v10, Lachc;->b:I

    iget v6, v1, Lnrg;->c:I

    invoke-static {v6}, Lacer;->at(I)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    .line 18
    :cond_3
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladoz;->instance:Ladpf;

    .line 19
    check-cast v10, Lachc;

    iget v11, v10, Lachc;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lachc;->b:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v10, Lachc;->e:I

    iget v6, v1, Lnrg;->c:I

    invoke-static {v6}, Lacer;->at(I)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    .line 20
    :cond_4
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Ladoz;->instance:Ladpf;

    .line 21
    check-cast v10, Lachc;

    iget v11, v10, Lachc;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lachc;->b:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v10, Lachc;->e:I

    iget-object v6, v1, Lnrg;->d:Ladpn;

    .line 22
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 23
    :pswitch_0
    sget-object v10, Lnsz;->b:Ladpd;

    .line 24
    invoke-virtual {v1, v10}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnss;

    iget v10, v10, Lnss;->b:I

    .line 25
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v11, v9, Ladoz;->instance:Ladpf;

    .line 26
    check-cast v11, Lachc;

    iget v12, v11, Lachc;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lachc;->b:I

    iput v10, v11, Lachc;->h:I

    goto :goto_1

    .line 27
    :pswitch_1
    sget-object v10, Lnsc;->c:Ladpd;

    .line 28
    invoke-virtual {v1, v10}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacix;

    iget v10, v10, Lacix;->b:I

    invoke-static {v10}, Lacer;->m(I)I

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    .line 29
    :cond_5
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v11, v9, Ladoz;->instance:Ladpf;

    .line 30
    check-cast v11, Lachc;

    iget v12, v11, Lachc;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lachc;->b:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lachc;->g:I

    goto :goto_1

    .line 31
    :pswitch_2
    sget-object v10, Lnsc;->b:Ladpd;

    .line 32
    invoke-virtual {v1, v10}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnsd;

    iget v10, v10, Lnsd;->b:I

    invoke-static {v10}, Lacer;->au(I)I

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    .line 33
    :cond_6
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v11, v9, Ladoz;->instance:Ladpf;

    .line 34
    check-cast v11, Lachc;

    iget v12, v11, Lachc;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lachc;->b:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lachc;->f:I

    goto :goto_1

    .line 35
    :cond_7
    sget-object v1, Lacgp;->a:Lacgp;

    .line 36
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 37
    sget-object v6, Lacgu;->b:Ladpd;

    .line 38
    sget-object v10, Lacgs;->a:Lacgs;

    .line 39
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 40
    sget-object v11, Lacgt;->a:Lacgt;

    .line 41
    invoke-virtual {v11}, Ladpf;->createBuilder()Ladox;

    move-result-object v11

    .line 42
    invoke-virtual {v0}, Lnsi;->c()J

    move-result-wide v12

    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v0, v11, Ladox;->instance:Ladpf;

    .line 43
    check-cast v0, Lacgt;

    iget v14, v0, Lacgt;->b:I

    or-int/2addr v14, v8

    iput v14, v0, Lacgt;->b:I

    iput-wide v12, v0, Lacgt;->c:J

    .line 44
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacgt;

    .line 45
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 46
    check-cast v11, Lacgs;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, Lacgs;->c:Lacgt;

    iget v0, v11, Lacgs;->b:I

    or-int/2addr v0, v8

    iput v0, v11, Lacgs;->b:I

    .line 48
    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacgs;

    .line 37
    invoke-virtual {v1, v6, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    invoke-static {v2}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnsm;

    invoke-interface {v2, v1}, Lnsm;->a(Ladqp;)V

    goto :goto_2

    .line 52
    :cond_8
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v0, v9, Ladoz;->instance:Ladpf;

    .line 53
    check-cast v0, Lachc;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lacgp;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lachc;->j:Lacgp;

    iget v1, v0, Lachc;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lachc;->b:I

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    invoke-static {v1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsm;

    invoke-interface {v1, v9}, Lnsm;->a(Ladqp;)V

    goto :goto_3

    .line 58
    :cond_9
    invoke-static {v4}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladoz;

    if-eqz v0, :cond_b

    array-length v1, v0

    :goto_4
    if-ge v7, v1, :cond_b

    .line 59
    aget-object v2, v0, v7

    .line 60
    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v3, v9, Ladoz;->instance:Ladpf;

    .line 61
    check-cast v3, Lachc;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lachd;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lachc;->i:Ladpr;

    .line 63
    invoke-interface {v4}, Ladpr;->c()Z

    move-result v6

    if-nez v6, :cond_a

    .line 64
    invoke-static {v4}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v4

    iput-object v4, v3, Lachc;->i:Ladpr;

    :cond_a
    iget-object v3, v3, Lachc;->i:Ladpr;

    .line 65
    invoke-interface {v3, v2}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 66
    :cond_b
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lachc;

    .line 67
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v1, v5, Ladox;->instance:Ladpf;

    .line 68
    check-cast v1, Lacgq;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lacgq;->f:Lachc;

    iget v0, v1, Lacgq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lacgq;->b:I

    .line 66
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lacgq;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5f5e101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lhpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laaph;Ljava/lang/String;Laapb;Laaoz;Laapg;I)V
    .locals 0

    iput p6, p0, Lhpb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpb;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhpb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhpb;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhpb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lhpb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/messaging/FirebaseMessaging;Ladbp;Ladbm;I)V
    .locals 0

    iput p6, p0, Lhpb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhpb;->a:Ljava/lang/Object;

    iput-object p4, p0, Lhpb;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhpb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhhq;Lwqt;Ljava/lang/String;Laice;Laiuu;I)V
    .locals 0

    iput p6, p0, Lhpb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhpb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhpb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhpb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhpc;Ladoz;Lhls;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p6, p0, Lhpb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhpb;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhpb;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhpb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhpb;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnli;Lnlk;[BLadcs;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, Lhpb;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhpb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhpb;->e:Ljava/lang/Object;

    iput-object p4, p0, Lhpb;->c:Ljava/lang/Object;

    iput-object p5, p0, Lhpb;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 29
    iget v1, v0, Lhpb;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    const/4 v3, 0x2

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 28
    iget-object v1, v0, Lhpb;->b:Ljava/lang/Object;

    iget-object v8, v0, Lhpb;->e:Ljava/lang/Object;

    iget-object v2, v0, Lhpb;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhpb;->d:Ljava/lang/Object;

    iget-object v4, v0, Lhpb;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    .line 61
    invoke-static {v7, v8}, Ladbw;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ladbw;

    move-result-object v5

    new-instance v1, Ladbx;

    move-object v6, v4

    check-cast v6, Ladbm;

    move-object v4, v3

    check-cast v4, Ladbp;

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ladbx;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ladbp;Ladbw;Ladbm;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    .line 53
    :cond_0
    iget-object v1, v0, Lhpb;->d:Ljava/lang/Object;

    iget-object v2, v0, Lhpb;->e:Ljava/lang/Object;

    iget-object v3, v0, Lhpb;->a:Ljava/lang/Object;

    iget-object v4, v0, Lhpb;->b:Ljava/lang/Object;

    iget-object v5, v0, Lhpb;->c:Ljava/lang/Object;

    check-cast v5, Laapg;

    check-cast v4, Laaoz;

    check-cast v3, Laapb;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Laaph;

    .line 1
    invoke-virtual {v1, v2, v3, v4, v5}, Laaph;->d(Ljava/lang/String;Laapb;Laaoz;Laapg;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v1, v0, Lhpb;->b:Ljava/lang/Object;

    iget-object v2, v0, Lhpb;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhpb;->e:Ljava/lang/Object;

    iget-object v4, v0, Lhpb;->c:Ljava/lang/Object;

    iget-object v5, v0, Lhpb;->d:Ljava/lang/Object;

    .line 2
    sget v6, Lncm;->n:I

    .line 3
    invoke-interface {v1}, Lnli;->h()V

    check-cast v5, Ljava/lang/String;

    check-cast v4, Ladcs;

    check-cast v3, [B

    .line 4
    invoke-interface {v2, v3, v4, v5}, Lnlk;->c([BLadcs;Ljava/lang/String;)Lnlj;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lnli;->b()V

    return-object v2

    :cond_2
    iget-object v1, v0, Lhpb;->b:Ljava/lang/Object;

    iget-object v4, v0, Lhpb;->a:Ljava/lang/Object;

    iget-object v5, v0, Lhpb;->e:Ljava/lang/Object;

    iget-object v6, v0, Lhpb;->c:Ljava/lang/Object;

    iget-object v7, v0, Lhpb;->d:Ljava/lang/Object;

    check-cast v6, Laice;

    iget-object v15, v6, Laice;->e:Ljava/lang/String;

    iget-object v8, v6, Laice;->f:Laiwd;

    if-nez v8, :cond_3

    .line 6
    sget-object v8, Laiwd;->a:Laiwd;

    :cond_3
    iget v9, v6, Laice;->d:I

    .line 7
    invoke-static {v9}, Laixb;->b(I)Laixb;

    move-result-object v9

    if-nez v9, :cond_4

    sget-object v9, Laixb;->a:Laixb;

    :cond_4
    move-object v11, v9

    iget v9, v6, Laice;->g:I

    .line 8
    invoke-static {v9}, Lxej;->a(I)Lxej;

    move-result-object v10

    iget-object v9, v6, Laice;->h:Ladnz;

    .line 9
    invoke-virtual {v9}, Ladnz;->I()[B

    move-result-object v13

    iget-boolean v6, v6, Laice;->i:Z

    .line 10
    invoke-static {}, Lriy;->n()V

    check-cast v1, Lhhq;

    .line 11
    invoke-virtual {v1, v4}, Lhhq;->d(Lwqt;)Lj$/util/Optional;

    move-result-object v4

    const/4 v9, 0x0

    .line 12
    invoke-virtual {v4, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxho;

    if-nez v4, :cond_5

    .line 13
    sget-object v1, Lxfk;->c:Lxfk;

    goto :goto_0

    .line 14
    :cond_5
    invoke-interface {v4}, Lxho;->B()Lwzv;

    move-result-object v16

    if-nez v16, :cond_6

    .line 15
    sget-object v1, Lxfk;->c:Lxfk;

    goto :goto_0

    .line 16
    :cond_6
    invoke-static {v8}, Lxek;->c(Laiwd;)Lxek;

    move-result-object v9

    iget-object v1, v1, Lhhq;->b:Lxhj;

    .line 17
    invoke-interface {v1, v11}, Lxhj;->X(Laixb;)I

    move-result v12

    move-object/from16 v8, v16

    move v14, v6

    .line 18
    invoke-virtual/range {v8 .. v15}, Lwzv;->Z(Lxek;Lxej;Laixb;I[BZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 19
    sget-object v1, Lxfk;->c:Lxfk;

    goto :goto_0

    :cond_7
    if-eqz v6, :cond_9

    .line 20
    invoke-interface {v4}, Lxho;->l()Lxhw;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual/range {v16 .. v16}, Lwzv;->q()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Lxhw;->f(I)V

    invoke-virtual {v1}, Lxhw;->b()Lxhx;

    move-result-object v1

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v4}, Lxhx;->c(Ljava/lang/String;)V

    .line 23
    :cond_8
    invoke-static {}, Lxfk;->a()Lxfj;

    move-result-object v1

    iput v3, v1, Lxfj;->a:I

    check-cast v7, Laiuu;

    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-static {v5, v7, v2}, Lhhq;->e(Ljava/lang/String;Laiuu;I)Laiuw;

    move-result-object v2

    .line 25
    invoke-static {v2}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lxfj;->b(Labwk;)V

    .line 27
    invoke-virtual {v1}, Lxfj;->a()Lxfk;

    move-result-object v1

    goto :goto_0

    .line 28
    :cond_9
    sget-object v1, Lxfk;->a:Lxfk;

    :goto_0
    return-object v1

    .line 29
    :cond_a
    iget-object v1, v0, Lhpb;->a:Ljava/lang/Object;

    iget-object v3, v0, Lhpb;->e:Ljava/lang/Object;

    iget-object v4, v0, Lhpb;->b:Ljava/lang/Object;

    iget-object v5, v0, Lhpb;->c:Ljava/lang/Object;

    iget-object v6, v0, Lhpb;->d:Ljava/lang/Object;

    invoke-static {v5}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leor;

    .line 30
    invoke-static {v6}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 31
    sget-object v7, Lhow;->d:Lhow;

    new-instance v8, Lhpm;

    invoke-direct {v8, v6}, Lhpm;-><init>(Z)V

    .line 32
    invoke-static {v8}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v6

    check-cast v4, Lhls;

    check-cast v1, Lhpc;

    const-class v8, Lahof;

    .line 33
    invoke-virtual {v1, v7, v8, v6, v4}, Lhpc;->b(Lhow;Ljava/lang/Class;Labrk;Lhls;)Labrk;

    move-result-object v6

    invoke-virtual {v6}, Labrk;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 34
    invoke-virtual {v6}, Labrk;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahof;

    move-object v7, v3

    check-cast v7, Ladox;

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    move-object v7, v3

    check-cast v7, Ladoz;

    iget-object v7, v7, Ladoz;->instance:Ladpf;

    .line 35
    check-cast v7, Lahoh;

    sget-object v8, Lahoh;->a:Lahoh;

    iput-object v6, v7, Lahoh;->d:Lahof;

    iget v6, v7, Lahoh;->c:I

    or-int/2addr v6, v2

    iput v6, v7, Lahoh;->c:I

    :cond_b
    iget-object v5, v5, Leor;->b:Labwk;

    new-instance v6, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_c
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsui;

    .line 38
    instance-of v10, v9, Laich;

    if-eqz v10, :cond_c

    .line 39
    check-cast v9, Laich;

    new-instance v10, Lhpn;

    .line 40
    invoke-direct {v10, v8, v9}, Lhpn;-><init>(ILaich;)V

    sget-object v9, Lhow;->a:Lhow;

    .line 41
    invoke-static {v10}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v10

    const-class v11, Lahok;

    .line 33
    invoke-virtual {v1, v9, v11, v10, v4}, Lhpc;->b(Lhow;Ljava/lang/Class;Labrk;Lhls;)Labrk;

    move-result-object v9

    invoke-virtual {v9}, Labrk;->h()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 42
    invoke-virtual {v9}, Labrk;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lahok;

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 43
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lhow;->c:Lhow;

    iget-object v6, v1, Lhpc;->a:Lstc;

    iget-object v8, v1, Lhpc;->c:Lwqu;

    .line 44
    invoke-interface {v8}, Lwqu;->c()Lwqt;

    move-result-object v8

    invoke-interface {v6, v8}, Lstc;->a(Lwqt;)Lstb;

    move-result-object v6

    .line 45
    invoke-static {}, Leek;->J()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object v6

    const-class v8, Lalse;

    .line 46
    invoke-virtual {v6, v8}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lantw;->X()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalse;

    if-eqz v6, :cond_10

    iget-object v8, v6, Lalse;->c:Lalsg;

    iget-object v8, v8, Lalsg;->f:Ljava/lang/String;

    iget-object v6, v6, Lalse;->b:Lsuk;

    .line 48
    invoke-interface {v6, v8}, Lsuk;->b(Ljava/lang/String;)Lsui;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 49
    instance-of v8, v6, Lajsg;

    if-eqz v8, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x0

    :cond_f
    :goto_2
    const-string v7, "entityFromStore is not instance of RefreshEntityModel, key=refresh"

    invoke-static {v2, v7}, Labpc;->H(ZLjava/lang/Object;)V

    .line 50
    check-cast v6, Lajsg;

    if-eqz v6, :cond_10

    .line 51
    invoke-virtual {v6}, Lajsg;->getRefreshTime()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v2

    goto :goto_3

    .line 60
    :cond_10
    sget-object v2, Labqj;->a:Labqj;

    .line 51
    :goto_3
    const-class v6, Lahok;

    .line 33
    invoke-virtual {v1, v5, v6, v2, v4}, Lhpc;->b(Lhow;Ljava/lang/Class;Labrk;Lhls;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahok;

    move-object v2, v3

    check-cast v2, Ladoz;

    invoke-virtual {v2, v1}, Ladoz;->cp(Lahok;)V

    goto :goto_4

    .line 60
    :cond_11
    move-object v1, v3

    check-cast v1, Ladoz;

    .line 53
    invoke-virtual {v1, v6}, Ladoz;->co(Ljava/lang/Iterable;)V

    .line 52
    :cond_12
    :goto_4
    new-instance v1, Lhpi;

    .line 54
    sget-object v2, Lajwi;->a:Lajwi;

    .line 55
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 57
    check-cast v4, Lajwi;

    check-cast v3, Ladox;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lahoh;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lajwi;->k:Lahoh;

    iget v3, v4, Lajwi;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lajwi;->b:I

    .line 59
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajwi;

    invoke-direct {v1, v2}, Lhpi;-><init>(Ladqq;)V

    .line 60
    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    return-object v1
.end method

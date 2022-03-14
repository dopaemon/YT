.class public final synthetic Luhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laaiu;I)V
    .locals 0

    iput p2, p0, Luhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labfo;I)V
    .locals 0

    iput p2, p0, Luhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labgp;I)V
    .locals 0

    iput p2, p0, Luhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labgw;I)V
    .locals 0

    iput p2, p0, Luhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lable;I)V
    .locals 0

    iput p2, p0, Luhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labsl;I)V
    .locals 0

    iput p2, p0, Luhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lacyx;I[B[B)V
    .locals 0

    iput p2, p0, Luhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p2, p0, Luhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luck;I)V
    .locals 0

    iput p2, p0, Luhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luia;I)V
    .locals 0

    iput p2, p0, Luhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwyp;I)V
    .locals 0

    iput p2, p0, Luhz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luhz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget v0, p0, Luhz;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 80
    iget-object v0, p0, Luhz;->a:Ljava/lang/Object;

    .line 87
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 60
    :pswitch_0
    iget-object v0, p0, Luhz;->a:Ljava/lang/Object;

    check-cast v0, Lable;

    iget-object v1, v0, Lable;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Labkz;

    invoke-direct {v3, v0, v2}, Labkz;-><init>(Lable;I)V

    .line 1
    invoke-static {v3}, Labnx;->c(Lackq;)Lackq;

    move-result-object v2

    iget-object v3, v0, Lable;->b:Lacmg;

    .line 2
    invoke-static {v1, v2, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lable;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, Luhz;->a:Ljava/lang/Object;

    check-cast v0, Labgw;

    iget-object v0, v0, Labgw;->d:Laouj;

    .line 4
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Labgw;->b(Ljava/util/Set;)Leyx;

    move-result-object v0

    sget-object v1, Lvri;->e:Lvri;

    .line 5
    sget-object v2, Laclc;->a:Laclc;

    .line 6
    invoke-virtual {v0, v1, v2}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Luhz;->a:Ljava/lang/Object;

    check-cast v0, Labgp;

    iget-object v1, v0, Labgp;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladaz;

    iget-boolean v2, v1, Ladaz;->a:Z

    invoke-virtual {v1}, Ladaz;->b()Labwp;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Labwp;->e()Labwb;

    move-result-object v1

    invoke-static {v1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Labxm;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Labgp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v0, Labgp;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladaz;

    iget-boolean v2, v1, Ladaz;->a:Z

    invoke-virtual {v1}, Ladaz;->b()Labwp;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v2}, Labwp;->r()Labxm;

    move-result-object v2

    invoke-virtual {v2}, Labxm;->k()Lacbs;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labgn;

    .line 14
    invoke-interface {v4}, Labgn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Laade;

    const/4 v8, 0x3

    invoke-direct {v7, v5, v4, v8}, Laade;-><init>(Ljava/lang/String;Labgn;I)V

    .line 15
    invoke-static {v7}, Labnx;->a(Labra;)Labra;

    move-result-object v4

    iget-object v5, v1, Ladaz;->c:Ljava/lang/Object;

    .line 16
    invoke-static {v6, v4, v5}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 17
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v3}, Lacer;->ax(Ljava/lang/Iterable;)Leyx;

    move-result-object v2

    new-instance v4, Lzzm;

    const/4 v5, 0x4

    invoke-direct {v4, v3, v5}, Lzzm;-><init>(Ljava/util/List;I)V

    .line 19
    invoke-static {v4}, Labnx;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    iget-object v1, v1, Ladaz;->c:Ljava/lang/Object;

    .line 20
    invoke-virtual {v2, v3, v1}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 21
    invoke-static {v1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v1

    new-instance v2, Lsqy;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lsqy;-><init>(Labgp;I)V

    .line 22
    invoke-static {v2}, Labnx;->c(Lackq;)Lackq;

    move-result-object v2

    iget-object v3, v0, Labgp;->f:Ljava/lang/Object;

    .line 23
    invoke-static {v1, v2, v3}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lsqy;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lsqy;-><init>(Labgp;I)V

    .line 24
    invoke-static {v2}, Labnx;->c(Lackq;)Lackq;

    move-result-object v2

    iget-object v0, v0, Labgp;->f:Ljava/lang/Object;

    .line 25
    invoke-static {v1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, Luhz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Labfo;

    iget-object v2, v2, Labfo;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    check-cast v0, Labfo;

    iget-object v0, v0, Labfo;->b:Ljava/util/List;

    .line 26
    invoke-static {v0}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Labwk;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Labfm;

    .line 31
    :try_start_1
    invoke-interface {v5}, Labfm;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v12

    .line 27
    sget-object v5, Labfo;->a:Lacby;

    invoke-virtual {v5}, Lacbu;->f()Laccn;

    move-result-object v6

    const-string v7, "OnRequirementStateChanged observer failed."

    const-string v8, "com/google/apps/tiktok/account/api/controller/AccountRequirementManagerImpl"

    const-string v9, "lambda$notifyRequirementStateChanged$6"

    const/16 v10, 0xc4

    const-string v11, "AccountRequirementManagerImpl.java"

    .line 32
    invoke-static/range {v6 .. v12}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v3}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 34
    :goto_3
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v2}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object v0

    invoke-static {}, Lacer;->W()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 36
    sget-object v2, Laclc;->a:Laclc;

    .line 37
    invoke-virtual {v0, v1, v2}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    .line 27
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 0
    :pswitch_4
    iget-object v0, p0, Luhz;->a:Ljava/lang/Object;

    new-instance v1, Lwjh;

    check-cast v0, Laaiu;

    const/4 v2, 0x5

    .line 38
    invoke-direct {v1, v0, v2}, Lwjh;-><init>(Laaiu;I)V

    sget-object v2, Lalcl;->m:Lalcl;

    .line 39
    invoke-virtual {v0, v1, v2}, Laaiu;->t(Lanvz;Lalcl;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Laaiu;->h:Laajx;

    sget-object v3, Lxhg;->i:Lxhg;

    .line 40
    invoke-virtual {v2, v3}, Laajx;->d(Labrn;)Ljava/util/Map;

    move-result-object v2

    .line 41
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 42
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 43
    new-instance v3, Lpso;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Lpso;-><init>(Ljava/util/Set;I)V

    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    .line 44
    :cond_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laamd;

    iget-object v4, v0, Laaiu;->m:Laaku;

    iget-object v3, v3, Laamd;->k:Ljava/lang/String;

    .line 46
    invoke-virtual {v4, v3}, Laaku;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object v1, v0, Laaiu;->m:Laaku;

    .line 47
    invoke-virtual {v1, v2}, Laaku;->a(Ljava/util/Collection;)V

    :cond_5
    new-instance v1, Ljava/util/HashSet;

    .line 48
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laamd;

    iget v4, v3, Laamd;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_7

    iget-boolean v4, v3, Laamd;->u:Z

    if-eqz v4, :cond_6

    .line 50
    invoke-static {v3}, Laanu;->c(Laamd;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 51
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 39
    :cond_7
    invoke-virtual {v0, v3}, Laaiu;->a(Laamd;)Laaiy;

    invoke-virtual {v0, v3}, Laaiu;->v(Laamd;)V

    goto :goto_5

    .line 52
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laamd;

    iget-boolean v3, v2, Laamd;->u:Z

    if-nez v3, :cond_9

    .line 39
    invoke-virtual {v0, v2}, Laaiu;->a(Laamd;)Laaiy;

    invoke-virtual {v0, v2}, Laaiu;->v(Laamd;)V

    iget-object v3, v0, Laaiu;->k:Laaoy;

    iget-object v2, v2, Laamd;->k:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v2}, Laaoy;->e(Ljava/lang/String;)Z

    goto :goto_6

    :cond_9
    iget-object v3, v2, Laamd;->k:Ljava/lang/String;

    .line 53
    invoke-static {v3}, Laalu;->a(Ljava/lang/String;)Lacxc;

    move-result-object v3

    iget v4, v2, Laamd;->b:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_a

    iget-object v4, v2, Laamd;->n:Ladnz;

    .line 54
    invoke-virtual {v4}, Ladnz;->I()[B

    move-result-object v4

    iput-object v4, v3, Lacxc;->b:Ljava/lang/Object;

    .line 55
    :cond_a
    invoke-static {v2}, Laauq;->C(Laamd;)Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 56
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    iput-object v2, v3, Lacxc;->d:Ljava/lang/Object;

    :cond_b
    iget-object v2, v0, Laaiu;->i:Lamxz;

    .line 57
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laalr;

    .line 58
    invoke-virtual {v3}, Lacxc;->h()Laalu;

    move-result-object v3

    invoke-virtual {v2, v3}, Laalr;->B(Laalu;)V

    goto :goto_6

    .line 60
    :cond_c
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 86
    :pswitch_5
    iget-object v0, p0, Luhz;->a:Ljava/lang/Object;

    .line 61
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "rm"

    .line 64
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "-r"

    .line 65
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 67
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 68
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    if-eqz v1, :cond_f

    .line 69
    invoke-static {v4}, Laadf;->d(Ljava/util/List;)V

    .line 70
    :cond_f
    invoke-static {v3}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Luhz;->a:Ljava/lang/Object;

    :try_start_3
    move-object v1, v0

    check-cast v1, Lacyx;

    .line 71
    invoke-virtual {v1}, Lacyx;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v0

    check-cast v1, Lacyx;

    iget-object v1, v1, Lacyx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    .line 72
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v2, :cond_10

    goto :goto_8

    .line 75
    :cond_10
    move-object v1, v0

    check-cast v1, Lacyx;

    iget-object v1, v1, Lacyx;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    .line 73
    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    :cond_11
    move-object v1, v0

    check-cast v1, Lacyx;

    iget-object v1, v1, Lacyx;->b:Ljava/lang/Object;

    if-eqz v1, :cond_12

    check-cast v1, Landroid/media/AudioTrack;

    .line 74
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    check-cast v0, Lacyx;

    iput-object v3, v0, Lacyx;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 75
    :catch_0
    :cond_12
    :goto_8
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 74
    :pswitch_7
    iget-object v0, p0, Luhz;->a:Ljava/lang/Object;

    check-cast v0, Lwyp;

    .line 76
    invoke-virtual {v0}, Lwyp;->x()V

    .line 77
    invoke-static {v3}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Luhz;->a:Ljava/lang/Object;

    :try_start_4
    move-object v1, v0

    check-cast v1, Luck;

    iget-object v1, v1, Luck;->av:Lusn;

    check-cast v0, Luck;

    iget-object v0, v0, Luck;->an:Ljava/lang/String;

    .line 78
    invoke-static {}, Lriy;->n()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 79
    :try_start_5
    invoke-virtual {v1, v0}, Lusn;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_6
    const-string v1, "Failed to delete thumbnail."

    .line 81
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    const-string v1, "Failed to delete thumbnail due to exception."

    .line 82
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    return-object v3

    .line 37
    :pswitch_9
    iget-object v0, p0, Luhz;->a:Ljava/lang/Object;

    check-cast v0, Luia;

    iget-object v1, v0, Luia;->a:Ljava/lang/Runnable;

    .line 83
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, v0, Luia;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_13

    .line 85
    invoke-static {v3}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not start location updates"

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

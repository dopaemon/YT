.class public final synthetic Laall;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaje;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Laall;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laall;->a:Ljava/lang/Object;

    iput-object p2, p0, Laall;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laalr;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Laall;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laall;->a:Ljava/lang/Object;

    iput-object p2, p0, Laall;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labfl;Lcom/google/apps/tiktok/account/AccountId;I)V
    .locals 0

    iput p3, p0, Laall;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laall;->b:Ljava/lang/Object;

    iput-object p2, p0, Laall;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labgw;Lcom/google/apps/tiktok/account/AccountId;I)V
    .locals 0

    iput p3, p0, Laall;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laall;->b:Ljava/lang/Object;

    iput-object p2, p0, Laall;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Labgw;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Laall;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laall;->a:Ljava/lang/Object;

    iput-object p2, p0, Laall;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laouj;Labfu;I)V
    .locals 0

    iput p3, p0, Laall;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laall;->b:Ljava/lang/Object;

    iput-object p2, p0, Laall;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Laall;->c:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laall;->a:Ljava/lang/Object;

    iget-object v1, p0, Laall;->b:Ljava/lang/Object;

    check-cast v0, Labgw;

    iget-object v0, v0, Labgw;->f:Laouj;

    check-cast v0, Lamzj;

    .line 16
    iget-object v0, v0, Lamzj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labgg;

    .line 19
    :try_start_0
    invoke-interface {v3}, Labgg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 20
    invoke-static {v3}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-static {v1}, Lacer;->ax(Ljava/lang/Iterable;)Leyx;

    move-result-object v0

    invoke-static {}, Lacer;->W()Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 23
    sget-object v2, Laclc;->a:Laclc;

    .line 24
    invoke-virtual {v0, v1, v2}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Laall;->b:Ljava/lang/Object;

    iget-object v1, p0, Laall;->a:Ljava/lang/Object;

    check-cast v0, Labgw;

    iget-object v0, v0, Labgw;->h:Lxlq;

    new-instance v2, Lzkm;

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lzkm;-><init>(Lcom/google/apps/tiktok/account/AccountId;I)V

    .line 1
    sget-object v1, Laclc;->a:Laclc;

    .line 2
    invoke-virtual {v0, v2, v1}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Laall;->b:Ljava/lang/Object;

    iget-object v1, p0, Laall;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfp;

    check-cast v1, Labfu;

    .line 4
    invoke-interface {v0, v1}, Labfp;->a(Labfu;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lzkm;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lzkm;-><init>(Labfp;I)V

    .line 5
    sget-object v0, Laclc;->a:Laclc;

    .line 6
    invoke-static {v1, v2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Laall;->b:Ljava/lang/Object;

    iget-object v1, p0, Laall;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    .line 7
    invoke-interface {v0, v1}, Labfl;->a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Laall;->a:Ljava/lang/Object;

    iget-object v2, p0, Laall;->b:Ljava/lang/Object;

    check-cast v0, Laaje;

    iget-object v3, v0, Laaje;->f:Laajx;

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v2}, Laajx;->b(Ljava/lang/String;)Laamd;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, v0, Laaje;->k:Lamxz;

    .line 10
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalr;

    invoke-virtual {v0, v2}, Laalr;->v(Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_6
    iget-object v0, p0, Laall;->a:Ljava/lang/Object;

    iget-object v1, p0, Laall;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laalr;

    iget-object v2, v2, Laalr;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, v0

    check-cast v3, Laalr;

    .line 12
    invoke-virtual {v3}, Laalr;->w()V

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-static {v1}, Laalu;->a(Ljava/lang/String;)Lacxc;

    move-result-object v1

    invoke-virtual {v1}, Lacxc;->h()Laalu;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Laalr;

    .line 12
    invoke-virtual {v3, v1}, Laalr;->u(Laalu;)V

    check-cast v0, Laalr;

    invoke-virtual {v0}, Laalr;->C()V

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

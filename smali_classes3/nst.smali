.class public final synthetic Lnst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Lnsu;

.field public final synthetic b:Lnsi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic h:Lnyn;


# direct methods
.method public synthetic constructor <init>(Lnsu;Lnsi;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lnyn;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnst;->a:Lnsu;

    iput-object p2, p0, Lnst;->b:Lnsi;

    iput-object p3, p0, Lnst;->c:Ljava/lang/String;

    iput-object p4, p0, Lnst;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lnst;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lnst;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lnst;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p8, p0, Lnst;->h:Lnyn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lnst;->a:Lnsu;

    iget-object v1, p0, Lnst;->b:Lnsi;

    iget-object v2, p0, Lnst;->c:Ljava/lang/String;

    iget-object v3, p0, Lnst;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Lnst;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lnst;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lnst;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v7, p0, Lnst;->h:Lnyn;

    iget-object v8, v0, Lnsu;->a:Lnsj;

    invoke-interface {v8, v1}, Lnsj;->a(Lnqw;)Labrk;

    .line 2
    invoke-static {}, Lnqz;->a()Lnqy;

    move-result-object v8

    iput-object v2, v8, Lnqy;->a:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladqq;

    invoke-virtual {v8, v2}, Lnqy;->b(Ladqq;)V

    .line 4
    invoke-static {v4}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacgq;

    iput-object v2, v8, Lnqy;->b:Lacgq;

    .line 5
    invoke-static {v5}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    iput-object v2, v8, Lnqy;->c:[I

    iget-object v2, v0, Lnsu;->a:Lnsj;

    .line 6
    invoke-interface {v2, v1}, Lnsj;->g(Lnqw;)V

    invoke-virtual {v8}, Lnqy;->c()V

    iget-object v2, v0, Lnsu;->a:Lnsj;

    .line 7
    invoke-interface {v2, v1}, Lnsj;->b(Lnqw;)Labrk;

    .line 8
    invoke-static {v6}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 9
    invoke-virtual {v1}, Lnsi;->e()Lnrh;

    move-result-object v3

    sget-object v4, Lntn;->a:Ladpd;

    .line 10
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_2

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 11
    invoke-virtual {v1}, Lnsi;->e()Lnrh;

    move-result-object v1

    sget-object v4, Lntn;->a:Ladpd;

    .line 12
    invoke-virtual {v1, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lntm;

    iget-object v1, v1, Lntm;->b:Ladpn;

    .line 13
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_1

    .line 14
    invoke-static {v2}, Lacer;->af([I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_1
    invoke-static {v3}, Lacer;->ag(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v8, Lnqy;->d:[I

    :cond_2
    iget-object v0, v0, Lnsu;->b:Lnra;

    .line 16
    invoke-virtual {v8}, Lnqy;->a()Lnqz;

    move-result-object v1

    iget-object v2, v7, Lnyn;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lnra;->b(Lnqz;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

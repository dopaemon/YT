.class public final Ltlm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlk;


# instance fields
.field public a:Labra;

.field public b:Labra;

.field public c:Ljava/lang/Boolean;

.field private final d:Laouj;

.field private final e:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlm;->d:Laouj;

    iput-object p2, p0, Ltlm;->e:Laouj;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Ltlm;->c:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltlm;->e:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuf;

    new-instance v4, Lsqh;

    const/16 v2, 0xb

    invoke-direct {v4, p0, v2}, Lsqh;-><init>(Ltlm;I)V

    .line 2
    sget-object v5, Laclc;->a:Laclc;

    new-instance v8, Lnxi;

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lnxi;-><init>(Lsuf;Labra;Ljava/util/concurrent/Executor;I[B)V

    .line 3
    invoke-virtual {v0, v8}, Lsuf;->h(Lackq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    :goto_0
    iget-object v2, p0, Ltlm;->a:Labra;

    if-nez v2, :cond_1

    iget-object v2, p0, Ltlm;->b:Labra;

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Ltlm;->d:Laouj;

    .line 5
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxlq;

    new-instance v2, Lsqh;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Lsqh;-><init>(Ltlm;I)V

    .line 6
    sget-object v3, Laclc;->a:Laclc;

    .line 7
    invoke-virtual {v1, v2, v3}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-static {v2}, Lacer;->aw([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object v2

    new-instance v3, Lpcj;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v4}, Lpcj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 10
    sget-object v0, Laclc;->a:Laclc;

    .line 11
    invoke-virtual {v2, v3, v0}, Leyx;->c(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

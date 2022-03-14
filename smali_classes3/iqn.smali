.class public final Liqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lhbc;I)V
    .locals 0

    iput p2, p0, Liqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkdp;I[B[B)V
    .locals 0

    iput p2, p0, Liqn;->b:I

    iput-object p1, p0, Liqn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lywt;I)V
    .locals 0

    iput p2, p0, Liqn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Liqn;->b:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Liqn;->a:Ljava/lang/Object;

    check-cast p1, Lwjr;

    .line 9
    invoke-virtual {p1, p2}, Lwjr;->notifyObservers(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Liqn;->a:Ljava/lang/Object;

    check-cast p1, Lhbc;

    .line 1
    invoke-virtual {p1}, Lhbc;->b()V

    return-void

    .line 0
    :cond_1
    iget-object v0, p0, Liqn;->a:Ljava/lang/Object;

    check-cast v0, Lkdp;

    .line 2
    iget-object v0, v0, Lkdp;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    instance-of p1, p2, Lalio;

    if-eqz p1, :cond_2

    iget-object p1, p0, Liqn;->a:Ljava/lang/Object;

    check-cast p1, Lkdp;

    iget-object v0, p1, Lkdp;->a:Ljava/lang/Object;

    iget-object p1, p1, Lkdp;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laxv;

    iget-object p1, p0, Liqn;->a:Ljava/lang/Object;

    check-cast p1, Lkdp;

    iget-object v3, p1, Lkdp;->c:Ljava/lang/Object;

    iget-object p1, v2, Laxv;->e:Ljava/lang/Object;

    iget-object v1, v2, Laxv;->c:Ljava/lang/Object;

    check-cast v1, Lkvm;

    iget-object v1, v1, Lkvm;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v4, Leoj;->c:Leoj;

    .line 5
    sget-object v5, Laclc;->a:Laclc;

    .line 6
    invoke-static {v1, v4, v5}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Ldyh;

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Ldyh;-><init>(Laxv;Lujn;I[B[B[B)V

    .line 7
    invoke-static {p1, v8, v9}, Lrll;->b(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lhfy;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p2, v2}, Lhfy;-><init>(Liqn;Ljava/lang/Object;I)V

    new-instance v2, Lhfy;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p2, v3}, Lhfy;-><init>(Liqn;Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0, p1, v1, v2}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_2
    return-void
.end method

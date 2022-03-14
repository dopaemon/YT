.class public final synthetic Lehh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p2, p0, Lehh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lefn;I)V
    .locals 0

    iput p2, p0, Lehh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lehi;I)V
    .locals 0

    iput p2, p0, Lehh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leyp;I[B)V
    .locals 0

    iput p2, p0, Lehh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfnq;I)V
    .locals 0

    iput p2, p0, Lehh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfnq;I[B)V
    .locals 0

    iput p2, p0, Lehh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgih;I)V
    .locals 0

    iput p2, p0, Lehh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgs;I[B)V
    .locals 0

    iput p2, p0, Lehh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhgs;I[C)V
    .locals 0

    iput p2, p0, Lehh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkdp;I[B[B[B)V
    .locals 0

    iput p2, p0, Lehh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkdp;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lehh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkvm;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Lehh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 29
    iget v0, p0, Lehh;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    .line 61
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Lagcv;

    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Labrl;

    check-cast v0, Lhgs;

    iget-object v0, v0, Lhgs;->a:Ljava/lang/Object;

    iget-object v1, p1, Labrl;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Lj$/util/Optional;

    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lhgr;

    .line 4
    invoke-virtual {v0, v1, p1}, Lhgr;->d(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Labrl;

    check-cast v0, Lhgs;

    iget-object v0, v0, Lhgs;->a:Ljava/lang/Object;

    iget-object v1, p1, Labrl;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Lj$/util/Optional;

    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lhgr;

    .line 8
    invoke-virtual {v0, v1, p1}, Lhgr;->c(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Labrl;

    check-cast v0, Lhgs;

    iget-object v0, v0, Lhgs;->a:Ljava/lang/Object;

    iget-object v1, p1, Labrl;->a:Ljava/lang/Object;

    .line 10
    check-cast v1, Lj$/util/Optional;

    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    .line 11
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lhgr;

    .line 12
    invoke-virtual {v0, v1, p1}, Lhgr;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Labrl;

    check-cast v0, Lhgs;

    iget-object v0, v0, Lhgs;->a:Ljava/lang/Object;

    iget-object v1, p1, Labrl;->a:Ljava/lang/Object;

    .line 14
    check-cast v1, Lj$/util/Optional;

    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    .line 15
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lhgr;

    .line 16
    invoke-virtual {v0, v1, p1}, Lhgr;->a(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Labrl;

    check-cast v0, Lhgs;

    iget-object v0, v0, Lhgs;->a:Ljava/lang/Object;

    iget-object v1, p1, Labrl;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Lj$/util/Optional;

    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    .line 19
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lhgr;

    .line 20
    invoke-virtual {v0, v1, p1}, Lhgr;->d(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Labrl;

    check-cast v0, Lhgs;

    iget-object v0, v0, Lhgs;->a:Ljava/lang/Object;

    iget-object v1, p1, Labrl;->a:Ljava/lang/Object;

    .line 22
    check-cast v1, Lj$/util/Optional;

    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    .line 23
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lhgr;

    .line 24
    invoke-virtual {v0, v1, p1}, Lhgr;->c(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Labrl;

    check-cast v0, Lhgs;

    iget-object v0, v0, Lhgs;->a:Ljava/lang/Object;

    iget-object v1, p1, Labrl;->a:Ljava/lang/Object;

    .line 26
    check-cast v1, Lj$/util/Optional;

    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    .line 27
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lhgr;

    .line 28
    invoke-virtual {v0, v1, p1}, Lhgr;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_7
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    check-cast p1, Labrl;

    check-cast v0, Lhgs;

    iget-object v0, v0, Lhgs;->a:Ljava/lang/Object;

    iget-object v1, p1, Labrl;->a:Ljava/lang/Object;

    .line 30
    check-cast v1, Lj$/util/Optional;

    iget-object p1, p1, Labrl;->b:Ljava/lang/Object;

    .line 31
    check-cast p1, Lj$/util/Optional;

    check-cast v0, Lhgr;

    .line 32
    invoke-virtual {v0, v1, p1}, Lhgr;->a(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_8
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Laiba;

    check-cast v0, Lkdp;

    invoke-virtual {v0}, Lkdp;->g()Lhlt;

    move-result-object v1

    .line 34
    sget-object v2, Lafox;->b:Lafox;

    invoke-virtual {v1, v2}, Lhlt;->d(Lafox;)V

    .line 35
    invoke-virtual {v1, p1}, Lhlt;->e(Laiba;)V

    iget-object p1, v0, Lkdp;->f:Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laaeq;

    iget-object v0, v0, Lkdp;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v1, v0}, Laaeq;->i(Lhlt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 38
    check-cast p1, Labrk;

    .line 39
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-static {v3, v4}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxep;

    check-cast v0, Lkdp;

    iget-object v2, v0, Lkdp;->a:Ljava/lang/Object;

    .line 42
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhf;

    .line 43
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxep;

    invoke-virtual {v2, p1}, Lwhf;->l(Lxep;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lhby;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lhby;-><init>(Lxep;I)V

    iget-object v0, v0, Lkdp;->d:Ljava/lang/Object;

    .line 44
    invoke-static {p1, v2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 45
    move-object v4, p1

    check-cast v4, Ladox;

    check-cast v0, Lgih;

    iget-object p1, v0, Lgih;->f:Lymm;

    iget-object v1, v0, Lgih;->a:Lwqu;

    .line 46
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v3

    new-instance v7, Ltiw;

    iget-object v2, p1, Lymm;->f:Lkvn;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 47
    invoke-direct/range {v1 .. v6}, Ltiw;-><init>(Lkvn;Lwqt;Ladox;[B[B)V

    .line 48
    invoke-virtual {v7}, Lszh;->j()V

    iget-object v1, p1, Lymm;->c:Ljava/lang/Object;

    check-cast v1, Lspd;

    .line 49
    invoke-static {v1}, Lspk;->b(Lspd;)Z

    move-result v1

    iput-boolean v1, v7, Lszh;->j:Z

    iget-object v0, v0, Lgih;->e:Lacmg;

    iget-object p1, p1, Lymm;->a:Ljava/lang/Object;

    check-cast p1, Ltbe;

    .line 50
    invoke-virtual {p1, v7, v0}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 51
    check-cast p1, Labrk;

    check-cast v0, Lfnq;

    iget-object v2, v0, Lfnq;->d:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxep;

    check-cast v2, Lwhf;

    invoke-virtual {v2, v3}, Lwhf;->n(Lxep;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v0, v0, Lfnq;->b:Ljava/lang/Object;

    .line 53
    invoke-static {v2}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v2

    new-instance v3, Lfph;

    invoke-direct {v3, p1, v1}, Lfph;-><init>(Labrk;I)V

    .line 54
    invoke-static {v2, v3, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Lj$/util/Optional;

    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lfnq;

    iget-object v1, v1, Lfnq;->d:Ljava/lang/Object;

    .line 57
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgo;

    invoke-interface {v2}, Lhgo;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lxep;

    if-ne v3, v4, :cond_1

    check-cast v1, Laad;

    iget-object v1, v1, Laad;->c:Ljava/lang/Object;

    .line 58
    invoke-interface {v1, v2}, Lhgp;->d(Lhgo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v2}, Lhgo;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lalru;

    if-ne v3, v4, :cond_2

    check-cast v1, Laad;

    iget-object v1, v1, Laad;->b:Ljava/lang/Object;

    .line 59
    invoke-interface {v1, v2}, Lhgp;->d(Lhgo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lhgo;->a()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Laich;

    if-ne v3, v4, :cond_3

    check-cast v1, Laad;

    iget-object v1, v1, Laad;->a:Ljava/lang/Object;

    .line 60
    invoke-interface {v1, v2}, Lhgp;->d(Lhgo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-interface {v2}, Lhgo;->a()Ljava/lang/Class;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompositeDownloadStateChecker.isVideoPlayableAsync does not have support for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_4
    invoke-static {v4}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 58
    :goto_1
    check-cast v0, Lfnq;

    iget-object v0, v0, Lfnq;->a:Ljava/util/concurrent/Executor;

    .line 63
    invoke-static {v1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object v1

    new-instance v2, Ldyx;

    const/16 v3, 0x14

    invoke-direct {v2, p1, v3}, Ldyx;-><init>(Lj$/util/Optional;I)V

    .line 64
    invoke-static {v1, v2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 62
    :pswitch_d
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Leyp;

    iget-object p1, v0, Leyp;->d:Ljava/lang/Object;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    check-cast p1, Laif;

    iget-object p1, p1, Laif;->a:Ljava/lang/Object;

    new-instance v3, Lepw;

    invoke-direct {v3, v0, v1, v2}, Lepw;-><init>(JI)V

    .line 67
    sget-object v0, Laclc;->a:Laclc;

    check-cast p1, Lxlq;

    .line 68
    invoke-virtual {p1, v3, v0}, Lxlq;->n(Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v4, v6

    .line 71
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    const-wide/16 v6, 0x18

    cmp-long p1, v4, v6

    if-ltz p1, :cond_5

    check-cast v0, Leyp;

    iget-object p1, v0, Leyp;->b:Ljava/lang/Object;

    iget-object v1, v0, Leyp;->a:Ljava/lang/Object;

    .line 72
    invoke-interface {v1}, Lwqu;->c()Lwqt;

    move-result-object v1

    check-cast p1, Lspg;

    invoke-virtual {p1, v1}, Lspg;->aP(Lwqt;)Ltjn;

    move-result-object p1

    const-string v1, ""

    .line 73
    invoke-interface {p1, v1}, Ltjn;->a(Ljava/lang/String;)Ltjj;

    move-result-object v1

    invoke-interface {p1, v1}, Ltjn;->d(Ltjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Lehh;

    invoke-direct {v1, v0, v2, v3}, Lehh;-><init>(Leyp;I[B)V

    .line 74
    sget-object v2, Laclc;->a:Laclc;

    .line 75
    invoke-static {p1, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 76
    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v1, Lehh;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, v3}, Lehh;-><init>(Leyp;I[B)V

    sget-object v0, Laclc;->a:Laclc;

    .line 77
    invoke-static {p1, v1, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 78
    :cond_5
    invoke-static {}, Lacer;->I()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_2
    return-object p1

    .line 85
    :pswitch_f
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Ltjk;

    check-cast v0, Leyp;

    invoke-virtual {v0, p1}, Leyp;->c(Ltjk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v0, Lkvm;

    .line 83
    invoke-virtual {v0, v1}, Lkvm;->X(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 82
    :cond_6
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_3
    return-object p1

    .line 78
    :pswitch_11
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lehi;->d:I

    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    invoke-static {v4}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_12
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 86
    check-cast p1, Lefr;

    iget v1, p1, Lefr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    iget-boolean p1, p1, Lefr;->d:Z

    if-eqz p1, :cond_8

    .line 88
    sget-object p1, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_4

    :cond_8
    check-cast v0, Lefn;

    iget-object p1, v0, Lefn;->a:Lrtg;

    sget-object v0, Leax;->o:Leax;

    .line 87
    invoke-interface {p1, v0}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_13
    iget-object v0, p0, Lehh;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Labrk;

    .line 90
    invoke-virtual {p1}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, Lehi;

    iget-object v0, v0, Lehi;->c:Laad;

    .line 91
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalru;

    invoke-static {p1}, Limx;->r(Lalru;)Lhgo;

    move-result-object p1

    .line 92
    invoke-virtual {v0, p1}, Laad;->C(Lhgo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_5

    .line 93
    :cond_9
    sget-object p1, Lhik;->o:Lhik;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_5
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

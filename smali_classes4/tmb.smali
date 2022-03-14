.class public final Ltmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field public final a:Lsrw;

.field public b:Ljava/util/Map;

.field private final c:Ljava/util/concurrent/Executor;

.field private final synthetic d:I

.field private final e:Ltbj;


# direct methods
.method public constructor <init>(Lxhf;Ljava/util/concurrent/Executor;Lsrw;I[B[B[B)V
    .locals 0

    .line 4
    iput p4, p0, Ltmb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltmb;->e:Ltbj;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltmb;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltmb;->a:Lsrw;

    return-void
.end method

.method public constructor <init>(Lxhf;Ljava/util/concurrent/Executor;Lsrw;I[B[B[B[B)V
    .locals 0

    .line 1
    iput p4, p0, Ltmb;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltmb;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltmb;->a:Lsrw;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltmb;->e:Ltbj;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 5

    .line 8
    iget v0, p0, Ltmb;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object p2, p0, Ltmb;->b:Ljava/util/Map;

    if-eqz p1, :cond_2

    sget-object p2, Lagez;->a:Ladpd;

    .line 9
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lagez;->a:Ladpd;

    .line 10
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lagey;

    iget-object v0, p0, Ltmb;->e:Ltbj;

    iget-object p1, p1, Laezv;->c:Ladnz;

    new-instance v2, Ltfq;

    check-cast v0, Lxhf;

    iget-object v3, v0, Lxhf;->f:Lkvn;

    iget-object v4, v0, Lxhf;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v4}, Lwqu;->c()Lwqt;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, v1}, Ltfq;-><init>(Lkvn;Lwqt;[B[B)V

    .line 12
    invoke-virtual {v2, p1}, Lszh;->k(Ladnz;)V

    iget-object p1, p2, Lagey;->c:Lagxm;

    if-nez p1, :cond_1

    .line 13
    sget-object p1, Lagxm;->a:Lagxm;

    :cond_1
    iput-object p1, v2, Ltfq;->a:Lagxm;

    iget-object p1, p2, Lagey;->d:Ljava/lang/String;

    iput-object p1, v2, Ltfq;->b:Ljava/lang/String;

    .line 14
    sget-object p1, Laclc;->a:Laclc;

    iget-object v0, v0, Lxhf;->a:Ljava/lang/Object;

    check-cast v0, Ltbe;

    .line 15
    invoke-virtual {v0, v2, p1}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Ltmb;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ldxm;

    const/16 v3, 0x8

    invoke-direct {v2, p0, p2, v3, v1}, Ldxm;-><init>(Ltmb;Lagey;I[B)V

    new-instance p2, Lpwq;

    const/16 v3, 0xe

    invoke-direct {p2, p0, v3, v1}, Lpwq;-><init>(Ltmb;I[B)V

    .line 16
    invoke-static {p1, v0, v2, p2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput-object p2, p0, Ltmb;->b:Ljava/util/Map;

    if-nez p1, :cond_4

    goto :goto_1

    .line 1
    :cond_4
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowShareWithKidsPanelCommandOuterClass;->showShareWithKidsPanelCommand:Ladpd;

    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowShareWithKidsPanelCommandOuterClass;->showShareWithKidsPanelCommand:Ladpd;

    .line 2
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakcq;

    iget v0, p2, Lakcq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltmb;->e:Ltbj;

    iget-object p1, p1, Laezv;->c:Ladnz;

    new-instance v2, Ltfr;

    check-cast v0, Lxhf;

    iget-object v3, v0, Lxhf;->f:Lkvn;

    iget-object v4, v0, Lxhf;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v4}, Lwqu;->c()Lwqt;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, v1}, Ltfr;-><init>(Lkvn;Lwqt;[B[B)V

    .line 4
    invoke-virtual {v2, p1}, Lszh;->k(Ladnz;)V

    iget-object p1, p2, Lakcq;->d:Ljava/lang/String;

    iput-object p1, v2, Ltfr;->b:Ljava/lang/String;

    iget-object p1, p2, Lakcq;->c:Ljava/lang/String;

    iput-object p1, v2, Ltfr;->a:Ljava/lang/String;

    .line 5
    sget-object p1, Laclc;->a:Laclc;

    iget-object v0, v0, Lxhf;->a:Ljava/lang/Object;

    check-cast v0, Ltbe;

    .line 6
    invoke-virtual {v0, v2, p1}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Ltmb;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ldxm;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, v2}, Ldxm;-><init>(Ltmb;Lakcq;I)V

    new-instance p2, Lpwq;

    const/16 v2, 0xf

    invoke-direct {p2, p0, v2}, Lpwq;-><init>(Ltmb;I)V

    .line 7
    invoke-static {p1, v0, v1, p2}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    :cond_5
    :goto_1
    return-void
.end method

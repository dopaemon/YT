.class public final Lpwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfq;
.implements Labfr;


# instance fields
.field public final a:Lwqu;

.field public final b:Ladar;

.field public final c:Ladar;

.field public final d:Ladqw;

.field private final e:Labgp;

.field private final f:Lsuf;


# direct methods
.method public constructor <init>(Ladqw;Ladar;Ladar;Lwqu;Labgp;Lsuf;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwx;->d:Ladqw;

    iput-object p2, p0, Lpwx;->c:Ladar;

    iput-object p3, p0, Lpwx;->b:Ladar;

    iput-object p4, p0, Lpwx;->a:Lwqu;

    iput-object p5, p0, Lpwx;->e:Labgp;

    iput-object p6, p0, Lpwx;->f:Lsuf;

    return-void
.end method


# virtual methods
.method public final a(Labfu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p1, p0, Lpwx;->f:Lsuf;

    sget-object v0, Ladwk;->b:Ladwk;

    sget-object v1, Ladwi;->b:Ladwi;

    sget-object v2, Ladwj;->c:Ladwj;

    invoke-virtual {p1, v0, v1, v2}, Lsuf;->n(Ladwk;Ladwi;Ladwj;)V

    iget-object p1, p0, Lpwx;->e:Labgp;

    .line 2
    invoke-virtual {p1}, Labgp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Laclz;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;

    move-result-object p1

    new-instance v0, Lpck;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lpck;-><init>(Lpwx;I)V

    .line 3
    invoke-static {v0}, Labnx;->c(Lackq;)Lackq;

    move-result-object v0

    .line 4
    sget-object v1, Laclc;->a:Laclc;

    .line 5
    invoke-static {p1, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lpck;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lpck;-><init>(Lpwx;I)V

    .line 6
    invoke-static {v0}, Labnx;->c(Lackq;)Lackq;

    move-result-object v0

    sget-object v1, Laclc;->a:Laclc;

    .line 7
    invoke-static {p1, v0, v1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lpwx;->f:Lsuf;

    sget-object v1, Ladwk;->b:Ladwk;

    sget-object v2, Ladwi;->c:Ladwi;

    sget-object v3, Ladwj;->c:Ladwj;

    invoke-virtual {v0, v1, v2, v3}, Lsuf;->n(Ladwk;Ladwi;Ladwj;)V

    iget-object v0, p0, Lpwx;->d:Ladqw;

    iget-object v0, v0, Ladqw;->a:Ljava/lang/Object;

    check-cast v0, Labgw;

    iget-object v1, v0, Labgw;->h:Lxlq;

    .line 2
    invoke-virtual {v1}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Luyx;

    const/16 v3, 0xf

    invoke-direct {v2, v0, p1, v3}, Luyx;-><init>(Labgw;Lcom/google/apps/tiktok/account/AccountId;I)V

    .line 3
    invoke-static {v2}, Labnx;->c(Lackq;)Lackq;

    move-result-object p1

    .line 4
    sget-object v0, Laclc;->a:Laclc;

    .line 5
    invoke-static {v1, p1, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

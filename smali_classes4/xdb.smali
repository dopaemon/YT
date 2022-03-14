.class public final Lxdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfn;


# instance fields
.field public final a:Lxda;

.field public final b:Lxde;

.field private final c:Lwzl;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lxmd;Lxda;Lxde;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lxmd;->c()Lwzl;

    move-result-object p1

    iput-object p1, p0, Lxdb;->c:Lwzl;

    iput-object p2, p0, Lxdb;->a:Lxda;

    iput-object p3, p0, Lxdb;->b:Lxde;

    iput-object p4, p0, Lxdb;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Laiuw;)Lxfm;
    .locals 0

    sget-object p1, Lxfm;->a:Lxfm;

    return-object p1
.end method

.method public final b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lwzl;->a:Lwzl;

    iget v0, p2, Laiuw;->c:I

    invoke-static {v0}, Lacer;->bJ(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v3, :cond_1

    .line 10
    sget-object p1, Lxfk;->c:Lxfk;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    iget-object v0, p0, Lxdb;->c:Lwzl;

    .line 6
    invoke-virtual {v0}, Lwzl;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lxdb;->a:Lxda;

    .line 9
    invoke-virtual {v0, p1, p2}, Lxda;->b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lxdb;->b:Lxde;

    .line 8
    invoke-virtual {v0, p1, p2}, Lxde;->b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lwfx;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lwfx;-><init>(Lxdb;Lwqt;Laiuw;I)V

    iget-object p1, p0, Lxdb;->d:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, p1}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    return-object p1

    .line 8
    :cond_4
    iget-object v0, p0, Lxdb;->c:Lwzl;

    .line 2
    invoke-virtual {v0}, Lwzl;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_6

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_5

    iget-object v0, p0, Lxdb;->a:Lxda;

    .line 5
    invoke-virtual {v0, p1, p2}, Lxda;->b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_5
    iget-object v0, p0, Lxdb;->b:Lxde;

    .line 4
    invoke-virtual {v0, p1, p2}, Lxde;->b(Lwqt;Laiuw;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_6
    new-instance v0, Lwfx;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lwfx;-><init>(Lxdb;Lwqt;Laiuw;I)V

    iget-object p1, p0, Lxdb;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, p1}, Labpc;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final c(Lwqt;Labwk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.class public final Lpcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbl;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpce;I)V
    .locals 0

    iput p2, p0, Lpcd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpch;I)V
    .locals 0

    iput p2, p0, Lpcd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpcd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lpcd;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpcd;->b:Ljava/lang/Object;

    new-instance v1, Lnxt;

    check-cast v0, Lpch;

    const/16 v2, 0x13

    .line 4
    invoke-direct {v1, v0, v2}, Lnxt;-><init>(Lpch;I)V

    invoke-static {v1}, Labnx;->c(Lackq;)Lackq;

    move-result-object v1

    iget-object v0, v0, Lpch;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v1, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lpcd;->b:Ljava/lang/Object;

    check-cast v0, Lpce;

    iget-object v2, v0, Lpce;->p:Lacyx;

    new-instance v3, Lpcj;

    invoke-direct {v3, v0, p1, v1}, Lpcj;-><init>(Lpce;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 1
    invoke-static {v3}, Labnx;->b(Lackp;)Lackp;

    move-result-object p1

    iget-object v0, v0, Lpce;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v2, p1, v0}, Lacyx;->k(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lpcd;->b:Ljava/lang/Object;

    check-cast v0, Lpce;

    .line 3
    invoke-virtual {v0, p1}, Lpce;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

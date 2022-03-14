.class public final Lpxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgn;


# instance fields
.field final synthetic a:Lacmg;

.field final synthetic b:Lpsp;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lacmg;Lpsp;I)V
    .locals 0

    iput p3, p0, Lpxa;->c:I

    iput-object p1, p0, Lpxa;->a:Lacmg;

    iput-object p2, p0, Lpxa;->b:Lpsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 5
    iget v0, p0, Lpxa;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpxa;->a:Lacmg;

    iget-object v1, p0, Lpxa;->b:Lpsp;

    new-instance v2, Lonn;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lonn;-><init>(Lpsp;I)V

    invoke-static {v2}, Labnx;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lpxa;->a:Lacmg;

    iget-object v1, p0, Lpxa;->b:Lpsp;

    new-instance v2, Lonn;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lonn;-><init>(Lpsp;I)V

    .line 1
    invoke-static {v2}, Labnx;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lpxa;->a:Lacmg;

    iget-object v1, p0, Lpxa;->b:Lpsp;

    new-instance v2, Lonn;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lonn;-><init>(Lpsp;I)V

    .line 3
    invoke-static {v2}, Labnx;->g(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

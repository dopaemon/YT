.class public final Lmwl;
.super Lacln;
.source "PG"

# interfaces
.implements Lacmf;


# instance fields
.field public volatile a:Lacmf;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacmf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lacln;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iput-object p2, p0, Lmwl;->a:Lacmf;

    new-instance p2, Lmhj;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lmhj;-><init>(Lmwl;I)V

    .line 2
    sget-object v0, Laclc;->a:Laclc;

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Lmwl;->a:Lacmf;

    .line 2
    invoke-interface {v0, p1}, Lacmf;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lmwl;->a:Lacmf;

    invoke-interface {v0, p1}, Lacmf;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.class final Lacmv;
.super Lacmd;
.source "PG"


# instance fields
.field final synthetic a:Lacmx;

.field private final b:Lackp;


# direct methods
.method public constructor <init>(Lacmx;Lackp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacmv;->a:Lacmx;

    invoke-direct {p0}, Lacmd;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lacmv;->b:Lackp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lacmv;->b:Lackp;

    invoke-interface {v0}, Lackp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacmv;->b:Lackp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacmv;->a:Lacmx;

    invoke-virtual {v0, p1}, Lackd;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lacmv;->a:Lacmx;

    .line 2
    invoke-virtual {v0, p1}, Lackd;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacmv;->a:Lacmx;

    invoke-virtual {v0}, Lackd;->isDone()Z

    move-result v0

    return v0
.end method

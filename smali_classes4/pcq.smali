.class public final Lpcq;
.super Lpbk;
.source "PG"


# instance fields
.field private final a:Ladqq;


# direct methods
.method public constructor <init>(Ladqq;)V
    .locals 0

    invoke-direct {p0}, Lpbk;-><init>()V

    iput-object p1, p0, Lpcq;->a:Ladqq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lpbl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ladpu;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lpcq;->a:Ladqq;

    .line 3
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {p2, v0}, Lpbl;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lpck;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lpck;-><init>(Ljava/io/IOException;I)V

    const-class p1, Ljava/io/IOException;

    .line 4
    sget-object v1, Laclc;->a:Laclc;

    .line 5
    invoke-static {p2, p1, v0, v1}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

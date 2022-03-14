.class public final Lnmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;


# instance fields
.field final synthetic a:Lanuh;

.field final synthetic b:Lkvn;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkvn;Lanuh;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnmh;->b:Lkvn;

    iput-object p2, p0, Lnmh;->a:Lanuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lnmh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmh;->a:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnmh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnmh;->b:Lkvn;

    iget-object v0, v0, Lkvn;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lnki;

    const-string v1, "Error happened with doOnFirst Action"

    .line 3
    invoke-direct {v0, v1, p1}, Lnki;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lnmh;->a:Lanuh;

    .line 4
    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmh;->a:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->sd(Lanva;)V

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnmh;->a:Lanuh;

    invoke-interface {v0}, Lanuh;->sg()V

    return-void
.end method

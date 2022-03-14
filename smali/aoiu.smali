.class public final Laoiu;
.super Laoii;
.source "PG"


# instance fields
.field final b:Ljava/util/concurrent/Callable;

.field final c:Lanvq;


# direct methods
.method public constructor <init>(Lanuf;Ljava/util/concurrent/Callable;Lanvq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laoiu;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Laoiu;->c:Lanvq;

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laoiu;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laoiu;->a:Lanuf;

    new-instance v2, Laoiv;

    iget-object v3, p0, Laoiu;->c:Lanvq;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v0, v3, v4}, Laoiv;-><init>(Lanuh;Ljava/lang/Object;Lanvq;I)V

    .line 3
    invoke-interface {v1, v2}, Lanuf;->aG(Lanuh;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p1}, Lanwd;->h(Ljava/lang/Throwable;Lanuh;)V

    return-void
.end method

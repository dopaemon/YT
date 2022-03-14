.class public final Laonc;
.super Lanuc;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lanvy;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lanvy;)V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    iput-object p1, p0, Laonc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laonc;->b:Lanvy;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laonc;->b:Lanvy;

    iget-object v1, p0, Laonc;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuf;

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 4
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Lanwd;->f(Lanuh;)V

    return-void

    :cond_0
    new-instance v1, Laonb;

    .line 8
    invoke-direct {v1, p1, v0}, Laonb;-><init>(Lanuh;Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v1}, Lanuh;->sd(Lanva;)V

    .line 10
    invoke-virtual {v1}, Laonb;->run()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lanwd;->h(Ljava/lang/Throwable;Lanuh;)V

    return-void

    .line 11
    :cond_1
    invoke-interface {v0, p1}, Lanuf;->aG(Lanuh;)V

    return-void

    :catchall_1
    move-exception v0

    .line 2
    invoke-static {v0, p1}, Lanwd;->h(Ljava/lang/Throwable;Lanuh;)V

    return-void
.end method

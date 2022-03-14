.class public final Laomj;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lanuf;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laomj;->b:Lanvy;

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 4

    .line 1
    invoke-static {}, Laoty;->e()Laoty;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Laomj;->b:Lanvy;

    .line 2
    invoke-interface {v1, v0}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Laomi;

    .line 5
    invoke-direct {v2, p1}, Laomi;-><init>(Lanuh;)V

    .line 6
    invoke-interface {v1, v2}, Lanuf;->aG(Lanuh;)V

    iget-object p1, p0, Laomj;->a:Lanuf;

    new-instance v1, Laomh;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Laomh;-><init>(Laoty;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 7
    invoke-interface {p1, v1}, Lanuf;->aG(Lanuh;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lanwd;->h(Ljava/lang/Throwable;Lanuh;)V

    return-void
.end method

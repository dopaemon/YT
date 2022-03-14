.class public final Laojp;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanvy;

.field final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lanuf;Lanvy;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p2, p0, Laojp;->b:Lanvy;

    iput-object p3, p0, Laojp;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Laojp;->c:Ljava/util/concurrent/Callable;

    check-cast v0, Lanwn;

    .line 1
    invoke-virtual {v0}, Lanwn;->a()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laojp;->a:Lanuf;

    new-instance v2, Laojo;

    iget-object v3, p0, Laojp;->b:Lanvy;

    invoke-direct {v2, p1, v3, v0}, Laojo;-><init>(Lanuh;Lanvy;Ljava/util/Collection;)V

    .line 4
    invoke-interface {v1, v2}, Lanuf;->aG(Lanuh;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Lanwd;->h(Ljava/lang/Throwable;Lanuh;)V

    return-void
.end method

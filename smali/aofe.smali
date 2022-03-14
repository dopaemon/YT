.class public final Laofe;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lantr;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p2, p0, Laofe;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laofe;->c:Ljava/util/concurrent/Callable;

    check-cast v0, Laosr;

    .line 1
    invoke-virtual {v0}, Laosr;->b()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laofe;->b:Lantr;

    new-instance v2, Laofd;

    .line 4
    invoke-direct {v2, p1, v0}, Laofd;-><init>(Lappw;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lantr;->ag(Lantu;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Laosl;->f(Ljava/lang/Throwable;Lappw;)V

    return-void
.end method

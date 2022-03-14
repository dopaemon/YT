.class public final Laond;
.super Laoii;
.source "PG"


# instance fields
.field final b:Lanvr;

.field final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lanuf;Ljava/util/concurrent/Callable;Lanvr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    iput-object p3, p0, Laond;->b:Lanvr;

    iput-object p2, p0, Laond;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laond;->c:Ljava/util/concurrent/Callable;

    check-cast v0, Lanwp;

    .line 1
    iget-object v0, v0, Lanwp;->a:Ljava/lang/Object;

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laond;->a:Lanuf;

    new-instance v2, Laonf;

    iget-object v3, p0, Laond;->b:Lanvr;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v0, v4}, Laonf;-><init>(Lanuh;Lanvr;Ljava/lang/Object;I)V

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

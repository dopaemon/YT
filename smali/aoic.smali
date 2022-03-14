.class public final Laoic;
.super Lanuc;
.source "PG"


# instance fields
.field final a:Lanuc;

.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lanuc;Lanvy;)V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    iput-object p1, p0, Laoic;->a:Lanuc;

    iput-object p2, p0, Laoic;->b:Lanvy;

    return-void
.end method


# virtual methods
.method protected final f(Lanuh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoic;->a:Lanuc;

    iget-object v1, p0, Laoic;->b:Lanvy;

    instance-of v2, v0, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_2

    .line 2
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v1, v0}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantz;

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Lanwd;->f(Lanuh;)V

    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Laoho;->a(Lanuh;)Lantx;

    move-result-object p1

    invoke-interface {v0, p1}, Lantz;->Y(Lantx;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lanwd;->h(Ljava/lang/Throwable;Lanuh;)V

    return-void

    .line 8
    :cond_2
    new-instance v2, Laoib;

    .line 9
    invoke-direct {v2, p1, v1}, Laoib;-><init>(Lanuh;Lanvy;)V

    invoke-virtual {v0, v2}, Lanuc;->aG(Lanuh;)V

    return-void
.end method

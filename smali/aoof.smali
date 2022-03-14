.class public final Laoof;
.super Laoii;
.source "PG"


# direct methods
.method public constructor <init>(Lanuf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoii;-><init>(Lanuf;)V

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Laodr;->a()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laoof;->a:Lanuf;

    new-instance v2, Laoog;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Laoog;-><init>(Lanuh;Ljava/util/Collection;I)V

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

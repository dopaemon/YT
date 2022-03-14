.class public final Laolb;
.super Lanuc;
.source "PG"


# instance fields
.field final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    iput-object p1, p0, Laolb;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laolb;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    .line 7
    invoke-static {p1}, Lanwd;->f(Lanuh;)V

    return-void

    :cond_0
    new-instance v1, Laola;

    invoke-direct {v1, p1, v0}, Laola;-><init>(Lanuh;Ljava/util/Iterator;)V

    .line 8
    invoke-interface {p1, v1}, Lanuh;->sd(Lanva;)V

    iget-boolean p1, v1, Laola;->d:Z

    if-nez p1, :cond_3

    :cond_1
    iget-boolean p1, v1, Laola;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p1, v1, Laola;->b:Ljava/util/Iterator;

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Laola;->a:Lanuh;

    .line 10
    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    iget-boolean p1, v1, Laola;->c:Z

    if-nez p1, :cond_3

    :try_start_3
    iget-object p1, v1, Laola;->b:Ljava/util/Iterator;

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    iget-boolean p1, v1, Laola;->c:Z

    if-nez p1, :cond_3

    iget-object p1, v1, Laola;->a:Lanuh;

    .line 16
    invoke-interface {p1}, Lanuh;->sg()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Laola;->a:Lanuh;

    .line 15
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Laola;->a:Lanuh;

    .line 13
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void

    :catchall_2
    move-exception v0

    .line 5
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, p1}, Lanwd;->h(Ljava/lang/Throwable;Lanuh;)V

    return-void

    :catchall_3
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Lanwd;->h(Ljava/lang/Throwable;Lanuh;)V

    return-void
.end method

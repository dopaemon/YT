.class final Laoge;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lantx;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


# instance fields
.field final a:Lantx;

.field final b:Lanvy;

.field final c:Lanvy;

.field final d:Ljava/util/concurrent/Callable;

.field e:Lanva;


# direct methods
.method public constructor <init>(Lantx;Lanvy;Lanvy;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoge;->a:Lantx;

    iput-object p2, p0, Laoge;->b:Lanvy;

    iput-object p3, p0, Laoge;->c:Lanvy;

    iput-object p4, p0, Laoge;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Laoge;->c:Lanvy;

    invoke-interface {v1, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lantz;

    const-string v2, "The onErrorMapper returned a null MaybeSource"

    invoke-static {v1, v2}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Laogg;

    invoke-direct {p1, p0, v0}, Laogg;-><init>(Laoge;I)V

    .line 4
    invoke-interface {v1, p1}, Lantz;->Y(Lantx;)V

    return-void

    :catch_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Laoge;->a:Lantx;

    new-instance v3, Lanvi;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    .line 3
    invoke-direct {v3, v4}, Lanvi;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoge;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-static {v0}, Lanwc;->d(Lanva;)Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 1

    .line 1
    invoke-static {p0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Laoge;->e:Lanva;

    .line 2
    invoke-interface {v0}, Lanva;->qv()V

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laoge;->b:Lanvy;

    invoke-interface {v0, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lantz;

    const-string v0, "The onSuccessMapper returned a null MaybeSource"

    invoke-static {p1, v0}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Laogg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laogg;-><init>(Laoge;I)V

    .line 4
    invoke-interface {p1, v0}, Lantz;->Y(Lantx;)V

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laoge;->a:Lantx;

    .line 3
    invoke-interface {v0, p1}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoge;->e:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoge;->e:Lanva;

    iget-object p1, p0, Laoge;->a:Lantx;

    .line 2
    invoke-interface {p1, p0}, Lantx;->sd(Lanva;)V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Laoge;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantz;

    const-string v1, "The onCompleteSupplier returned a null MaybeSource"

    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Laogg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laogg;-><init>(Laoge;I)V

    .line 4
    invoke-interface {v0, v1}, Lantz;->Y(Lantx;)V

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Laoge;->a:Lantx;

    .line 3
    invoke-interface {v1, v0}, Lantx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

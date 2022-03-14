.class final Laolw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuh;


# instance fields
.field final a:Lanuh;

.field final b:Lanvy;

.field final c:Lanwg;

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Lanuh;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laolw;->a:Lanuh;

    iput-object p2, p0, Laolw;->b:Lanvy;

    new-instance p1, Lanwg;

    invoke-direct {p1}, Lanwg;-><init>()V

    iput-object p1, p0, Laolw;->c:Lanwg;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laolw;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laolw;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laolw;->a:Lanuh;

    .line 2
    invoke-interface {v0, p1}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laolw;->d:Z

    :try_start_0
    iget-object v1, p0, Laolw;->b:Lanvy;

    .line 3
    invoke-interface {v1, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Laolw;->a:Lanuh;

    .line 8
    invoke-interface {p1, v0}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_2
    invoke-interface {v1, p0}, Lanuf;->aG(Lanuh;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    invoke-static {v1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Laolw;->a:Lanuh;

    new-instance v3, Lanvi;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    .line 5
    invoke-direct {v3, v4}, Lanvi;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laolw;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laolw;->a:Lanuh;

    invoke-interface {v0, p1}, Lanuh;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laolw;->c:Lanwg;

    invoke-static {v0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laolw;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laolw;->e:Z

    iput-boolean v0, p0, Laolw;->d:Z

    iget-object v0, p0, Laolw;->a:Lanuh;

    invoke-interface {v0}, Lanuh;->sg()V

    return-void
.end method

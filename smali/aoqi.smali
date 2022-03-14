.class final Laoqi;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lanuo;
.implements Lanva;


# static fields
.field private static final serialVersionUID:J = -0x49c1089e3ffdd225L


# instance fields
.field final a:Lanuo;

.field final b:Lanvy;


# direct methods
.method public constructor <init>(Lanuo;Lanvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laoqi;->a:Lanuo;

    iput-object p2, p0, Laoqi;->b:Lanvy;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Laoqi;->b:Lanvy;

    invoke-interface {v1, p1}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanuq;

    const-string v2, "The nextFunction returned a null SingleSource."

    invoke-static {v1, v2}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Laohh;

    iget-object v2, p0, Laoqi;->a:Lanuo;

    invoke-direct {p1, p0, v2, v0}, Laohh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lanuo;I)V

    .line 4
    invoke-interface {v1, p1}, Lanuq;->Y(Lanuo;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v2, p0, Laoqi;->a:Lanuo;

    new-instance v3, Lanvi;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    .line 3
    invoke-direct {v3, v4}, Lanvi;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lanuo;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoqi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanva;

    invoke-static {v0}, Lanwc;->d(Lanva;)Z

    move-result v0

    return v0
.end method

.method public final qv()V
    .locals 0

    .line 1
    invoke-static {p0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoqi;->a:Lanuo;

    invoke-interface {v0, p1}, Lanuo;->sb(Ljava/lang/Object;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lanwc;->g(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laoqi;->a:Lanuo;

    .line 2
    invoke-interface {p1, p0}, Lanuo;->sd(Lanva;)V

    :cond_0
    return-void
.end method

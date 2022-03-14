.class final Laoev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantu;
.implements Lappx;


# instance fields
.field final a:Lappw;

.field final b:Lanvz;

.field c:Lappx;

.field d:Z


# direct methods
.method public constructor <init>(Lappw;Lanvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoev;->a:Lappw;

    iput-object p2, p0, Laoev;->b:Lanvz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoev;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoev;->d:Z

    iget-object v0, p0, Laoev;->a:Lappw;

    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoev;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laoev;->a:Lappw;

    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Laoev;->b:Lanvz;

    .line 2
    invoke-interface {v0, p1}, Lanvz;->a(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laoev;->d:Z

    iget-object p1, p0, Laoev;->c:Lappx;

    .line 6
    invoke-interface {p1}, Lappx;->sc()V

    iget-object p1, p0, Laoev;->a:Lappw;

    .line 7
    invoke-interface {p1}, Lappw;->sg()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laoev;->c:Lappx;

    .line 4
    invoke-interface {v0}, Lappx;->sc()V

    .line 5
    invoke-virtual {p0, p1}, Laoev;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f(Lappx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoev;->c:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoev;->c:Lappx;

    iget-object p1, p0, Laoev;->a:Lappw;

    .line 2
    invoke-interface {p1, p0}, Lappw;->f(Lappx;)V

    :cond_0
    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoev;->c:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoev;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laoev;->d:Z

    iget-object v0, p0, Laoev;->a:Lappw;

    invoke-interface {v0}, Lappw;->sg()V

    :cond_0
    return-void
.end method

.method public final si(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoev;->c:Lappx;

    invoke-interface {v0, p1, p2}, Lappx;->si(J)V

    return-void
.end method

.class final Laoaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantu;
.implements Lappx;


# instance fields
.field final a:Lappw;

.field final b:Lanvv;

.field final c:Lanvp;

.field d:Lappx;


# direct methods
.method public constructor <init>(Lappw;Lanvv;Lanvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoaq;->a:Lappw;

    iput-object p2, p0, Laoaq;->b:Lanvv;

    iput-object p3, p0, Laoaq;->c:Lanvp;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoaq;->d:Lappx;

    sget-object v1, Laoso;->a:Laoso;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laoaq;->a:Lappw;

    .line 2
    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoaq;->a:Lappw;

    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lappx;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laoaq;->b:Lanvv;

    invoke-interface {v0, p1}, Lanvv;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laoaq;->d:Lappx;

    .line 6
    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laoaq;->d:Lappx;

    iget-object p1, p0, Laoaq;->a:Lappw;

    .line 7
    invoke-interface {p1, p0}, Lappw;->f(Lappx;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p1}, Lappx;->sc()V

    .line 4
    sget-object p1, Laoso;->a:Laoso;

    iput-object p1, p0, Laoaq;->d:Lappx;

    iget-object p1, p0, Laoaq;->a:Lappw;

    .line 5
    invoke-static {v0, p1}, Laosl;->f(Ljava/lang/Throwable;Lappw;)V

    return-void
.end method

.method public final sc()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoaq;->d:Lappx;

    sget-object v1, Laoso;->a:Laoso;

    if-eq v0, v1, :cond_0

    sget-object v1, Laoso;->a:Laoso;

    iput-object v1, p0, Laoaq;->d:Lappx;

    :try_start_0
    iget-object v1, p0, Laoaq;->c:Lanvp;

    .line 2
    invoke-interface {v1}, Lanvp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    invoke-static {v1}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v1}, Lansc;->k(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    invoke-interface {v0}, Lappx;->sc()V

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoaq;->d:Lappx;

    sget-object v1, Laoso;->a:Laoso;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laoaq;->a:Lappw;

    .line 2
    invoke-interface {v0}, Lappw;->sg()V

    :cond_0
    return-void
.end method

.method public final si(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoaq;->d:Lappx;

    invoke-interface {v0, p1, p2}, Lappx;->si(J)V

    return-void
.end method

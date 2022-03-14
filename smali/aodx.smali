.class final Laodx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantu;
.implements Lappx;


# instance fields
.field final a:Lappw;

.field final b:Lanvr;

.field c:Lappx;

.field d:Ljava/lang/Object;

.field e:Z


# direct methods
.method public constructor <init>(Lappw;Lanvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laodx;->a:Lappw;

    iput-object p2, p0, Laodx;->b:Lanvr;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laodx;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laodx;->e:Z

    iget-object v0, p0, Laodx;->a:Lappw;

    .line 2
    invoke-interface {v0, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laodx;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laodx;->a:Lappw;

    iget-object v1, p0, Laodx;->d:Ljava/lang/Object;

    if-nez v1, :cond_1

    iput-object p1, p0, Laodx;->d:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v2, p0, Laodx;->b:Lanvr;

    .line 2
    invoke-interface {v2, v1, p1}, Lanvr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The value returned by the accumulator is null"

    invoke-static {p1, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Laodx;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Lappw;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laodx;->c:Lappx;

    .line 4
    invoke-interface {v0}, Lappx;->sc()V

    .line 5
    invoke-virtual {p0, p1}, Laodx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lappx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laodx;->c:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laodx;->c:Lappx;

    iget-object p1, p0, Laodx;->a:Lappw;

    .line 2
    invoke-interface {p1, p0}, Lappw;->f(Lappx;)V

    :cond_0
    return-void
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Laodx;->c:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laodx;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laodx;->e:Z

    iget-object v0, p0, Laodx;->a:Lappw;

    invoke-interface {v0}, Lappw;->sg()V

    return-void
.end method

.method public final si(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laodx;->c:Lappx;

    invoke-interface {v0, p1, p2}, Lappx;->si(J)V

    return-void
.end method

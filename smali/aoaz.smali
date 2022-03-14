.class final Laoaz;
.super Laosd;
.source "PG"

# interfaces
.implements Lanwt;


# instance fields
.field final a:Lanvz;


# direct methods
.method public constructor <init>(Lappw;Lanvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laosd;-><init>(Lappw;)V

    iput-object p2, p0, Laoaz;->a:Lanvz;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laoaz;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laoaz;->f:Lappx;

    const-wide/16 v0, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laoaz;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Laoaz;->i:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Laoaz;->e:Lappw;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lappw;->c(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Laoaz;->a:Lanvz;

    .line 2
    invoke-interface {v0, p1}, Lanvz;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Laoaz;->e:Lappw;

    .line 4
    invoke-interface {v1, p1}, Lappw;->c(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Laosd;->h(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final se(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laosd;->g(I)I

    move-result p1

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laoaz;->g:Lanwy;

    iget-object v1, p0, Laoaz;->a:Lanvz;

    :cond_0
    :goto_0
    invoke-interface {v0}, Lanwy;->sf()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    invoke-interface {v1, v2}, Lanvz;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, Laoaz;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 3
    invoke-interface {v0, v2, v3}, Lanwy;->si(J)V

    goto :goto_0
.end method

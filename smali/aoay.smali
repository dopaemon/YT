.class final Laoay;
.super Laosc;
.source "PG"


# instance fields
.field final a:Lanvz;


# direct methods
.method public constructor <init>(Lanwt;Lanvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laosc;-><init>(Lanwt;)V

    iput-object p2, p0, Laoay;->a:Lanvz;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laoay;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Laoay;->f:Lappx;

    const-wide/16 v0, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laoay;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Laoay;->i:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Laoay;->e:Lanwt;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lanwt;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    iget-object v2, p0, Laoay;->a:Lanvz;

    .line 2
    invoke-interface {v2, p1}, Lanvz;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    iget-object v2, p0, Laoay;->e:Lanwt;

    .line 4
    invoke-interface {v2, p1}, Lanwt;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0, p1}, Laosc;->h(Ljava/lang/Throwable;)V

    return v0
.end method

.method public final se(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laosc;->g(I)I

    move-result p1

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laoay;->g:Lanwy;

    iget-object v1, p0, Laoay;->a:Lanvz;

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
    iget v2, p0, Laoay;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 3
    invoke-interface {v0, v2, v3}, Lanwy;->si(J)V

    goto :goto_0
.end method

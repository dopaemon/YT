.class final Lvzk;
.super Lapv;
.source "PG"


# instance fields
.field private g:Lvyi;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Latg;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lvzk;-><init>(Lati;Landroid/os/Handler;[Latg;)V

    return-void
.end method

.method public varargs constructor <init>(Lati;Landroid/os/Handler;[Latg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lapv;-><init>(Landroid/os/Handler;Lati;[Latg;)V

    sget-object p1, Lvyi;->a:Lvyi;

    iput-object p1, p0, Lvzk;->g:Lvyi;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    invoke-super {p0}, Lapv;->C()V

    iget-object v0, p0, Lvzk;->g:Lvyi;

    .line 2
    invoke-virtual {v0}, Lvyi;->e()V

    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lapv;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lvzk;->g:Lvyi;

    .line 2
    invoke-virtual {v0}, Lvyi;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final f(Ljava/lang/String;Laks;Laks;)Laqi;
    .locals 9

    .line 1
    iget v0, p2, Laks;->A:I

    iget v1, p3, Laks;->A:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1000

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p2, Laks;->B:I

    iget v3, p3, Laks;->B:I

    if-eq v1, v3, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :cond_1
    move v8, v0

    if-nez v8, :cond_2

    const/4 v2, 0x3

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    new-instance v0, Laqi;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v3 .. v8}, Laqi;-><init>(Ljava/lang/String;Laks;Laks;II)V

    return-object v0
.end method

.method public final v(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    .line 1
    check-cast p2, Lvyi;

    if-nez p2, :cond_0

    sget-object p2, Lvyi;->a:Lvyi;

    :cond_0
    iput-object p2, p0, Lvzk;->g:Lvyi;

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Lapv;->v(ILjava/lang/Object;)V

    return-void
.end method

.method protected final z(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lapv;->z(ZZ)V

    iget-object p1, p0, Lvzk;->g:Lvyi;

    .line 2
    invoke-virtual {p1}, Lvyi;->b()V

    return-void
.end method

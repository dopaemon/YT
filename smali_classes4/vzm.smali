.class public final Lvzm;
.super Laue;
.source "PG"


# instance fields
.field public q:Lvyi;

.field private final r:Lvyq;

.field private final s:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lati;Lvyq;Landroid/os/Handler;Lvzh;Lato;Laxw;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p7

    move-object v3, p5

    move-object v4, p4

    move-object v5, p2

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Laue;-><init>(Landroid/content/Context;Laxw;Laye;Landroid/os/Handler;Lati;Lato;)V

    sget-object p1, Lvyi;->a:Lvyi;

    iput-object p1, p0, Lvzm;->q:Lvyi;

    iput-object p3, p0, Lvzm;->r:Lvyq;

    iput-object p4, p0, Lvzm;->s:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvzm;->r:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    sget-object v1, Lafyp;->l:Lafyp;

    .line 2
    invoke-virtual {v0, v1}, Lwhi;->Y(Lafyp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzm;->s:Landroid/os/Handler;

    new-instance v1, Lvxl;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lvxl;-><init>(Lvzm;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    invoke-super {p0}, Laue;->C()V

    iget-object v0, p0, Lvzm;->q:Lvyi;

    .line 5
    invoke-virtual {v0}, Lvyi;->e()V

    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-super {p0}, Laue;->T()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lvzm;->q:Lvyi;

    .line 2
    invoke-virtual {v0}, Lvyi;->d()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final ad(Lapn;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laue;->ad(Lapn;)V

    iget-object p1, p0, Lvzm;->q:Lvyi;

    .line 2
    invoke-virtual {p1}, Lvyi;->c()V

    return-void
.end method

.method protected final e(FLaks;[Laks;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lvzm;->r:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    sget-object v1, Lafyp;->d:Lafyp;

    .line 2
    invoke-virtual {v0, v1}, Lwhi;->Y(Lafyp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Laue;->e(FLaks;[Laks;)F

    move-result p1

    return p1
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
    iput-object p2, p0, Lvzm;->q:Lvyi;

    return-void

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Laue;->v(ILjava/lang/Object;)V

    return-void
.end method

.method protected final z(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laue;->z(ZZ)V

    iget-object p1, p0, Lvzm;->q:Lvyi;

    .line 2
    invoke-virtual {p1}, Lvyi;->b()V

    return-void
.end method

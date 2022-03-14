.class final Lbod;
.super Lbnz;
.source "PG"


# direct methods
.method public constructor <init>(Lbot;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnz;-><init>(Lbny;)V

    return-void
.end method


# virtual methods
.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbod;->a:Lbny;

    check-cast p1, Lbot;

    invoke-virtual {p1, p2}, Lbos;->n(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p1, Lbot;->p:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjz;

    .line 3
    invoke-static {p2}, Lrj;->d(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    .line 5
    :goto_0
    iget-object v1, v0, Lnjz;->c:Ljava/lang/Object;

    check-cast v1, Lbnf;

    .line 6
    invoke-virtual {v1}, Lbnf;->e()I

    move-result v1

    if-eq p2, v1, :cond_1

    new-instance v1, Limw;

    .line 7
    iget-object v2, v0, Lnjz;->c:Ljava/lang/Object;

    check-cast v2, Lbnf;

    invoke-direct {v1, v2}, Limw;-><init>(Lbnf;)V

    .line 8
    invoke-virtual {v1, p2}, Limw;->r(I)V

    .line 9
    invoke-virtual {v1}, Limw;->i()Lbnf;

    move-result-object p2

    iput-object p2, v0, Lnjz;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lbos;->x()V

    :cond_1
    return-void
.end method

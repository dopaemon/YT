.class public final Lixt;
.super Ldd;
.source "PG"


# instance fields
.field final synthetic a:Liyc;


# direct methods
.method public constructor <init>(Liyc;)V
    .locals 0

    iput-object p1, p0, Lixt;->a:Liyc;

    invoke-direct {p0}, Ldd;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lixt;->a:Liyc;

    iget-object v0, p1, Liyc;->v:Lixy;

    iget-object v1, p1, Liyc;->f:Lixx;

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Liyc;->g()V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p1, Liyc;->g:Lixu;

    if-ne v0, v1, :cond_8

    if-nez p2, :cond_2

    const-string p1, "IDLE"

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    const-string p1, "SETTLING"

    goto :goto_1

    :cond_3
    const-string p1, "DRAGGING"

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "SPOTLIGHT: scroll state changed during advanceToNext, newState: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lixt;->a:Liyc;

    iget-object v0, p1, Liyc;->v:Lixy;

    iget-object v1, p1, Liyc;->g:Lixu;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 2
    :goto_2
    invoke-virtual {p1, v1}, Liyc;->b(Lixy;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v0, p1, Liyc;->p:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    if-ne p2, v2, :cond_6

    iget-object p2, p1, Liyc;->c:Lixv;

    .line 5
    invoke-virtual {p1, p2}, Liyc;->h(Lixy;)V

    return-void

    :cond_6
    if-nez p2, :cond_9

    iget-object p2, p1, Liyc;->s:Lj$/util/Optional;

    .line 6
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    invoke-static {p2}, Labpc;->x(Z)V

    iget-object p2, p1, Liyc;->s:Lj$/util/Optional;

    .line 7
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Liyc;->s:Lj$/util/Optional;

    .line 8
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p1, Liyc;->p:Lj$/util/Optional;

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffq;

    invoke-interface {v0}, Lffq;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 10
    invoke-virtual {p1, p2, v0}, Liyc;->m(ILandroid/support/v7/widget/RecyclerView;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Liyc;->s:Lj$/util/Optional;

    iput-object p2, p1, Liyc;->r:Lj$/util/Optional;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p1, Liyc;->s:Lj$/util/Optional;

    iget-object p2, p1, Liyc;->q:Lj$/util/Optional;

    .line 12
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p1, Liyc;->q:Lj$/util/Optional;

    .line 13
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lffp;

    invoke-virtual {p1, p2}, Liyc;->k(Lffp;)V

    iget-object p2, p1, Liyc;->f:Lixx;

    .line 14
    invoke-virtual {p1, p2}, Liyc;->h(Lixy;)V

    return-void

    :cond_7
    iget-object p2, p1, Liyc;->c:Lixv;

    .line 15
    invoke-virtual {p1, p2}, Liyc;->h(Lixy;)V

    return-void

    :cond_8
    iget-object v1, p1, Liyc;->h:Liyb;

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Liyc;->t:Lj$/util/Optional;

    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lixt;->a:Liyc;

    iget-object p1, p1, Liyc;->n:Lj$/util/Optional;

    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_9

    if-nez p2, :cond_9

    iget-object p1, p0, Lixt;->a:Liyc;

    iget-object p2, p1, Liyc;->t:Lj$/util/Optional;

    .line 18
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Liyc;->e(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lixt;->a:Liyc;

    iget-object p2, p1, Liyc;->v:Lixy;

    iget-object p3, p1, Liyc;->f:Lixx;

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Liyc;->g()V

    :cond_0
    return-void
.end method

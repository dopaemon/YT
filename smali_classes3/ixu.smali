.class final Lixu;
.super Lixy;
.source "PG"


# instance fields
.field final synthetic a:Liyc;


# direct methods
.method public constructor <init>(Liyc;)V
    .locals 0

    iput-object p1, p0, Lixu;->a:Liyc;

    invoke-direct {p0}, Lixy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lixu;->a:Liyc;

    iget-object v0, v0, Liyc;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Lixu;->a:Liyc;

    iget-object v0, v0, Liyc;->r:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Lixu;->a:Liyc;

    iget-object v0, v0, Liyc;->q:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Lixu;->a:Liyc;

    iget-object v1, v0, Liyc;->p:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffq;

    const/4 v2, 0x1

    .line 5
    invoke-interface {v1, v2}, Lffq;->b(I)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liyc;->s:Lj$/util/Optional;

    iget-object v0, p0, Lixu;->a:Liyc;

    iget-object v0, v0, Liyc;->s:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lixu;->a:Liyc;

    iget-object v1, v0, Liyc;->q:Lj$/util/Optional;

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffp;

    .line 8
    invoke-virtual {v0, v1}, Liyc;->k(Lffp;)V

    iget-object v0, p0, Lixu;->a:Liyc;

    iget-object v1, v0, Liyc;->f:Lixx;

    .line 9
    invoke-virtual {v0, v1}, Liyc;->h(Lixy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lixu;->a:Liyc;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liyc;->q:Lj$/util/Optional;

    iget-object v0, p0, Lixu;->a:Liyc;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liyc;->r:Lj$/util/Optional;

    iget-object v0, p0, Lixu;->a:Liyc;

    .line 12
    invoke-virtual {v0}, Liyc;->i()V

    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Labxm;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lixy;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lixu;->a:Liyc;

    .line 4
    invoke-virtual {v0}, Liyc;->j()V

    iget-object v0, p0, Lixu;->a:Liyc;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liyc;->s:Lj$/util/Optional;

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lixu;->a:Liyc;

    iget-object p1, p1, Liyc;->q:Lj$/util/Optional;

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    invoke-static {p1}, Labpc;->x(Z)V

    iget-object p1, p0, Lixu;->a:Liyc;

    iget-object p1, p1, Liyc;->r:Lj$/util/Optional;

    .line 7
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    invoke-static {p1}, Labpc;->x(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lixu;->a:Liyc;

    .line 8
    invoke-virtual {p1}, Liyc;->c()V

    return-void
.end method

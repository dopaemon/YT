.class final Lixx;
.super Lixy;
.source "PG"


# instance fields
.field final synthetic a:Liyc;


# direct methods
.method public constructor <init>(Liyc;)V
    .locals 0

    iput-object p1, p0, Lixx;->a:Liyc;

    invoke-direct {p0}, Lixy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lixx;->a:Liyc;

    iget-object v0, v0, Liyc;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Lixx;->a:Liyc;

    iget-object v0, v0, Liyc;->q:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Lixx;->a:Liyc;

    iget-object v0, v0, Liyc;->r:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Lixx;->a:Liyc;

    iget-object v1, v0, Liyc;->q:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffp;

    iget-object v1, v1, Lffp;->b:Lflq;

    .line 5
    invoke-interface {v1}, Lflq;->f()Lj$/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    invoke-static {v2}, Labpc;->x(Z)V

    iget-object v0, v0, Liyc;->a:Lujm;

    .line 7
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v2, Lujl;

    .line 8
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakgh;

    iget-object v1, v1, Lakgh;->c:Ladnz;

    invoke-direct {v2, v1}, Lujl;-><init>(Ladnz;)V

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v2, v1}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method

.method public final c(I)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v0, v1, v2, v4, v5}, Labxm;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Lixy;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v0, p0, Lixx;->a:Liyc;

    iget-object v0, v0, Liyc;->q:Lj$/util/Optional;

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    if-eq p1, v3, :cond_0

    iget-object p1, p0, Lixx;->a:Liyc;

    .line 11
    invoke-virtual {p1}, Liyc;->c()V

    iget-object p1, p0, Lixx;->a:Liyc;

    iget-object p1, p1, Liyc;->l:Liyi;

    check-cast p1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->k:Lrvh;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lrvh;->b(Z)V

    iget-object p1, p0, Lixx;->a:Liyc;

    iget-object v0, p1, Liyc;->q:Lj$/util/Optional;

    .line 13
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffp;

    iget-object v0, v0, Lffp;->b:Lflq;

    .line 14
    invoke-interface {v0}, Lflq;->f()Lj$/util/Optional;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    invoke-static {v1}, Labpc;->x(Z)V

    iget-object p1, p1, Liyc;->a:Lujm;

    .line 16
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v1, Lujl;

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgh;

    iget-object v0, v0, Lakgh;->c:Ladnz;

    invoke-direct {v1, v0}, Lujl;-><init>(Ladnz;)V

    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v1, v0}, Lujn;->o(Lukk;Lahls;)V

    :cond_0
    return-void
.end method

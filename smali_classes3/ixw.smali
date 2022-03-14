.class final Lixw;
.super Lixy;
.source "PG"


# instance fields
.field final synthetic a:Liyc;


# direct methods
.method public constructor <init>(Liyc;)V
    .locals 0

    iput-object p1, p0, Lixw;->a:Liyc;

    invoke-direct {p0}, Lixy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lixw;->a:Liyc;

    iget-object v0, v0, Liyc;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Lixw;->a:Liyc;

    iget-object v0, v0, Liyc;->q:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Lixw;->a:Liyc;

    iget-object v0, v0, Liyc;->r:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Lixw;->a:Liyc;

    iget-object v1, v0, Liyc;->r:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lixw;->a:Liyc;

    iget-object v2, v2, Liyc;->q:Lj$/util/Optional;

    .line 5
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lffp;

    iget-object v3, p0, Lixw;->a:Liyc;

    iget-object v3, v3, Liyc;->p:Lj$/util/Optional;

    .line 6
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffq;

    invoke-interface {v3}, Lffq;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Liyc;->l(ILffp;Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixw;->a:Liyc;

    iget-object v0, v0, Liyc;->l:Liyi;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/spotlight/DefaultSpotlightModeControlsController;->k:Lrvh;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lrvh;->c(Z)V

    iget-object v0, p0, Lixw;->a:Liyc;

    iget-object v0, v0, Liyc;->w:Lrvh;

    .line 9
    invoke-virtual {v0, v1}, Lrvh;->c(Z)V

    iget-object v0, p0, Lixw;->a:Liyc;

    iget-object v1, v0, Liyc;->f:Lixx;

    .line 10
    invoke-virtual {v0, v1}, Liyc;->h(Lixy;)V

    return-void

    :cond_0
    iget-object v0, p0, Lixw;->a:Liyc;

    iget-object v1, v0, Liyc;->c:Lixv;

    .line 11
    invoke-virtual {v0, v1}, Liyc;->h(Lixy;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Labxm;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lixy;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Labpc;->y(ZLjava/lang/Object;)V

    return-void
.end method

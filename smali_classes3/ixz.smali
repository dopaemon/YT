.class final Lixz;
.super Lixy;
.source "PG"


# instance fields
.field final synthetic a:Liyc;


# direct methods
.method public constructor <init>(Liyc;)V
    .locals 0

    iput-object p1, p0, Lixz;->a:Liyc;

    invoke-direct {p0}, Lixy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixz;->a:Liyc;

    iget-object v1, v0, Liyc;->i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->r(Lffy;)V

    iget-object v0, p0, Lixz;->a:Liyc;

    iget-object v0, v0, Liyc;->p:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixz;->a:Liyc;

    iget-object v0, v0, Liyc;->o:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixz;->a:Liyc;

    iget-object v0, v0, Liyc;->p:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffq;

    invoke-interface {v0}, Lffq;->k()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lixz;->a:Liyc;

    iget-object v1, v1, Liyc;->o:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    :cond_0
    iget-object v0, p0, Lixz;->a:Liyc;

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liyc;->p:Lj$/util/Optional;

    iget-object v0, p0, Lixz;->a:Liyc;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liyc;->q:Lj$/util/Optional;

    iget-object v0, p0, Lixz;->a:Liyc;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liyc;->r:Lj$/util/Optional;

    return-void
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lixy;->d(I)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Labpc;->y(ZLjava/lang/Object;)V

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lixz;->a:Liyc;

    iget-object p1, p1, Liyc;->p:Lj$/util/Optional;

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    const-string v0, "Must have autoplayVideosController to exit to INITIALIZED state."

    .line 4
    invoke-static {p1, v0}, Labpc;->y(ZLjava/lang/Object;)V

    :cond_2
    return-void
.end method

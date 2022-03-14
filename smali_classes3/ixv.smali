.class final Lixv;
.super Lixy;
.source "PG"


# instance fields
.field final synthetic a:Liyc;


# direct methods
.method public constructor <init>(Liyc;)V
    .locals 0

    iput-object p1, p0, Lixv;->a:Liyc;

    invoke-direct {p0}, Lixy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lixv;->a:Liyc;

    iget-object v0, v0, Liyc;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Lixv;->a:Liyc;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liyc;->q:Lj$/util/Optional;

    iget-object v0, p0, Lixv;->a:Liyc;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liyc;->r:Lj$/util/Optional;

    iget-object v0, p0, Lixv;->a:Liyc;

    iget-object v1, v0, Liyc;->i:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o(Lffy;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lixy;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v1, p1}, Labpc;->y(ZLjava/lang/Object;)V

    return-void
.end method

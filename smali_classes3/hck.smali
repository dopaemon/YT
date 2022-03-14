.class public final Lhck;
.super Lydc;
.source "PG"

# interfaces
.implements Lyey;
.implements Lyct;
.implements Lyfv;
.implements Lyen;
.implements Lvcb;


# instance fields
.field private final a:Lyfi;

.field private b:Lj$/util/Optional;

.field private c:Lj$/util/Optional;

.field private final d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private e:Z

.field private f:Z

.field private g:Lvbz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.PlayerControlsOverlay"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luxw;Lujn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lydc;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object p1, p0, Lhck;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    new-instance p1, Lyfi;

    invoke-direct {p1}, Lyfi;-><init>()V

    iput-object p1, p0, Lhck;->a:Lyfi;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lyfi;->l:Z

    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    invoke-static {}, Lvbz;->a()Lvby;

    move-result-object p1

    invoke-virtual {p1}, Lvby;->a()Lvbz;

    move-result-object p1

    iput-object p1, p0, Lhck;->g:Lvbz;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhck;->c:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhck;->b:Lj$/util/Optional;

    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(ILvbz;)V
    .locals 0

    iput-object p2, p0, Lhck;->g:Lvbz;

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhck;->d:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lyex;)V
    .locals 0

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final nJ(Z)V
    .locals 1

    iget-boolean v0, p0, Lhck;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhck;->f:Z

    return-void
.end method

.method public final nK(Lyem;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    return-void
.end method

.method public final nu(Z)V
    .locals 1

    iget-boolean v0, p0, Lhck;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhck;->e:Z

    return-void
.end method

.method public final o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 0

    return-void
.end method

.method public final ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lhck;->c:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhck;->c:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhck;->c:Lj$/util/Optional;

    iget-object p1, p0, Lhck;->g:Lvbz;

    iget p1, p1, Lvbz;->a:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    .line 5
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    .line 6
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    .line 7
    invoke-static {p1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method

.method public final ol(Lydd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhck;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Must not override an existing listener."

    .line 2
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhck;->b:Lj$/util/Optional;

    return-void
.end method

.method public final pV(Z)V
    .locals 0

    return-void
.end method

.method public final pZ(JJJJ)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final qa(Lyfu;)V
    .locals 0

    return-void
.end method

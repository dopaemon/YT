.class public final Lhwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtl;


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:Lhwi;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lhwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwo;->b:Lhwi;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lhwo;->a:Lj$/util/Optional;

    return-void
.end method

.method private final b(Z)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lhwo;->d:Z

    if-eqz p1, :cond_4

    iget-object v1, p0, Lhwo;->b:Lhwi;

    iget-boolean v2, v1, Lhwi;->a:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, v1, Lhwi;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget v4, v1, Lhwi;->d:I

    if-ge v4, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Lhwi;->a()V

    goto :goto_1

    .line 3
    :cond_2
    iget v2, v1, Lhwi;->c:I

    if-eqz v2, :cond_4

    iget v4, v1, Lhwi;->d:I

    .line 2
    rem-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    .line 1
    :cond_4
    :goto_3
    iget-object v1, p0, Lhwo;->a:Lj$/util/Optional;

    .line 3
    new-instance v2, Lhwn;

    invoke-direct {v2, p1, v0}, Lhwn;-><init>(ZI)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p0, Lhwo;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lhwo;->d:Z

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lhwo;->b(Z)V

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lenv;)V
    .locals 0

    return-void
.end method

.method public final synthetic nQ(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic nR(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic nY(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oa(Lrxv;)V
    .locals 0

    return-void
.end method

.method public final synthetic ob(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic oc(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhwo;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lhwo;->c:Z

    iget-boolean v0, p0, Lhwo;->d:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lhwo;->b(Z)V

    :cond_1
    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

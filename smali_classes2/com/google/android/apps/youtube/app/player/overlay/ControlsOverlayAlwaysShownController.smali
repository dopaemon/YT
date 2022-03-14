.class public Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;


# instance fields
.field public final a:Laouj;

.field public b:Z

.field private c:Lhtg;

.field private final d:Luwm;

.field private final e:Lubm;


# direct methods
.method public constructor <init>(Luwm;Laouj;Lhtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->d:Luwm;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->a:Laouj;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->c:Lhtg;

    new-instance p2, Lubm;

    invoke-direct {p2, p0}, Lubm;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->e:Lubm;

    iget-object p3, p1, Luwm;->h:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Luwm;->g:Luwl;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Luwl;->b(Lubm;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->b:Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->c:Lhtg;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lhtg;->l(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->d:Luwm;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->e:Lubm;

    iget-object v1, p1, Luwm;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Luwm;->g:Luwl;

    if-eqz p1, :cond_0

    iget-object p1, p1, Luwl;->i:Ljava/util/Set;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/ControlsOverlayAlwaysShownController;->c:Lhtg;

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method

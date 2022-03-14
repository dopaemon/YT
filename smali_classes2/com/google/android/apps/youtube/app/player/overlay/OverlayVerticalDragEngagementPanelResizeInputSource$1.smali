.class public Lcom/google/android/apps/youtube/app/player/overlay/OverlayVerticalDragEngagementPanelResizeInputSource$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field public final synthetic a:Lhvv;


# direct methods
.method public constructor <init>(Lhvv;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/OverlayVerticalDragEngagementPanelResizeInputSource$1;->a:Lhvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

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

.method public final nP(Lahe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/OverlayVerticalDragEngagementPanelResizeInputSource$1;->a:Lhvv;

    iget-object p1, p1, Lhvv;->a:Ljava/lang/String;

    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/OverlayVerticalDragEngagementPanelResizeInputSource$1;->a:Lhvv;

    iget-object v0, p1, Lhvv;->b:Lanuz;

    iget-object p1, p1, Lhvv;->d:Laoti;

    new-instance v1, Lhuv;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lhuv;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/OverlayVerticalDragEngagementPanelResizeInputSource$1;I)V

    .line 2
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/OverlayVerticalDragEngagementPanelResizeInputSource$1;->a:Lhvv;

    iget-object v0, p1, Lhvv;->c:Lhsi;

    .line 4
    invoke-virtual {v0, p1}, Lhsi;->b(Lyiw;)V

    :cond_0
    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/OverlayVerticalDragEngagementPanelResizeInputSource$1;->a:Lhvv;

    iget-object v0, p1, Lhvv;->c:Lhsi;

    iget-object v0, v0, Lhsi;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/OverlayVerticalDragEngagementPanelResizeInputSource$1;->a:Lhvv;

    iget-object p1, p1, Lhvv;->b:Lanuz;

    .line 2
    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method

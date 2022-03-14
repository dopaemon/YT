.class public Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;
.implements Lene;


# instance fields
.field private final a:Lenf;

.field private final b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;

.field private final c:Lkcy;

.field private final d:Lhqa;


# direct methods
.method public constructor <init>(Lhqa;Lenf;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;Lkcy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->d:Lhqa;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->a:Lenf;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->c:Lkcy;

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

.method public final n(Lenv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->d:Lhqa;

    invoke-virtual {v0}, Lhqa;->a()Leqz;

    move-result-object v0

    check-cast v0, Lhqm;

    iget-object v0, v0, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lenv;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->c:Lkcy;

    .line 3
    invoke-interface {v0, p1}, Lerf;->kN(Lere;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lenv;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayoutDelegate;

    .line 5
    invoke-interface {v0, p1}, Lerf;->kN(Lere;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-interface {v0, p1}, Lerf;->kN(Lere;)V

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->a:Lenf;

    invoke-interface {p1, p0}, Lenf;->l(Lene;)V

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/playervideoviewlayoutdelegate/PlayerVideoViewLayoutDelegateController;->a:Lenf;

    invoke-interface {p1, p0}, Lenf;->m(Lene;)V

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

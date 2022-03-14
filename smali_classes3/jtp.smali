.class public final synthetic Ljtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxzl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;I)V
    .locals 0

    iput p2, p0, Ljtp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;I)V
    .locals 0

    iput p2, p0, Ljtp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfiw;I)V
    .locals 0

    iput p2, p0, Ljtp;->b:I

    iput-object p1, p0, Ljtp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkbc;I)V
    .locals 0

    iput p2, p0, Ljtp;->b:I

    iput-object p1, p0, Ljtp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxyt;I)V
    .locals 0

    iput p2, p0, Ljtp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljtp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lxzk;)V
    .locals 3

    iget v0, p0, Ljtp;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Ljtp;->a:Ljava/lang/Object;

    check-cast v0, Lxyt;

    .line 11
    invoke-virtual {v0, p1}, Lxyt;->C(Ljava/lang/Object;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Ljtp;->a:Ljava/lang/Object;

    check-cast v0, Lkbc;

    iget-object v1, v0, Lkbc;->n:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, p1, v1}, Lkbc;->c(Lxzk;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljtp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->s:Lxzk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->q()V

    return-void

    .line 3
    :cond_2
    sget-object v0, Lxzk;->b:Lxzk;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ljtp;->a:Ljava/lang/Object;

    check-cast p1, Lfiw;

    iget-object v0, p1, Lfiw;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfha;->f:Lfha;

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Letg;->n:Letg;

    .line 6
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lfha;->g:Lfha;

    .line 7
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Leyn;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Leyn;-><init>(Lfiw;I)V

    .line 8
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Ljtp;->a:Ljava/lang/Object;

    check-cast p1, Lfiw;

    iget-boolean v0, p1, Lfiw;->y:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lfiw;->b()V

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Ljtp;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->c:Lxzk;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->k()V

    return-void
.end method

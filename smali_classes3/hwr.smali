.class public final Lhwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lhwr;->a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhwr;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhwr;->a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->a:Lyqq;

    new-instance v0, Lgxw;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lgxw;-><init>(Lhwr;I)V

    invoke-virtual {p1, v0}, Lyqq;->C(Lrjq;)V

    iget-object p1, p0, Lhwr;->a:Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->f:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->d:Lylg;

    sget-object v1, Lylg;->d:Lylg;

    .line 3
    invoke-virtual {v0, v1}, Lylg;->b(Lylg;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->e:Lujm;

    .line 4
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->f:Lj$/util/Optional;

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukm;

    invoke-direct {v1, p1}, Lujl;-><init>(Lukm;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, p1, v1, v2}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    iget-object p1, p0, Lhwr;->b:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

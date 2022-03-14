.class public Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;
.super Lsnt;
.source "PG"

# interfaces
.implements Lhzd;
.implements Lags;


# instance fields
.field public a:Z

.field private final j:Lrmv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsns;Lrwm;Lsnw;Lsnv;Lqst;Lyaz;Lrmv;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lsnt;-><init>(Landroid/content/Context;Lsns;Lrwm;Lsnw;Lsnv;Lqst;Lyaz;)V

    .line 2
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;->j:Lrmv;

    return-void
.end method


# virtual methods
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;->j:Lrmv;

    const-class v0, Lsnt;

    invoke-virtual {p1, p0, v0}, Lrmv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;->j:Lrmv;

    invoke-virtual {p1, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final oh(IZ)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/infocards/YouTubeInfoCardOverlayPresenter;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lsnt;->h(Z)V

    :cond_1
    return-void
.end method

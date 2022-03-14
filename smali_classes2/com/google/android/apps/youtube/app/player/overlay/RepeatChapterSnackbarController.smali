.class public final Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtu;
.implements Lags;


# instance fields
.field public final a:Laouj;

.field public final b:Landroid/content/Context;

.field private final c:Lanuz;

.field private final d:Ljrv;

.field private final e:Libi;


# direct methods
.method public constructor <init>(Laouj;Landroid/content/Context;Ljrv;Libi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;->a:Laouj;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;->b:Landroid/content/Context;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;->c:Lanuz;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;->d:Ljrv;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;->e:Libi;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;->c:Lanuz;

    invoke-virtual {v0}, Lanuz;->c()V

    return-void
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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;->d:Ljrv;

    invoke-interface {p1}, Ljrv;->g()Ljtv;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ljtv;->a(Ljtu;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;->d:Ljrv;

    invoke-interface {p1}, Ljrv;->g()Ljtv;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ljtv;->b(Ljtu;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;->c:Lanuz;

    iget-boolean p1, p1, Lanuz;->b:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;->h()V

    :cond_0
    return-void
.end method

.method public final pq(Ljrm;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljrm;->m()Lafxg;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Lafxg;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lafxg;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "engagement-panel-macro-markers-description-chapters"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;->c:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;->e:Libi;

    .line 3
    invoke-interface {v0}, Libi;->y()Lantr;

    move-result-object v0

    new-instance v1, Lhwh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lhwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;I)V

    .line 4
    invoke-virtual {v0, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/player/overlay/RepeatChapterSnackbarController;->h()V

    return-void
.end method

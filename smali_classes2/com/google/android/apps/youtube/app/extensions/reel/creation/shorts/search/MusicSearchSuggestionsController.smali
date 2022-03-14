.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field public final a:Lzqq;

.field public final b:Lrmv;

.field public final c:Lzrz;

.field public final d:Lrwk;

.field public final e:Lujm;

.field public final f:Lzqd;

.field public final g:Lspi;

.field public final h:Lantr;

.field public final i:Laaey;

.field public j:Landroid/app/Activity;

.field public k:Lzrd;

.field public l:Laaeu;

.field public m:Lanva;

.field public n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public o:Landroid/support/v7/widget/RecyclerView;

.field public p:Landroid/support/v7/widget/RecyclerView;

.field public final q:Ldd;

.field public final r:Laadt;

.field public final s:Ladar;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laadt;Lzqq;Lrmv;Lujm;Lzrz;Lrwk;Lzqd;Lspi;Lantr;Ladar;Ladar;[B[B[B[B[B)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lgcr;

    invoke-direct {v1, p0}, Lgcr;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->q:Ldd;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->j:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->r:Laadt;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->a:Lzqq;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->b:Lrmv;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->e:Lujm;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->c:Lzrz;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->d:Lrwk;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->f:Lzqd;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->g:Lspi;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->h:Lantr;

    new-instance v1, Laaew;

    invoke-direct {v1}, Laaew;-><init>()V

    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    move-object v2, p11

    invoke-virtual {p11, v1}, Ladar;->B(Ljava/util/List;)Laaey;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->i:Laaey;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->s:Ladar;

    return-void
.end method


# virtual methods
.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->j:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->k:Lzrd;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->l:Laaeu;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->m:Lanva;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lanva;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/search/MusicSearchSuggestionsController;->m:Lanva;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
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

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method

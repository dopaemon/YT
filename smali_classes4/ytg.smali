.class public final Lytg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field public final a:Lrmv;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/lang/String;

.field public final e:Lamxz;

.field public final f:Ljava/util/Set;

.field public g:Landroid/view/accessibility/CaptioningManager;

.field public h:Z

.field public i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public j:Lyuq;

.field public k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public l:Lzal;

.field public m:Z

.field public final n:Lyuz;

.field public final o:Lzin;

.field public p:Labhq;

.field public final q:Lypi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "subtitles"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lytg;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrmv;Landroid/content/Context;Lzin;Labhq;Lxnx;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lamxz;Lypi;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p11, Ljava/util/WeakHashMap;

    invoke-direct {p11}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {p11}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p11

    iput-object p11, p0, Lytg;->f:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lytg;->a:Lrmv;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lytg;->o:Lzin;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lytg;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lytg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lytg;->d:Ljava/lang/String;

    iput-object p9, p0, Lytg;->e:Lamxz;

    .line 10
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Lytg;->q:Lypi;

    .line 11
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p10}, Lypi;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lwsq;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Lwsq;-><init>(Lytg;I)V

    .line 13
    invoke-static {p8, p1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    :cond_0
    iget-object p1, p0, Lytg;->g:Landroid/view/accessibility/CaptioningManager;

    iget-object p3, p10, Lypi;->f:Ljava/lang/Object;

    check-cast p3, Lspg;

    const-wide/32 p4, 0x2b4309f

    .line 14
    invoke-virtual {p3, p4, p5}, Lspg;->h(J)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Leb;->B(Landroid/content/res/Configuration;)Lyp;

    move-result-object p2

    iget-object p4, p2, Lyp;->a:Lyr;

    .line 16
    invoke-interface {p4}, Lyr;->c()Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_1

    .line 17
    invoke-virtual {p2}, Lyp;->e()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p5

    :goto_0
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 21
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p5

    :cond_2
    new-instance p1, Lyuz;

    .line 22
    invoke-direct {p1, p2, p5, p3}, Lyuz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lytg;->n:Lyuz;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set caption preferences"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to set caption preferences"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Lzin;Landroid/view/accessibility/CaptioningManager;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzin;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-wide/16 v4, 0x1

    .line 2
    invoke-static {v0, v4, v5, v1, v3}, Lrll;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzin;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {p0, v4, v5, p1, v3}, Lrll;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lswk;->bR:Lswk;

    iget v0, v0, Lswk;->bU:I

    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lytg;->j:Lyuq;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lytg;->g(Z)V

    .line 2
    invoke-virtual {p0, v0, v1}, Lytg;->f(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    iput-object v0, p0, Lytg;->p:Labhq;

    iput-object v0, p0, Lytg;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    sget-object v2, Lytg;->r:Ljava/lang/String;

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->b()I

    move-result v5

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->i()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "setSubtitleTrack name:%s languageCode:%s languageName:%s format:%d trackName:%s vssid:%s videoid:%s"

    .line 3
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    .line 4
    invoke-static {v2, v3, v4}, Lrzz;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Lytg;->r:Ljava/lang/String;

    const-string v3, "subtitleTrack is null"

    .line 5
    invoke-static {v2, v3}, Lrzz;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    .line 6
    :goto_2
    iget-object v3, p0, Lytg;->o:Lzin;

    invoke-virtual {v3}, Lzin;->g()Lyru;

    move-result-object v3

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lyru;->b(Ljava/lang/Boolean;)V

    iput-object v2, v3, Lyru;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lyru;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Lxie;->l:Lxie;

    .line 9
    invoke-static {v0, v2}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    iput-boolean v1, p0, Lytg;->m:Z

    if-eqz p2, :cond_5

    iget-object v0, p0, Lytg;->n:Lyuz;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, v0, Lyuz;->c:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v1, v0, Lyuz;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Lyuz;->a(Ljava/util/Map;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, Lyuz;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lyuz;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 13
    :cond_5
    invoke-virtual {p0, p1, p2}, Lytg;->f(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V
    .locals 4

    .line 1
    iput-object p1, p0, Lytg;->i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lytg;->i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_0
    iget-object p1, p0, Lytg;->i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-nez p1, :cond_3

    iget-object p1, p0, Lytg;->j:Lyuq;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lyuq;->b:Lajdv;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, Lajdv;->h:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lajdv;->g:I

    if-ltz v2, :cond_2

    iget-object v3, p1, Lyuq;->a:Lajdx;

    iget-object v3, v3, Lajdx;->b:Ladpr;

    .line 2
    invoke-interface {v3}, Ladpr;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Lyuq;->a:Lajdx;

    iget v1, v1, Lajdv;->g:I

    iget-object v0, v0, Lajdx;->b:Ladpr;

    .line 3
    invoke-interface {v0, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdw;

    .line 4
    invoke-virtual {p1, v0}, Lyuq;->a(Lajdw;)Lyuo;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lyuo;->e(Z)V

    invoke-virtual {p1}, Lyuo;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    .line 2
    :cond_2
    :goto_0
    iput-object v0, p0, Lytg;->i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_3
    new-instance p1, Lxqe;

    iget-object v0, p0, Lytg;->i:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-direct {p1, v0, p2}, Lxqe;-><init>(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    iget-object p2, p0, Lytg;->l:Lzal;

    if-eqz p2, :cond_4

    .line 6
    invoke-interface {p2}, Lzal;->aB()Lappw;

    move-result-object p2

    invoke-interface {p2, p1}, Lappw;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Lytg;->a:Lrmv;

    .line 7
    invoke-virtual {p2, p1}, Lrmv;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lytg;->h:Z

    iget-object v0, p0, Lytg;->l:Lzal;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzal;->aC()Lappw;

    move-result-object p1

    new-instance v0, Lxqf;

    iget-boolean v1, p0, Lytg;->h:Z

    invoke-direct {v0, v1}, Lxqf;-><init>(Z)V

    .line 2
    invoke-interface {p1, v0}, Lappw;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lytg;->a:Lrmv;

    new-instance v1, Lxqf;

    invoke-direct {v1, p1}, Lxqf;-><init>(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lytg;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lytg;->a()I

    move-result v2

    invoke-static {v0, v2}, Lxnm;->o(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final j(Lantr;Lantr;Lantr;Lypi;)V
    .locals 3

    .line 1
    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    invoke-virtual {p1}, Lantr;->n()Lantr;

    move-result-object p1

    new-instance v1, Lyte;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lyte;-><init>(Lytg;I)V

    .line 2
    invoke-virtual {p1, v1}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    .line 4
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p1

    new-instance p2, Lyte;

    const/16 v1, 0xa

    invoke-direct {p2, p0, v1}, Lyte;-><init>(Lytg;I)V

    sget-object v1, Lyes;->u:Lyes;

    .line 5
    invoke-virtual {p1, p2, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    .line 7
    invoke-virtual {p4}, Lypi;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p3}, Lantr;->n()Lantr;

    move-result-object p1

    new-instance p2, Lyte;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lyte;-><init>(Lytg;I)V

    .line 9
    invoke-virtual {p1, p2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    :cond_0
    return-void
.end method

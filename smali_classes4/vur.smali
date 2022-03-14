.class public final Lvur;
.super Lvni;
.source "PG"


# static fields
.field public static final h:Lzhr;


# instance fields
.field public final c:Lwfb;

.field public final d:Lvuq;

.field public volatile e:Lvos;

.field final f:Lvnk;

.field public g:Z

.field private final i:Landroid/os/Handler;

.field private final j:Lvfs;

.field private final k:Lwgq;

.field private final l:Lwhi;

.field private final m:Lqtk;

.field private final n:Lapta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzhr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzhr;-><init>(I)V

    sput-object v0, Lvur;->h:Lzhr;

    return-void
.end method

.method public constructor <init>(Lwfb;Lapta;Lwhi;Lvfs;Lvnk;Lwgq;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvni;-><init>()V

    new-instance p7, Lqtk;

    invoke-direct {p7}, Lqtk;-><init>()V

    iput-object p7, p0, Lvur;->m:Lqtk;

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvur;->i:Landroid/os/Handler;

    new-instance v0, Lvuq;

    invoke-direct {v0}, Lvuq;-><init>()V

    iput-object v0, p0, Lvur;->d:Lvuq;

    .line 3
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvur;->c:Lwfb;

    .line 4
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lvur;->n:Lapta;

    iput-object p4, p0, Lvur;->j:Lvfs;

    iput-object p3, p0, Lvur;->l:Lwhi;

    iput-object p5, p0, Lvur;->f:Lvnk;

    iput-object p6, p0, Lvur;->k:Lwgq;

    .line 5
    invoke-virtual {p3}, Lwhi;->p()Laefc;

    move-result-object p1

    iget-boolean p1, p1, Laefc;->h:Z

    iput-boolean p1, p7, Lqtk;->a:Z

    .line 6
    invoke-virtual {p3}, Lwhi;->Z()Z

    move-result p1

    invoke-static {p1}, Lwjm;->f(Z)V

    .line 7
    sget-object p1, Lvos;->a:Lvos;

    iput-object p1, p0, Lvur;->e:Lvos;

    return-void
.end method

.method private final H(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvur;->m:Lqtk;

    invoke-static {}, Lriy;->o()V

    iget-object v0, v0, Lqtk;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lwhr;->a:Lwhr;

    iget-object v0, p0, Lvur;->i:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static e(Lvxq;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    rem-int/lit8 p0, p0, 0x64

    return p0
.end method

.method public static j(J)Lvxf;
    .locals 1

    .line 1
    new-instance v0, Lvxf;

    invoke-direct {v0, p0, p1}, Lvxf;-><init>(J)V

    return-object v0
.end method

.method public static k(JJJ)Lvxf;
    .locals 8

    .line 1
    new-instance v7, Lvxf;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lvxf;-><init>(JJJ)V

    return-object v7
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lqzk;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, p2, v1}, Lqzk;-><init>(Lvur;ILjava/lang/String;I)V

    invoke-direct {p0, v0}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvur;->l:Lwhi;

    iget-object v0, v0, Lwhi;->h:Lwjk;

    .line 2
    sget-object v1, Lalis;->d:Lalis;

    .line 3
    invoke-virtual {v0, p2, v1}, Lwjk;->d(Ljava/lang/String;Lalis;)V

    iget-object v0, p0, Lvur;->f:Lvnk;

    .line 4
    invoke-virtual {p0}, Lvur;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    .line 5
    invoke-interface {v0, p1, p1, v1, p2}, Lvnk;->b(IILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;)V

    iget-object p1, p0, Lvur;->c:Lwfb;

    .line 6
    invoke-interface {p1}, Lwfb;->x()V

    :cond_0
    return-void
.end method

.method public final B(Lalis;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ltxx;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, p2, v1}, Ltxx;-><init>(Lvur;Lalis;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvur;->l:Lwhi;

    iget-object v0, v0, Lwhi;->h:Lwjk;

    .line 2
    invoke-virtual {v0, p2, p1}, Lwjk;->d(Ljava/lang/String;Lalis;)V

    iget-object p1, p0, Lvur;->f:Lvnk;

    .line 3
    invoke-virtual {p0}, Lvur;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    const/4 v1, -0x2

    .line 4
    invoke-interface {p1, v1, v1, v0, p2}, Lvnk;->b(IILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;)V

    iget-object p1, p0, Lvur;->c:Lwfb;

    .line 5
    invoke-interface {p1}, Lwfb;->x()V

    :cond_0
    return-void
.end method

.method public final C(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lriy;->av(FFF)F

    move-result p1

    new-instance v0, Lgro;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lgro;-><init>(Lvur;FI)V

    .line 2
    invoke-direct {p0, v0}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 3
    invoke-interface {v0, p1}, Lwfb;->B(F)V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 2
    invoke-interface {v0}, Lwfb;->F()Z

    move-result v0

    return v0
.end method

.method public final E(I)V
    .locals 2

    .line 1
    new-instance v0, Lrue;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lrue;-><init>(Lvur;II)V

    invoke-direct {p0, v0}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwhr;->a:Lwhr;

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 3
    invoke-interface {v0, p1}, Lwfb;->J(I)V

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    new-instance v0, Luxa;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Luxa;-><init>(Lvur;I)V

    invoke-direct {p0, v0}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwhr;->a:Lwhr;

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 3
    invoke-interface {v0}, Lwfb;->M()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvur;->g:Z

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    new-instance v0, Lvuo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvuo;-><init>(Lvur;I)V

    invoke-direct {p0, v0}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwhr;->j:Lwhr;

    const-string v2, "MedialibPlayer.stopVideo()"

    invoke-static {v0, v2}, Lwhs;->a(Lwhr;Ljava/lang/Object;)V

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 3
    invoke-interface {v0, v1}, Lwfb;->N(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvur;->g:Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvnj;)Lvnl;
    .locals 6

    .line 1
    iget-object v0, p0, Lvur;->c:Lwfb;

    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lvnj;->b()Z

    move-result v3

    const v5, 0x7fffffff

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 3
    invoke-interface/range {v0 .. v5}, Lwfb;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLvnj;I)Lvnl;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLvnj;I)Lvnl;
    .locals 6

    .line 1
    iget-object v0, p0, Lvur;->c:Lwfb;

    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 3
    invoke-interface/range {v0 .. v5}, Lwfb;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLvnj;I)Lvnl;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JZ)J
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lvur;->j:Lvfs;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    .line 2
    invoke-interface {v1, p1, v2, v3}, Lvfs;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Lvfq;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-wide/16 v1, -0x1

    if-eqz p5, :cond_2

    if-eqz p1, :cond_1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p3, p1, Lvfq;->c:J

    .line 3
    invoke-virtual {p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    return-wide v1

    :cond_2
    if-eqz p2, :cond_3

    iget-object p5, p0, Lvur;->j:Lvfs;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p3

    .line 5
    invoke-interface {p5, p2, p3, p4}, Lvfs;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)Lvfq;

    move-result-object v0

    :cond_3
    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide p2, v0, Lvfq;->c:J

    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    .line 6
    iget-wide p1, p1, Lvfq;->c:J

    iget-wide p3, v0, Lvfq;->c:J

    .line 7
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-gtz p5, :cond_6

    return-wide v1

    :cond_6
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1

    :cond_7
    return-wide v1
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 2
    invoke-interface {v0}, Lwfb;->k()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 2
    invoke-interface {v0}, Lwfb;->l()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lvos;
    .locals 11

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 2
    invoke-interface {v0}, Lwfb;->g()J

    move-result-wide v1

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 3
    invoke-interface {v0}, Lwfb;->h()J

    move-result-wide v3

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 4
    invoke-interface {v0}, Lwfb;->i()J

    move-result-wide v5

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 5
    invoke-interface {v0}, Lwfb;->f()J

    move-result-wide v7

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 6
    invoke-interface {v0}, Lwfb;->d()I

    move-result v9

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 7
    invoke-interface {v0}, Lwfb;->n()Ljava/lang/String;

    move-result-object v10

    .line 8
    invoke-static/range {v1 .. v10}, Lvos;->a(JJJJILjava/lang/String;)Lvos;

    move-result-object v0

    iput-object v0, p0, Lvur;->e:Lvos;

    iget-object v0, p0, Lvur;->e:Lvos;

    return-object v0
.end method

.method public final l()Lwod;
    .locals 1

    iget-object v0, p0, Lvur;->d:Lvuq;

    iget-object v0, v0, Lvuq;->a:Lwod;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-boolean v0, p0, Lvur;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 2
    invoke-interface {v0}, Lwfb;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lwjp;)V
    .locals 2

    .line 1
    new-instance v0, Lurf;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lurf;-><init>(Lvur;Lwjp;I)V

    invoke-direct {p0, v0}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v0, p1, Lwka;

    invoke-static {v0}, Lwjm;->b(Z)V

    .line 3
    sget-object v0, Lwhr;->a:Lwhr;

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 4
    check-cast p1, Lwka;

    invoke-interface {v0, p1}, Lwfb;->o(Lwka;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lvuo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvuo;-><init>(Lvur;I)V

    invoke-direct {p0, v0}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwhr;->a:Lwhr;

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 3
    invoke-interface {v0}, Lwfb;->p()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    new-instance v0, Lvuo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lvuo;-><init>(Lvur;I)V

    invoke-direct {p0, v0}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 2
    invoke-interface {v0}, Lwfb;->q()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lvuo;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lvuo;-><init>(Lvur;I)V

    invoke-direct {p0, v0}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwhr;->a:Lwhr;

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 3
    invoke-interface {v0}, Lwfb;->r()V

    :cond_0
    return-void
.end method

.method public final r(Lsyc;Lvye;Lwio;)V
    .locals 10

    .line 1
    sget-object v0, Lwhr;->a:Lwhr;

    new-instance v0, Lvup;

    new-instance v3, Lqtk;

    .line 2
    invoke-direct {v3}, Lqtk;-><init>()V

    .line 3
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lvur;->n:Lapta;

    iget-object v6, p0, Lvur;->d:Lvuq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v9}, Lvup;-><init>(Lvur;Lqtk;Lvye;Lapta;Lvuq;Lwio;[B[B)V

    .line 4
    invoke-interface {p3}, Lwio;->G()V

    iget-object p2, p0, Lvur;->c:Lwfb;

    .line 5
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lwfb;->s(Lsyc;Lvxq;)V

    return-void
.end method

.method public final s(Lvyb;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 1
    iget-object v0, v9, Lvur;->l:Lwhi;

    invoke-virtual {v0}, Lwhi;->Z()Z

    move-result v0

    invoke-static {v0}, Lwjm;->f(Z)V

    const/4 v11, 0x1

    const-wide/16 v0, -0x1

    .line 2
    invoke-static {v10, v11, v0, v1}, Lvic;->n(Lvyb;ZJ)V

    new-instance v0, Lurf;

    const/16 v1, 0xf

    invoke-direct {v0, v9, v10, v1}, Lurf;-><init>(Lvur;Lvyb;I)V

    .line 3
    invoke-direct {v9, v0}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v12, Lvup;

    iget-object v2, v9, Lvur;->m:Lqtk;

    move-object v13, v10

    check-cast v13, Lvya;

    iget-object v3, v13, Lvya;->f:Lvye;

    iget-object v4, v9, Lvur;->n:Lapta;

    iget-object v5, v9, Lvur;->d:Lvuq;

    iget-object v6, v13, Lvya;->k:Lwio;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    .line 4
    invoke-direct/range {v0 .. v8}, Lvup;-><init>(Lvur;Lqtk;Lvye;Lapta;Lvuq;Lwio;[B[B)V

    iget-object v0, v13, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 5
    sget-object v1, Lwhr;->j:Lwhr;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v13, Lvya;->d:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v10, v3}, Lvic;->o(Lvyb;I)Z

    move-result v5

    .line 6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v11

    iget-object v5, v13, Lvya;->c:Lvxf;

    .line 7
    iget-wide v5, v5, Lvxf;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    new-instance v3, Lvzt;

    invoke-direct {v3, v12, v11}, Lvzt;-><init>(Lvxq;I)V

    .line 8
    invoke-static {v3}, Lwhs;->g(Lacbz;)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    const-string v5, "scrubbed"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 9
    invoke-interface/range {p1 .. p1}, Lvyb;->b()Lwjp;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    iget v5, v13, Lvya;->h:F

    .line 10
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "MedialibPlayer.loadVideo(cpn=%s playWhenReady=%s positionMs=%s playerEvents=[%d] videoId=%s mediaView=%s volume=%s)"

    .line 5
    invoke-static {v1, v3, v2}, Lwhs;->b(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v9, Lvur;->i:Landroid/os/Handler;

    iget-object v2, v9, Lvur;->k:Lwgq;

    iget-object v3, v13, Lvya;->d:Ljava/lang/String;

    .line 11
    invoke-interface {v2, v3}, Lwgq;->c(Ljava/lang/String;)Lwgl;

    move-result-object v2

    invoke-static {v1, v2, v12}, Lvxs;->b(Landroid/os/Handler;Lwgl;Lvxq;)Lvxu;

    move-result-object v1

    iget-object v2, v9, Lvur;->c:Lwfb;

    new-instance v3, Lvxr;

    .line 12
    invoke-direct {v3, v10}, Lvxr;-><init>(Lvyb;)V

    iput-object v12, v3, Lvya;->f:Lvye;

    iget v5, v13, Lvya;->h:F

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    const-string v7, "invalid.parameter"

    if-eqz v6, :cond_0

    iget-object v6, v13, Lvya;->f:Lvye;

    .line 14
    new-instance v8, Lwhu;

    iget-object v10, v9, Lvur;->c:Lwfb;

    .line 15
    invoke-interface {v10}, Lwfb;->g()J

    move-result-wide v14

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v11, [Ljava/lang/Object;

    .line 16
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aput-object v16, v12, v4

    const-string v4, "Volume: %f"

    invoke-static {v10, v4, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v7, v14, v15, v4}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 17
    invoke-interface {v6, v8}, Lvye;->g(Lwhu;)V

    :cond_0
    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v5, v4, v6}, Lriy;->av(FFF)F

    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Lvya;->v(Ljava/lang/Float;)V

    iput-object v1, v3, Lvxr;->a:Lvxu;

    iget v1, v13, Lvya;->i:F

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v13, Lvya;->f:Lvye;

    .line 21
    new-instance v5, Lwhu;

    iget-object v8, v9, Lvur;->c:Lwfb;

    .line 22
    invoke-interface {v8}, Lwfb;->g()J

    move-result-wide v12

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v10, v11, [Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v14, 0x0

    aput-object v1, v10, v14

    const-string v1, "Playback rate: %f"

    invoke-static {v8, v1, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v7, v12, v13, v1}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 24
    invoke-interface {v4, v5}, Lvye;->g(Lwhu;)V

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3e800000    # 0.25f

    const/high16 v5, 0x40000000    # 2.0f

    .line 25
    invoke-static {v1, v4, v5}, Lriy;->av(FFF)F

    move-result v6

    .line 26
    :goto_0
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvya;->u(Ljava/lang/Float;)V

    iput-object v0, v3, Lvya;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 12
    invoke-interface {v2, v3}, Lwfb;->H(Lvxr;)Lwod;

    iput-boolean v11, v9, Lvur;->g:Z

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    new-instance v0, Lvuo;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lvuo;-><init>(Lvur;I)V

    invoke-direct {p0, v0}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwhr;->j:Lwhr;

    const-string v1, "MedialibPlayer.playNextInQueue()"

    invoke-static {v0, v1}, Lwhs;->a(Lwhr;Ljava/lang/Object;)V

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 3
    invoke-interface {v0}, Lwfb;->u()V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    new-instance v0, Lvuo;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lvuo;-><init>(Lvur;I)V

    invoke-direct {p0, v0}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwhr;->a:Lwhr;

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 3
    invoke-interface {v0}, Lwfb;->v()V

    :cond_0
    return-void
.end method

.method public final v(Lvyb;J)V
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p2, p3}, Lvic;->n(Lvyb;ZJ)V

    new-instance v7, Lgan;

    const/16 v6, 0xf

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lgan;-><init>(Lvur;Lvyb;JI)V

    .line 2
    invoke-direct {p0, v7}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lvup;

    iget-object v4, p0, Lvur;->m:Lqtk;

    move-object v11, p1

    check-cast v11, Lvya;

    iget-object v5, v11, Lvya;->f:Lvye;

    iget-object v6, p0, Lvur;->n:Lapta;

    iget-object v7, p0, Lvur;->d:Lvuq;

    iget-object v8, v11, Lvya;->k:Lwio;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lvup;-><init>(Lvur;Lqtk;Lvye;Lapta;Lvuq;Lwio;[B[B)V

    iget-object v2, p0, Lvur;->i:Landroid/os/Handler;

    iget-object v3, p0, Lvur;->k:Lwgq;

    iget-object v4, v11, Lvya;->d:Ljava/lang/String;

    .line 3
    invoke-interface {v3, v4}, Lwgq;->c(Ljava/lang/String;)Lwgl;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lvxs;->b(Landroid/os/Handler;Lwgl;Lvxq;)Lvxu;

    move-result-object v2

    new-instance v3, Lwfa;

    new-instance v4, Lvxr;

    .line 4
    invoke-direct {v4, p1}, Lvxr;-><init>(Lvyb;)V

    iput-object v1, v4, Lvya;->f:Lvye;

    iput-object v2, v4, Lvxr;->a:Lvxu;

    invoke-direct {v3, v4, p2, p3}, Lwfa;-><init>(Lvxr;J)V

    .line 5
    sget-object p1, Lwhr;->j:Lwhr;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, v11, Lvya;->d:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x2

    iget-object p3, v11, Lvya;->c:Lvxf;

    aput-object p3, v1, p2

    const/4 p2, 0x3

    iget-object p3, v3, Lwfa;->b:Lvxr;

    .line 7
    invoke-virtual {p3}, Lvxr;->a()Lvxq;

    move-result-object p3

    invoke-static {p3}, Lvur;->e(Lvxq;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p2, 0x4

    const-string p3, "scrubbed"

    aput-object p3, v1, p2

    const-string p2, "MedialibPlayer.queueVideo(cpn=%s transitionPositionMs=%d position=%s playerEvents=[%d] videoId=%s)"

    .line 5
    invoke-static {p1, p2, v1}, Lwhs;->b(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lvur;->c:Lwfb;

    .line 8
    invoke-interface {p1, v3}, Lwfb;->G(Lwfa;)Z

    :cond_0
    return-void
.end method

.method public final w(JLajwm;)V
    .locals 7

    .line 1
    new-instance v6, Lgan;

    const/16 v5, 0xe

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lgan;-><init>(Lvur;JLajwm;I)V

    invoke-direct {p0, v6}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lwhr;->a:Lwhr;

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lwfb;->z(JLajwm;)V

    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lurf;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lurf;-><init>(Lvur;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvur;->f:Lvnk;

    .line 2
    invoke-interface {v0, p1}, Lvnk;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lvur;->c:Lwfb;

    .line 3
    invoke-interface {p1}, Lwfb;->x()V

    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;-><init>(Lvur;ZI)V

    invoke-direct {p0, v0}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvur;->c:Lwfb;

    const/16 v1, 0xd

    .line 2
    invoke-interface {v0, p1, v1}, Lwfb;->K(ZI)V

    :cond_0
    return-void
.end method

.method public final z(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1, v0, v1}, Lriy;->av(FFF)F

    move-result p1

    :goto_0
    new-instance v0, Lgro;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lgro;-><init>(Lvur;FI)V

    .line 2
    invoke-direct {p0, v0}, Lvur;->H(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvur;->c:Lwfb;

    .line 3
    invoke-interface {v0, p1}, Lwfb;->A(F)V

    :cond_1
    return-void
.end method

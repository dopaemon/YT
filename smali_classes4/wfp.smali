.class public final Lwfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwfp;


# instance fields
.field private final A:F

.field private B:I

.field private final C:I

.field private final D:Ljava/lang/Runnable;

.field public final b:Z

.field public volatile c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lahxo;

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Ljava/lang/Runnable;

.field public final l:Landroid/os/Handler;

.field public volatile m:J

.field public final n:Labsl;

.field public volatile o:J

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:I

.field public volatile u:I

.field public final v:I

.field public w:Z

.field public final x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final y:Laieg;

.field private final z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwfp;

    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lwfp;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/Runnable;Landroid/os/Handler;)V

    sput-object v0, Lwfp;->a:Lwfp;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 8

    .line 1
    sget-object v0, Lvdp;->i:Lvdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lwfp;->m:J

    iput-wide v1, p0, Lwfp;->o:J

    new-instance v1, Lwdt;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lwdt;-><init>(Lwfp;I)V

    iput-object v1, p0, Lwfp;->D:Ljava/lang/Runnable;

    iput-object p1, p0, Lwfp;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v0, p0, Lwfp;->n:Labsl;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v0

    iput-boolean v0, p0, Lwfp;->b:Z

    .line 2
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v0

    iput-boolean v0, p0, Lwfp;->e:Z

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget v0, v0, Lafyo;->Z:I

    .line 7
    invoke-static {v0}, Lahxo;->b(I)Lahxo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lahxo;->a:Lahxo;

    :cond_1
    iput-object v0, p0, Lwfp;->f:Lahxo;

    iput-boolean v1, p0, Lwfp;->w:Z

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lahxo;->b:Lahxo;

    iput-object v0, p0, Lwfp;->f:Lahxo;

    goto :goto_0

    .line 4
    :cond_3
    sget-object v0, Lahxo;->b:Lahxo;

    iput-object v0, p0, Lwfp;->f:Lahxo;

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v0

    iput-boolean v0, p0, Lwfp;->p:Z

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    iput-boolean v0, p0, Lwfp;->d:Z

    iget v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:I

    iput v0, p0, Lwfp;->g:I

    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->i:Laieg;

    iput-object v0, p0, Lwfp;->y:Laieg;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v2, v2, Lajeb;->e:Lafyo;

    if-nez v2, :cond_4

    .line 11
    sget-object v2, Lafyo;->b:Lafyo;

    :cond_4
    iget v2, v2, Lafyo;->ab:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_5
    iput v2, p0, Lwfp;->A:F

    iget-object v2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_6

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 13
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g()I

    move-result p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    iput p2, p0, Lwfp;->h:I

    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object p2, p2, Lajeb;->e:Lafyo;

    if-nez p2, :cond_7

    sget-object p2, Lafyo;->b:Lafyo;

    :cond_7
    iget p2, p2, Lafyo;->ac:F

    cmpl-float v2, p2, v3

    if-gtz v2, :cond_8

    const/high16 p2, 0x42700000    # 60.0f

    :cond_8
    cmpl-float v2, p2, v3

    if-lez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    .line 15
    :goto_2
    invoke-static {v1}, Lwjm;->b(Z)V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr p2, v6

    float-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    sub-double/2addr v1, v4

    double-to-float p2, v1

    iput p2, p0, Lwfp;->i:F

    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v1, p2, Lajeb;->e:Lafyo;

    if-nez v1, :cond_a

    sget-object v2, Lafyo;->b:Lafyo;

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    iget v2, v2, Lafyo;->ad:F

    cmpl-float v4, v2, v3

    if-gtz v4, :cond_b

    const/high16 v2, 0x3f400000    # 0.75f

    :cond_b
    iput v2, p0, Lwfp;->z:F

    if-nez v1, :cond_c

    sget-object v1, Lafyo;->b:Lafyo;

    :cond_c
    iget v1, v1, Lafyo;->ae:F

    cmpl-float v2, v1, v3

    if-gtz v2, :cond_d

    const/high16 v1, 0x40400000    # 3.0f

    :cond_d
    iput v1, p0, Lwfp;->j:F

    iput-object p3, p0, Lwfp;->k:Ljava/lang/Runnable;

    iput-object p4, p0, Lwfp;->l:Landroid/os/Handler;

    iget-object p2, p2, Lajeb;->G:Lahxr;

    if-nez p2, :cond_e

    .line 17
    sget-object p2, Lahxr;->a:Lahxr;

    :cond_e
    iget-wide p2, p2, Lahxr;->e:D

    const-wide/16 v1, 0x0

    const-wide v3, 0x408f400000000000L    # 1000.0

    cmpl-double p4, p2, v1

    if-lez p4, :cond_f

    mul-double p2, p2, v3

    double-to-int p2, p2

    goto :goto_4

    :cond_f
    const p2, 0x9c40

    :goto_4
    iput p2, p0, Lwfp;->C:I

    iget-object p3, p0, Lwfp;->f:Lahxo;

    .line 18
    invoke-static {p3}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lwfp;->f:Lahxo;

    sget-object p4, Lahxo;->d:Lahxo;

    .line 20
    invoke-virtual {p3, p4}, Lahxo;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 21
    sget-object p2, Laieg;->a:Laieg;

    invoke-virtual {v0}, Laieg;->ordinal()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_11

    const/4 p3, 0x3

    if-eq p2, p3, :cond_10

    const/16 p2, 0x3a98

    goto :goto_5

    :cond_10
    const/16 p2, 0xfa0

    goto :goto_5

    :cond_11
    const/16 p2, 0x1770

    :cond_12
    :goto_5
    iput p2, p0, Lwfp;->B:I

    iget-object p2, p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget p3, p2, Lajeb;->c:I

    const p4, 0x8000

    and-int/2addr p3, p4

    if-eqz p3, :cond_14

    iget-object p2, p2, Lajeb;->G:Lahxr;

    if-nez p2, :cond_13

    sget-object p2, Lahxr;->a:Lahxr;

    :cond_13
    iget-wide p2, p2, Lahxr;->b:D

    mul-double p2, p2, v3

    double-to-int p2, p2

    goto :goto_6

    :cond_14
    const/16 p2, 0x2ee0

    :goto_6
    iput p2, p0, Lwfp;->t:I

    iput p2, p0, Lwfp;->u:I

    iput p2, p0, Lwfp;->s:I

    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()I

    move-result p1

    iput p1, p0, Lwfp;->v:I

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwfp;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwfp;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lwfp;->o:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v2, p0, Lwfp;->n:Labsl;

    .line 2
    invoke-interface {v2}, Labsl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    :cond_1
    return-wide v2
.end method

.method public final b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lwfp;->u:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lwfp;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lwfp;->h:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lwfp;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lwfp;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwfp;->r:Z

    iput-boolean p1, p0, Lwfp;->r:Z

    iget-object v1, p0, Lwfp;->l:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lwfp;->k:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lwfp;->D:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    .line 1
    iget-object p1, p0, Lwfp;->D:Ljava/lang/Runnable;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwfp;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwfp;->y:Laieg;

    .line 2
    sget-object v1, Laieg;->d:Laieg;

    if-eq v0, v1, :cond_1

    iget v0, p0, Lwfp;->t:I

    iget v1, p0, Lwfp;->z:F

    iget v2, p0, Lwfp;->s:I

    int-to-float v2, v2

    int-to-float v0, v0

    mul-float v0, v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    iget v0, p0, Lwfp;->u:I

    int-to-float v0, v0

    iget v1, p0, Lwfp;->A:F

    iget v2, p0, Lwfp;->h:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lwfp;->t:I

    iget v2, p0, Lwfp;->B:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lwfp;->u:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lwfp;->u:I

    int-to-float v0, v0

    iget v1, p0, Lwfp;->A:F

    iget v2, p0, Lwfp;->h:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lwfp;->t:I

    int-to-float v1, v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lwfp;->u:I

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lwfp;->t:I

    iput v0, p0, Lwfp;->s:I

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwfp;->f:Lahxo;

    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwfp;->f:Lahxo;

    .line 2
    sget-object v1, Lahxo;->d:Lahxo;

    invoke-virtual {v0, v1}, Lahxo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lwfp;->B:I

    iget v1, p0, Lwfp;->h:I

    add-int/2addr v0, v1

    iget v1, p0, Lwfp;->C:I

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lwfp;->B:I

    :cond_0
    return-void
.end method

.method public final h(JJ)Z
    .locals 6

    iget-boolean v0, p0, Lwfp;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, p3, v4

    if-eqz v0, :cond_1

    cmp-long v0, p3, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lwfp;->B:I

    iget v2, p0, Lwfp;->u:I

    add-int/2addr v0, v2

    sub-long/2addr p3, p1

    long-to-int p1, p3

    if-ge v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

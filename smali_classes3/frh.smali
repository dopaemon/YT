.class public final Lfrh;
.super Ldd;
.source "PG"

# interfaces
.implements Lfrc;


# static fields
.field private static final G:Ljava/text/SimpleDateFormat;

.field public static final a:J


# instance fields
.field public final A:I

.field public final B:Ljava/lang/Runnable;

.field public final C:Landroid/view/animation/LinearInterpolator;

.field public D:Z

.field public E:Z

.field public F:Lyxo;

.field private final H:Lfrf;

.field private final I:Laouj;

.field private J:Z

.field public b:J

.field public c:J

.field public d:J

.field public final e:Laouj;

.field public final f:Laouj;

.field public final g:Laouj;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Landroid/os/Handler;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lfrs;

.field public p:Landroid/widget/TextView;

.field public q:Lfrr;

.field public r:Lfrd;

.field public s:Lfri;

.field public t:F

.field public u:F

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "m:ss.S"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lfrh;->G:Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfrh;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laouj;Laouj;Laouj;Laouj;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldd;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lfrh;->b:J

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lfrh;->c:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lfrh;->d:J

    const-string v0, ""

    iput-object v0, p0, Lfrh;->l:Ljava/lang/String;

    iput-object v0, p0, Lfrh;->m:Ljava/lang/String;

    iput-object v0, p0, Lfrh;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lfrh;->t:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfrh;->u:F

    const/4 v0, 0x0

    iput-object v0, p0, Lfrh;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lfrh;->x:I

    iput-boolean v0, p0, Lfrh;->y:Z

    iput-boolean v0, p0, Lfrh;->z:Z

    iput-boolean v0, p0, Lfrh;->D:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfrh;->E:Z

    iput-boolean v0, p0, Lfrh;->J:Z

    iput-object p2, p0, Lfrh;->e:Laouj;

    iput-object p3, p0, Lfrh;->f:Laouj;

    iput-object p4, p0, Lfrh;->g:Laouj;

    iput-object p5, p0, Lfrh;->I:Laouj;

    iput-object p6, p0, Lfrh;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lfrh;->i:Landroid/os/Handler;

    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p2, p0, Lfrh;->C:Landroid/view/animation/LinearInterpolator;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x78

    invoke-static {p1, p2}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lfrh;->A:I

    iput p1, p0, Lfrh;->x:I

    new-instance p1, Lfrf;

    .line 3
    invoke-direct {p1, p0}, Lfrf;-><init>(Lfrh;)V

    iput-object p1, p0, Lfrh;->H:Lfrf;

    new-instance p1, Lfqb;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lfqb;-><init>(Lfrh;I)V

    iput-object p1, p0, Lfrh;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public static C(J)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-wide/16 v0, 0x3e8

    rem-long/2addr p0, v0

    const-wide/16 v0, 0x64

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const-string p0, "%1$d.%2$d"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrh;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Lyqq;->y()V

    iget-object v0, p0, Lfrh;->I:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyde;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lyde;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void
.end method

.method private final O()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfrh;->q:Lfrr;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lfrh;->F:Lyxo;

    invoke-interface {v1}, Lyxo;->f()J

    move-result-wide v1

    iget-object v3, p0, Lfrh;->F:Lyxo;

    .line 2
    invoke-interface {v3}, Lyxo;->h()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lfrh;->F:Lyxo;

    .line 3
    invoke-interface {v3}, Lyxo;->g()J

    move-result-wide v3

    iget-object v5, p0, Lfrh;->F:Lyxo;

    .line 4
    invoke-interface {v5}, Lyxo;->h()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lfrh;->d:J

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    add-long/2addr v3, v5

    iget-boolean v5, p0, Lfrh;->J:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lfrh;->F:Lyxo;

    .line 5
    invoke-interface {v5}, Lyxo;->h()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    :goto_0
    iget-object v7, v0, Lfrr;->aj:Ldd;

    .line 6
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    new-instance v7, Lfrm;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v3, v4, v8}, Lfrm;-><init>(Lfrr;JI)V

    iput-object v7, v0, Lfrr;->aa:Ljava/lang/Runnable;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    .line 7
    check-cast v3, Lfrq;

    iget-wide v7, v0, Lfrr;->W:J

    iput-wide v5, v3, Lfrq;->i:J

    iput-wide v1, v3, Lfrq;->h:J

    invoke-static {v1, v2, v7, v8}, Lfrr;->a(JJ)I

    move-result v0

    iput v0, v3, Lfrq;->e:I

    iget-boolean v0, v3, Lfrq;->n:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lfrq;->j:Lyjo;

    .line 8
    invoke-virtual {v0, v3}, Lyjo;->j(Lyjn;)V

    iget-object v0, v3, Lfrq;->j:Lyjo;

    .line 9
    invoke-virtual {v0, v3}, Lyjo;->d(Lyjn;)V

    .line 10
    :cond_1
    invoke-virtual {v3}, Lmi;->mS()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A(F)J
    .locals 6

    .line 1
    iget-object v0, p0, Lfrh;->q:Lfrr;

    invoke-virtual {v0}, Lfrr;->aJ()J

    move-result-wide v0

    iget-object v2, p0, Lfrh;->q:Lfrr;

    .line 2
    invoke-virtual {v2}, Lfrr;->aK()J

    move-result-wide v2

    iget-object v4, p0, Lfrh;->F:Lyxo;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lyxo;->h()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    :goto_0
    sub-long/2addr v2, v0

    long-to-float v2, v2

    mul-float p1, p1, v2

    long-to-float v0, v0

    add-float/2addr p1, v0

    float-to-long v0, p1

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public final B()Lfrf;
    .locals 2

    .line 1
    iget-object v0, p0, Lfrh;->H:Lfrf;

    iget-object v1, v0, Lfrf;->a:Lfrg;

    invoke-virtual {v1}, Lfrg;->clear()V

    iget-object v0, v0, Lfrf;->b:Lfrg;

    .line 2
    invoke-virtual {v0}, Lfrg;->clear()V

    iget-object v0, p0, Lfrh;->H:Lfrf;

    return-object v0
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iput p1, p0, Lfrh;->t:F

    invoke-virtual {p0}, Lfrh;->B()Lfrf;

    move-result-object p1

    invoke-virtual {p1}, Lfrf;->e()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfrf;->g(Z)V

    invoke-virtual {p1}, Lfrf;->d()V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfrh;->z:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfrh;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrh;->q:Lfrr;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lfrh;->i:Landroid/os/Handler;

    iget-object v1, p0, Lfrh;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfrh;->B:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lfrh;->v:Ljava/lang/String;

    iput p2, p0, Lfrh;->w:I

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfrh;->f:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Lyqq;->a()V

    iget-object v0, p0, Lfrh;->I:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyde;

    sget-object v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->m:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-interface {v0, v1}, Lyde;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfrh;->y:Z

    iget-object v0, p0, Lfrh;->o:Lfrs;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lfrs;->f:Z

    :cond_0
    iget-object v0, p0, Lfrh;->r:Lfrd;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lfrd;->v:Z

    :cond_1
    iget-object v0, p0, Lfrh;->s:Lfri;

    if-eqz v0, :cond_2

    iput-boolean p1, v0, Lfri;->g:Z

    :cond_2
    iget-object v0, p0, Lfrh;->q:Lfrr;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lfrr;->ac:Z

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    check-cast v0, Lfrq;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lfrq;->l:Z

    :cond_3
    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-object v0, p0, Lfrh;->q:Lfrr;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lfrr;->ae:Z

    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lfrh;->J:Z

    iget-object v0, p0, Lfrh;->q:Lfrr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfrr;->aN(Z)V

    :cond_0
    return-void
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfrh;->q:Lfrr;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lfrr;->af:Z

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    check-cast v0, Lfrq;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lfrq;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lfrq;->j:Lyjo;

    .line 2
    invoke-virtual {p1, v0}, Lyjo;->j(Lyjn;)V

    return-void

    :cond_0
    iget-object p1, v0, Lfrq;->j:Lyjo;

    .line 3
    invoke-virtual {p1, v0}, Lyjo;->j(Lyjn;)V

    iget-object p1, v0, Lfrq;->j:Lyjo;

    .line 4
    invoke-virtual {p1, v0}, Lyjo;->d(Lyjn;)V

    :cond_1
    return-void
.end method

.method public final L(Lyxo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrh;->F:Lyxo;

    invoke-direct {p0}, Lfrh;->O()V

    return-void
.end method

.method public final M(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfrh;->q:Lfrr;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lfrh;->s:Lfri;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfrh;->F:Lyxo;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1}, Lyxo;->h()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {v0}, Lfrr;->aJ()J

    move-result-wide v0

    iget-object v2, p0, Lfrh;->q:Lfrr;

    .line 2
    invoke-virtual {v2}, Lfrr;->aK()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    sub-long v0, p1, v0

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lfrh;->s:Lfri;

    if-eqz v1, :cond_1

    iput v0, v1, Lfri;->e:F

    .line 3
    invoke-virtual {v1}, Lfri;->postInvalidate()V

    :cond_1
    iget-object v1, p0, Lfrh;->o:Lfrs;

    if-eqz v1, :cond_4

    iput v0, v1, Lfrs;->b:F

    .line 4
    invoke-virtual {v1}, Lfrs;->getMeasuredWidth()I

    move-result v0

    iget-boolean v2, v1, Lfrs;->f:Z

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    iget v2, v1, Lfrs;->b:F

    iget v6, v1, Lfrs;->e:I

    add-int v7, v6, v6

    sub-int v7, v0, v7

    int-to-float v7, v7

    mul-float v2, v2, v7

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget-object v6, v1, Lfrs;->d:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    goto :goto_0

    .line 10
    :cond_2
    iget v2, v1, Lfrs;->b:F

    int-to-float v6, v0

    mul-float v2, v2, v6

    iget-object v6, v1, Lfrs;->d:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    :goto_0
    int-to-float v6, v6

    div-float/2addr v6, v3

    sub-float/2addr v2, v6

    .line 5
    iput v2, v1, Lfrs;->c:F

    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lfrs;->c:F

    iget-object v3, v1, Lfrs;->d:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v1, Lfrs;->c:F

    .line 4
    invoke-virtual {v1}, Lfrs;->postInvalidate()V

    cmp-long v0, p1, v4

    if-ltz v0, :cond_3

    iget-object v0, p0, Lfrh;->o:Lfrs;

    sget-object v1, Lfrh;->G:Ljava/text/SimpleDateFormat;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfrs;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lfrh;->o:Lfrs;

    const-string p2, ""

    .line 10
    invoke-virtual {p1, p2}, Lfrs;->a(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfrh;->z:Z

    invoke-direct {p0}, Lfrh;->N()V

    .line 2
    invoke-virtual {p0}, Lfrh;->B()Lfrf;

    move-result-object v0

    invoke-virtual {v0}, Lfrf;->f()V

    iget-object v0, p0, Lfrh;->i:Landroid/os/Handler;

    iget-object v1, p0, Lfrh;->B:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lfrh;->q:Lfrr;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->an()V

    return-void
.end method

.method public final b(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lfrh;->t:F

    iput p2, p0, Lfrh;->u:F

    invoke-virtual {p0}, Lfrh;->B()Lfrf;

    move-result-object p1

    invoke-virtual {p1}, Lfrf;->e()V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lfrf;->g(Z)V

    invoke-virtual {p1}, Lfrf;->d()V

    iput-boolean p2, p0, Lfrh;->z:Z

    .line 2
    invoke-virtual {p0}, Lfrh;->E()V

    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lfrh;->q:Lfrr;

    if-ne p2, p1, :cond_5

    invoke-direct {p0}, Lfrh;->N()V

    .line 2
    invoke-virtual {p0}, Lfrh;->B()Lfrf;

    move-result-object p1

    invoke-virtual {p1}, Lfrf;->f()V

    iget-object p1, p0, Lfrh;->i:Landroid/os/Handler;

    iget-object p2, p0, Lfrh;->B:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v0, p0, Lfrh;->D:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lfrh;->q:Lfrr;

    if-ne p2, p1, :cond_5

    iput-boolean v1, p0, Lfrh;->D:Z

    .line 4
    invoke-virtual {p0}, Lfrh;->G()V

    return-void

    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lfrh;->q:Lfrr;

    if-ne p2, p1, :cond_5

    iput-boolean v1, p0, Lfrh;->D:Z

    return-void

    :cond_2
    const/16 v1, 0x64

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lfrh;->q:Lfrr;

    if-eq p2, p1, :cond_5

    iput-boolean v0, p0, Lfrh;->D:Z

    if-eqz p2, :cond_3

    iget-object v0, p2, Lfrr;->aj:Ldd;

    .line 5
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    iget-object v0, p2, Lfrr;->al:Ldd;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    const/4 v0, 0x0

    iput-object v0, p2, Lfrr;->aa:Ljava/lang/Runnable;

    .line 6
    :cond_3
    check-cast p1, Lfrr;

    iput-object p1, p0, Lfrh;->q:Lfrr;

    iget-boolean p2, p0, Lfrh;->J:Z

    .line 7
    invoke-virtual {p1, p2}, Lfrr;->aN(Z)V

    .line 8
    invoke-direct {p0}, Lfrh;->O()V

    return-void

    :cond_4
    const/16 v1, 0x65

    if-ne p2, v1, :cond_5

    iget-object p2, p0, Lfrh;->q:Lfrr;

    if-ne p2, p1, :cond_5

    iput-boolean v0, p0, Lfrh;->D:Z

    iget-object p2, p0, Lfrh;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Lfko;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lfko;-><init>(Lfrh;Landroid/support/v7/widget/RecyclerView;I)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p1, p0, Lfrh;->t:F

    invoke-virtual {p0, p1}, Lfrh;->D(F)V

    return-void
.end method

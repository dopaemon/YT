.class public final Lgox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lms;


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/view/WindowManager;

.field final k:Lbu;

.field public l:Lubm;

.field private final m:I

.field private n:F

.field private o:F

.field private p:Z

.field private q:I

.field private final r:Landroid/os/Handler;

.field private final s:Lgri;

.field private final t:Lgrl;

.field private final u:Lgqq;

.field private final v:Lspi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lgri;Lgqq;Lgrl;Lspi;Lspg;Lpue;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p9, -0x1

    iput-wide p9, p0, Lgox;->b:J

    const/4 p9, 0x0

    iput-boolean p9, p0, Lgox;->d:Z

    iput-boolean p9, p0, Lgox;->e:Z

    iput-boolean p9, p0, Lgox;->f:Z

    iput p9, p0, Lgox;->g:I

    const/4 p10, 0x6

    iput p10, p0, Lgox;->h:I

    iput p9, p0, Lgox;->q:I

    iput-object p2, p0, Lgox;->r:Landroid/os/Handler;

    iput-object p3, p0, Lgox;->s:Lgri;

    iput-object p5, p0, Lgox;->t:Lgrl;

    iput-object p4, p0, Lgox;->u:Lgqq;

    iput-object p6, p0, Lgox;->v:Lspi;

    new-instance p3, Lbu;

    new-instance p6, Lgow;

    invoke-direct {p6, p0, p5, p4}, Lgow;-><init>(Lgox;Lgrl;Lgqq;)V

    invoke-direct {p3, p1, p6, p2}, Lbu;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p3, p0, Lgox;->k:Lbu;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lgox;->m:I

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    const/16 p3, 0xc7

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    const-string p2, "window"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lgox;->j:Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/graphics/Point;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 8
    iget p1, p2, Landroid/graphics/Point;->y:I

    iput p1, p0, Lgox;->a:I

    int-to-float p1, p1

    const p2, 0x3dcccccd    # 0.1f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lgox;->i:I

    :cond_0
    new-instance p1, Leoe;

    invoke-direct {p1, p0, p7, p10}, Leoe;-><init>(Lgox;Lspg;I)V

    .line 9
    invoke-virtual {p8, p1}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    new-instance p1, Leoe;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p7, p2}, Leoe;-><init>(Lgox;Lspg;I)V

    .line 10
    invoke-virtual {p8, p1}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final e(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgox;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lgox;->p:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lgox;->s:Lgri;

    iget v0, p0, Lgox;->q:I

    invoke-virtual {p1, v0}, Lgri;->c(I)V

    const/4 p1, 0x0

    iput p1, p0, Lgox;->q:I

    iput-boolean p1, p0, Lgox;->c:Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgox;->a()Lgqx;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lgox;->c:Z

    check-cast p1, Lgrs;

    .line 3
    invoke-virtual {p1, v0}, Lgrs;->k(Z)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lgox;->d()Logj;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Logj;->c(Z)V

    :cond_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgox;->b:J

    iget-object p1, p0, Lgox;->u:Lgqq;

    .line 6
    invoke-virtual {p1}, Lgqq;->e()V

    return-void
.end method

.method private final f(F)Z
    .locals 3

    .line 2
    iget-object v0, p0, Lgox;->t:Lgrl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0}, Lgrl;->aJ()Lgrs;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lgrs;->i()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    iget v2, p0, Lgox;->a:I

    .line 3
    invoke-virtual {v0}, Lgrs;->h()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final g(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lgox;->u:Lgqq;

    .line 32
    invoke-virtual {p1}, Lgqq;->d()V

    .line 33
    invoke-direct {p0, v2}, Lgox;->e(Z)V

    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lgox;->b(Landroid/view/MotionEvent;J)V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v7, p0, Lgox;->u:Lgqq;

    .line 17
    invoke-virtual {v7, v0, p1}, Lgqq;->f(FF)V

    iget-wide v7, p0, Lgox;->b:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-gez v0, :cond_3

    .line 18
    invoke-direct {p0, v1}, Lgox;->e(Z)V

    return-void

    :cond_3
    sub-long/2addr v5, v7

    .line 19
    invoke-virtual {p0}, Lgox;->a()Lgqx;

    move-result-object v0

    iget v7, p0, Lgox;->g:I

    if-eq v7, v4, :cond_6

    if-ne v7, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    if-ne v7, p1, :cond_5

    goto :goto_0

    .line 30
    :cond_5
    iget-boolean p1, p0, Lgox;->p:Z

    xor-int/2addr v2, p1

    :goto_0
    iput v1, p0, Lgox;->g:I

    goto/16 :goto_4

    .line 19
    :cond_6
    :goto_1
    iget v7, p0, Lgox;->o:F

    sub-float/2addr p1, v7

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v7, p0, Lgox;->i:I

    int-to-float v7, v7

    cmpl-float p1, p1, v7

    if-lez p1, :cond_e

    if-eqz v0, :cond_e

    const-wide/16 v7, 0x258

    cmp-long p1, v5, v7

    if-gez p1, :cond_e

    iget-object p1, p0, Lgox;->u:Lgqq;

    .line 21
    invoke-virtual {p1}, Lgqq;->d()V

    iget p1, p0, Lgox;->g:I

    if-ne p1, v4, :cond_7

    .line 22
    invoke-interface {v0}, Lgqx;->d()V

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    if-ne p1, v3, :cond_e

    .line 19
    check-cast v0, Lgrs;

    iget-object p1, v0, Lgrs;->a:Lgqw;

    iget-object v0, p1, Lgqw;->C:Lajri;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget v3, v0, Lajri;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    :goto_2
    iget-object v0, v0, Lajri;->t:Lajst;

    if-nez v0, :cond_a

    .line 23
    sget-object v0, Lajst;->a:Lajst;

    .line 24
    :cond_a
    invoke-static {v3, v0}, Lgyl;->E(ZLajst;)Laeoh;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v3, v0, Laeoh;->h:Z

    if-eqz v3, :cond_c

    :cond_b
    iget-object v0, p1, Lgqw;->C:Lajri;

    .line 25
    invoke-static {v0}, Lgqw;->k(Lajri;)Laeoh;

    move-result-object v0

    :cond_c
    if-eqz v0, :cond_e

    iget-boolean v3, v0, Laeoh;->h:Z

    if-nez v3, :cond_e

    iget-object v3, p1, Lgqw;->f:Lsrw;

    iget-object v4, v0, Laeoh;->p:Laezv;

    if-nez v4, :cond_d

    .line 26
    sget-object v4, Laezv;->a:Laezv;

    .line 27
    :cond_d
    invoke-interface {v3, v4}, Lsrw;->a(Laezv;)V

    iget v3, v0, Laeoh;->b:I

    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    if-eqz v3, :cond_e

    iget-object p1, p1, Lgqw;->h:Lujm;

    .line 28
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    new-instance v3, Lujl;

    iget-object v0, v0, Laeoh;->u:Ladnz;

    .line 29
    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lujl;-><init>([B)V

    const/16 v0, 0x41

    const/4 v4, 0x0

    .line 30
    invoke-interface {p1, v0, v3, v4}, Lujn;->G(ILukk;Lahls;)V

    .line 22
    :cond_e
    :goto_3
    iput v1, p0, Lgox;->g:I

    .line 31
    :goto_4
    invoke-direct {p0, v2}, Lgox;->e(Z)V

    return-void

    .line 2
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    iput-wide v3, p0, Lgox;->b:J

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lgox;->n:F

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lgox;->o:F

    iput v2, p0, Lgox;->g:I

    iput-boolean v1, p0, Lgox;->d:Z

    iget-object v0, p0, Lgox;->v:Lspi;

    .line 5
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget v0, v0, Lagix;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v0, v3

    if-eqz v0, :cond_11

    iget-object v0, p0, Lgox;->t:Lgrl;

    .line 6
    invoke-interface {v0}, Lgrl;->aJ()Lgrs;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lgox;->v:Lspi;

    .line 7
    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->u:Lajqq;

    if-nez v0, :cond_10

    .line 8
    sget-object v0, Lajqq;->a:Lajqq;

    :cond_10
    iget-boolean v0, v0, Lajqq;->i:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lgox;->t:Lgrl;

    .line 9
    invoke-interface {v0}, Lgrl;->aJ()Lgrs;

    move-result-object v0

    iget-boolean v0, v0, Lgrs;->n:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lgox;->t:Lgrl;

    .line 10
    invoke-interface {v0}, Lgrl;->aJ()Lgrs;

    move-result-object v0

    iget-boolean v0, v0, Lgrs;->o:Z

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    const/4 v2, 0x0

    :cond_12
    :goto_5
    iput-boolean v2, p0, Lgox;->p:Z

    if-nez v2, :cond_13

    iput-boolean v1, p0, Lgox;->c:Z

    :cond_13
    iget-object v0, p0, Lgox;->u:Lgqq;

    iget v1, p0, Lgox;->n:F

    iget v2, p0, Lgox;->o:F

    .line 11
    invoke-virtual {v0, v1, v2}, Lgqq;->g(FF)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-boolean v0, p0, Lgox;->p:Z

    if-nez v0, :cond_14

    iget-object v0, p0, Lgox;->r:Landroid/os/Handler;

    new-instance v1, Lgan;

    const/4 v8, 0x3

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lgan;-><init>(Lgox;Landroid/view/MotionEvent;JI)V

    const-wide/16 v2, 0xc8

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    return-void
.end method


# virtual methods
.method public final a()Lgqx;
    .locals 2

    .line 1
    iget-object v0, p0, Lgox;->t:Lgrl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgrl;->aJ()Lgrs;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final b(Landroid/view/MotionEvent;J)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v1, p0, Lgox;->u:Lgqq;

    .line 3
    invoke-virtual {v1, v0, p1}, Lgqq;->f(FF)V

    iget v1, p0, Lgox;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v1, v5, :cond_6

    invoke-virtual {p0, v4}, Lgox;->c(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lgox;->o:F

    sub-float v1, p1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v6, 0x43160000    # 150.0f

    cmpl-float v1, v1, v6

    if-lez v1, :cond_8

    iget v1, p0, Lgox;->n:F

    iget v6, p0, Lgox;->o:F

    sub-float v6, p1, v6

    float-to-double v6, v6

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 10
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v6, v0, v1

    if-lez v6, :cond_0

    const/high16 v6, 0x43340000    # 180.0f

    sub-float v0, v6, v0

    :cond_0
    sub-float/2addr v1, v0

    const/high16 v0, 0x41b40000    # 22.5f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_8

    iget v0, p0, Lgox;->o:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lgox;->l:Lubm;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lgor;

    iget v1, v1, Lgor;->y:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-eq v1, v6, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v8, Lgor;

    iget-object v8, v8, Lgor;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 13
    invoke-virtual {v8, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lgor;

    iget-object v8, v0, Lgor;->p:Lgom;

    iget v0, v0, Lgor;->y:I

    .line 14
    invoke-virtual {v8, v0}, Lmo;->S(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    if-gt v0, v7, :cond_1

    .line 17
    iget v0, v6, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 18
    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->left:I

    :goto_0
    sub-int/2addr v0, v6

    int-to-float v0, v0

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    :cond_2
    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v0, v7, v0

    if-ltz v0, :cond_5

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lgox;->g:I

    goto :goto_1

    .line 18
    :cond_4
    iput v3, p0, Lgox;->g:I

    .line 19
    :cond_5
    :goto_1
    iput p1, p0, Lgox;->o:F

    goto :goto_2

    :cond_6
    if-ne v1, v5, :cond_8

    :cond_7
    const/16 v1, 0x8

    .line 18
    invoke-virtual {p0, v1}, Lgox;->c(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lgox;->f:Z

    if-nez v1, :cond_8

    iget v1, p0, Lgox;->o:F

    .line 4
    invoke-direct {p0, v1}, Lgox;->f(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 5
    invoke-direct {p0, p1}, Lgox;->f(F)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p0, Lgox;->n:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v6, p0, Lgox;->o:F

    sub-float v6, p1, v6

    float-to-double v6, v6

    .line 6
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    iget v6, p0, Lgox;->m:I

    int-to-double v6, v6

    cmpg-double v8, v0, v6

    if-lez v8, :cond_8

    iput v4, p0, Lgox;->g:I

    iget-object v0, p0, Lgox;->u:Lgqq;

    iget-boolean v1, v0, Lgqq;->e:Z

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lgqq;->f:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lgqq;->a:Landroid/graphics/PointF;

    iget-object v6, v0, Lgqq;->b:Landroid/graphics/PointF;

    .line 7
    invoke-static {v1, v6}, Lgqq;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v1

    iget v6, v0, Lgqq;->d:I

    int-to-float v6, v6

    cmpg-float v1, v1, v6

    if-lez v1, :cond_8

    iput-boolean v2, v0, Lgqq;->e:Z

    const/16 v1, 0x41

    const v6, 0x16d40

    .line 8
    invoke-virtual {v0, v1, v6}, Lgqq;->h(II)V

    .line 19
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lgox;->c:Z

    if-nez v0, :cond_c

    invoke-virtual {p0, v3}, Lgox;->c(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lgox;->p:Z

    if-nez v0, :cond_c

    iget-wide v0, p0, Lgox;->b:J

    sub-long/2addr p2, v0

    .line 20
    invoke-direct {p0, p1}, Lgox;->f(F)Z

    move-result p1

    if-eqz p1, :cond_9

    const-wide/16 v0, 0xc8

    cmp-long p1, p2, v0

    if-gez p1, :cond_a

    :cond_9
    iget p1, p0, Lgox;->g:I

    if-eq p1, v5, :cond_c

    if-eq p1, v4, :cond_c

    :cond_a
    iput-boolean v5, p0, Lgox;->c:Z

    iget-object p1, p0, Lgox;->s:Lgri;

    .line 21
    invoke-virtual {p1}, Lgri;->a()I

    move-result p1

    iput p1, p0, Lgox;->q:I

    .line 22
    invoke-virtual {p0}, Lgox;->a()Lgqx;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-boolean p2, p0, Lgox;->c:Z

    check-cast p1, Lgrs;

    .line 23
    invoke-virtual {p1, p2}, Lgrs;->k(Z)V

    .line 24
    :cond_b
    invoke-virtual {p0}, Lgox;->d()Logj;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 25
    invoke-virtual {p1, v2}, Logj;->c(Z)V

    :cond_c
    return-void
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Lgox;->h:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Logj;
    .locals 2

    .line 1
    iget-object v0, p0, Lgox;->t:Lgrl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgrl;->aJ()Lgrs;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, v0, Lgrs;->w:Logj;

    return-object v0
.end method

.method public final o(Z)V
    .locals 0

    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lgox;->t:Lgrl;

    invoke-interface {p1}, Lgrl;->aJ()Lgrs;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v2, p0, Lgox;->e:Z

    if-eqz v2, :cond_4

    iget-boolean p1, p1, Lgrs;->n:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgox;->t:Lgrl;

    .line 2
    invoke-interface {p1}, Lgrl;->aJ()Lgrs;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v2, p1, Lgrs;->v:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const v3, 0x7f0b0d84

    .line 3
    invoke-virtual {p1, v3}, Lgrs;->findViewById(I)Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object v3, p1, Lgrs;->f:Landroid/view/View;

    aput-object v3, v2, v1

    const/4 v3, 0x2

    iget-object v4, p1, Lgrs;->i:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v2}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v3, Lgqm;->c:Lgqm;

    .line 4
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lgrn;

    invoke-direct {v3, p1, v0}, Lgrn;-><init>(Lgrs;I)V

    .line 5
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 6
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, p1, Lgrs;->v:Ljava/util/List;

    :cond_1
    iget-object p1, p1, Lgrs;->v:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lgox;->k:Lbu;

    .line 9
    invoke-virtual {p1, p2}, Lbu;->y(Landroid/view/MotionEvent;)V

    .line 10
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lgox;->g(Landroid/view/MotionEvent;)V

    iget p1, p0, Lgox;->g:I

    if-eqz p1, :cond_5

    if-ne p1, v1, :cond_6

    :cond_5
    iget-boolean p1, p0, Lgox;->d:Z

    if-eqz p1, :cond_7

    :cond_6
    return v1

    :cond_7
    return v0
.end method

.method public final v(Landroid/view/MotionEvent;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgox;->l:Lubm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lgor;

    iget v1, v0, Lgor;->y:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lgor;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelRecyclerView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lgox;->g(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

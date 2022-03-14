.class public final Lxtu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:J

.field public B:J

.field public final C:[F

.field public final D:[F

.field public E:I

.field private final F:Landroid/os/Vibrator;

.field private final G:Z

.field private H:J

.field private I:I

.field public final a:Labsr;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:F

.field public f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public final p:Landroid/os/VibrationEffect;

.field public final q:Landroid/os/VibrationEffect;

.field public r:Z

.field public s:J

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Labsr;Landroid/os/Vibrator;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [F

    iput-object v1, p0, Lxtu;->C:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lxtu;->D:[F

    const/16 v0, 0x1a

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lxtu;->G:Z

    iput-object p1, p0, Lxtu;->a:Labsr;

    iput-object p2, p0, Lxtu;->F:Landroid/os/Vibrator;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_1

    const/16 p1, 0x20

    const-wide/16 p2, 0xa

    invoke-static {p2, p3, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lxtu;->p:Landroid/os/VibrationEffect;

    const/16 p1, 0x60

    .line 2
    invoke-static {p2, p3, p1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p1

    iput-object p1, p0, Lxtu;->q:Landroid/os/VibrationEffect;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxtu;->p:Landroid/os/VibrationEffect;

    iput-object p1, p0, Lxtu;->q:Landroid/os/VibrationEffect;

    :goto_0
    const p1, 0x3e56774f

    const p2, 0x3db2b8c7

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const v0, 0x3fdf66f9

    add-float/2addr p3, v0

    iput p3, p0, Lxtu;->g:F

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lxtu;->h:F

    const p1, 0x3f5f6712

    iput p1, p0, Lxtu;->i:F

    .line 5
    invoke-virtual {p0}, Lxtu;->d()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lxtu;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lxtu;->e:F

    const v1, -0x40209907

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3e56774f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const v0, 0x3fdf66f9

    return v0

    :cond_0
    iget v0, p0, Lxtu;->e:F

    return v0
.end method

.method public final b(F)V
    .locals 4

    iget v0, p0, Lxtu;->v:F

    iget v1, p0, Lxtu;->t:F

    add-float/2addr v1, v0

    const/4 v2, 0x0

    cmpl-float v3, v1, p1

    if-lez v3, :cond_0

    sub-float/2addr p1, v0

    iput p1, p0, Lxtu;->t:F

    iget p1, p0, Lxtu;->y:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    iput v2, p0, Lxtu;->y:F

    return-void

    :cond_0
    neg-float p1, p1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_1

    sub-float/2addr p1, v0

    iput p1, p0, Lxtu;->t:F

    iget p1, p0, Lxtu;->y:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_1

    iput v2, p0, Lxtu;->y:F

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget v0, p0, Lxtu;->e:F

    iput v0, p0, Lxtu;->f:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxtu;->c:Z

    iput-boolean v0, p0, Lxtu;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxtu;->k:Z

    iput-boolean v0, p0, Lxtu;->b:Z

    const/4 v1, 0x0

    iput v1, p0, Lxtu;->z:F

    iput v1, p0, Lxtu;->y:F

    iput v0, p0, Lxtu;->n:I

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxtu;->k:Z

    iput-boolean v0, p0, Lxtu;->c:Z

    iput-boolean v0, p0, Lxtu;->d:Z

    const/4 v1, 0x0

    iput v1, p0, Lxtu;->t:F

    iput v1, p0, Lxtu;->v:F

    iput v1, p0, Lxtu;->u:F

    iput v1, p0, Lxtu;->w:F

    iput v1, p0, Lxtu;->x:F

    iput v1, p0, Lxtu;->y:F

    iput v1, p0, Lxtu;->z:F

    const v1, 0x3fdf66f9

    iput v1, p0, Lxtu;->e:F

    iput v1, p0, Lxtu;->f:F

    iput-boolean v0, p0, Lxtu;->r:Z

    iput-boolean v0, p0, Lxtu;->b:Z

    iput v0, p0, Lxtu;->n:I

    iput-boolean v0, p0, Lxtu;->j:Z

    return-void
.end method

.method public final e(IIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxtu;->a:Labsr;

    invoke-virtual {v0}, Labsr;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lxtu;->a()F

    move-result v2

    iget-wide v3, p0, Lxtu;->H:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    const v4, 0x3089705f    # 1.0E-9f

    mul-float v3, v3, v4

    int-to-float p3, p3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v2, v4

    float-to-double v4, v4

    .line 3
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    int-to-double v6, p4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    float-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    double-to-float v4, v4

    iget v5, p0, Lxtu;->m:I

    iget v6, p0, Lxtu;->l:I

    sub-int v6, p1, v6

    int-to-float v6, v6

    neg-float v2, v2

    mul-float v6, v6, v2

    div-float/2addr v6, p3

    float-to-double v6, v6

    sub-int p3, p2, v5

    int-to-float p3, p3

    add-float/2addr v4, v4

    neg-float v2, v4

    mul-float p3, p3, v2

    int-to-float p4, p4

    div-float/2addr p3, p4

    float-to-double p3, p3

    iget v2, p0, Lxtu;->x:F

    float-to-double v4, v2

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    iget v2, p0, Lxtu;->x:F

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, p3

    sub-double/2addr v4, v8

    double-to-float v2, v4

    iget v4, p0, Lxtu;->x:F

    float-to-double v4, v4

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v4

    iget v4, p0, Lxtu;->x:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v4

    add-double/2addr v6, p3

    double-to-float p3, v6

    iget p4, p0, Lxtu;->t:F

    add-float/2addr p4, p3

    iput p4, p0, Lxtu;->t:F

    iget p4, p0, Lxtu;->u:F

    add-float/2addr p4, v2

    iput p4, p0, Lxtu;->u:F

    const/4 p4, 0x0

    cmpl-float p4, v3, p4

    if-lez p4, :cond_1

    div-float/2addr p3, v3

    const p4, -0x3e69341a

    const v4, 0x4196cbe6

    .line 6
    invoke-static {p3, p4, v4}, Lacer;->ah(FFF)F

    move-result p3

    div-float/2addr v2, v3

    .line 7
    invoke-static {v2, p4, v4}, Lacer;->ah(FFF)F

    move-result p4

    iget-object v2, p0, Lxtu;->C:[F

    iget v3, p0, Lxtu;->I:I

    aput p3, v2, v3

    iget-object p3, p0, Lxtu;->D:[F

    aput p4, p3, v3

    add-int/lit8 v3, v3, 0x1

    const/4 p3, 0x5

    if-lt v3, p3, :cond_0

    const/4 v3, 0x0

    :cond_0
    iput v3, p0, Lxtu;->I:I

    iget p4, p0, Lxtu;->E:I

    add-int/lit8 p4, p4, 0x1

    .line 8
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lxtu;->E:I

    :cond_1
    iget p3, p0, Lxtu;->n:I

    iget p4, p0, Lxtu;->l:I

    sub-int/2addr p4, p1

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v2, p0, Lxtu;->m:I

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr p4, v2

    add-int/2addr p3, p4

    iput p3, p0, Lxtu;->n:I

    iput p1, p0, Lxtu;->l:I

    iput p2, p0, Lxtu;->m:I

    iput-wide v0, p0, Lxtu;->H:J

    return-void
.end method

.method public final f(Landroid/os/VibrationEffect;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxtu;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lxtu;->r:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxtu;->F:Landroid/os/Vibrator;

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxtu;->r:Z

    :cond_0
    return-void
.end method

.method public final g(II)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lxtu;->k:Z

    iget-object v0, p0, Lxtu;->a:Labsr;

    invoke-virtual {v0}, Labsr;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lxtu;->H:J

    iput p1, p0, Lxtu;->l:I

    iput p2, p0, Lxtu;->m:I

    const/4 p1, 0x0

    iput p1, p0, Lxtu;->z:F

    iput p1, p0, Lxtu;->y:F

    iget-object p2, p0, Lxtu;->C:[F

    .line 2
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([FF)V

    iget-object p2, p0, Lxtu;->D:[F

    .line 3
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([FF)V

    const/4 p1, 0x0

    iput p1, p0, Lxtu;->I:I

    iput p1, p0, Lxtu;->E:I

    iput p1, p0, Lxtu;->n:I

    return-void
.end method

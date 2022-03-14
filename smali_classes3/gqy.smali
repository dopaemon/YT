.class public final Lgqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I

.field public f:Lj$/util/Optional;

.field public g:F

.field public h:F

.field public i:J

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Landroid/content/Context;

.field public final q:Landroid/os/Handler;

.field public final r:Lgri;

.field public final s:Lgqq;

.field public final t:Lspi;

.field public final u:Landroid/view/WindowManager;

.field public v:Lgrs;

.field public w:Logj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lgri;Lgqq;Lspi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgqy;->i:J

    const/4 v0, 0x0

    iput v0, p0, Lgqy;->o:I

    iput-object p1, p0, Lgqy;->p:Landroid/content/Context;

    iput-object p2, p0, Lgqy;->q:Landroid/os/Handler;

    iput-object p3, p0, Lgqy;->r:Lgri;

    iput-object p4, p0, Lgqy;->s:Lgqq;

    iput-object p5, p0, Lgqy;->t:Lspi;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lgqy;->a:I

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    const/16 p3, 0xc7

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lgqy;->b:I

    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p2

    iput p2, p0, Lgqy;->c:I

    const-string p2, "window"

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lgqy;->u:Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    new-instance p2, Landroid/graphics/Point;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 8
    iget p1, p2, Landroid/graphics/Point;->x:I

    iput p1, p0, Lgqy;->d:I

    .line 9
    iget p1, p2, Landroid/graphics/Point;->y:I

    iput p1, p0, Lgqy;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgqy;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lgqy;->m:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lgqy;->r:Lgri;

    iget v0, p0, Lgqy;->o:I

    invoke-virtual {p1, v0}, Lgri;->c(I)V

    const/4 p1, 0x0

    iput p1, p0, Lgqy;->o:I

    iput-boolean p1, p0, Lgqy;->j:Z

    :cond_0
    iget-object p1, p0, Lgqy;->f:Lj$/util/Optional;

    .line 2
    new-instance v0, Lftm;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lftm;-><init>(Lgqy;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Lgqy;->w:Logj;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Logj;->c(Z)V

    :cond_1
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgqy;->i:J

    iget-object p1, p0, Lgqy;->s:Lgqq;

    .line 4
    invoke-virtual {p1}, Lgqq;->e()V

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v1, p0, Lgqy;->s:Lgqq;

    .line 3
    invoke-virtual {v1, v0, p1}, Lgqq;->f(FF)V

    return-void
.end method

.method public final c(ZZLubm;)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Lgqy;->j:Z

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lgqy;->j:Z

    iget-object p1, p0, Lgqy;->r:Lgri;

    invoke-virtual {p1}, Lgri;->a()I

    move-result p1

    iput p1, p0, Lgqy;->o:I

    iget-object p1, p0, Lgqy;->w:Logj;

    .line 2
    invoke-virtual {p1, v0}, Logj;->c(Z)V

    iget-object p1, p0, Lgqy;->v:Lgrs;

    iget-object p1, p1, Lgrs;->x:Lea;

    iget-object p1, p1, Lea;->c:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-static {p1}, Lea;->C(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v0, p0, Lgqy;->j:Z

    iget-object p1, p0, Lgqy;->r:Lgri;

    iget v1, p0, Lgqy;->o:I

    .line 4
    invoke-virtual {p1, v1}, Lgri;->c(I)V

    iget-object p1, p0, Lgqy;->w:Logj;

    .line 5
    invoke-virtual {p1, p2}, Logj;->c(Z)V

    iput v0, p0, Lgqy;->o:I

    iget-object p1, p0, Lgqy;->v:Lgrs;

    iget-object p1, p1, Lgrs;->x:Lea;

    iget-object p1, p1, Lea;->b:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-static {p1}, Lea;->C(Lcom/airbnb/lottie/LottieAnimationView;)V

    :goto_0
    if-eqz p3, :cond_2

    const p1, 0x1bfee

    .line 7
    invoke-virtual {p3, p1}, Lubm;->F(I)V

    :cond_2
    return-void

    .line 6
    :cond_3
    iget p1, p0, Lgqy;->g:F

    iget p2, p0, Lgqy;->d:I

    mul-int/lit8 p2, p2, 0x3

    div-int/lit8 p2, p2, 0xa

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    if-eqz p3, :cond_4

    const p1, 0x16736

    .line 8
    invoke-virtual {p3, p1}, Lubm;->F(I)V

    :cond_4
    iget-object p1, p0, Lgqy;->f:Lj$/util/Optional;

    .line 9
    sget-object p2, Lfgz;->i:Lfgz;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    const p1, 0x16735

    .line 10
    invoke-virtual {p3, p1}, Lubm;->F(I)V

    :cond_6
    iget-object p1, p0, Lgqy;->f:Lj$/util/Optional;

    .line 11
    sget-object p2, Lfgz;->j:Lfgz;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void
.end method

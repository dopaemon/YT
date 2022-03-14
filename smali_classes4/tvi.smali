.class public final Ltvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuh;


# instance fields
.field private final A:Ljava/util/concurrent/ScheduledExecutorService;

.field private B:Ljava/util/concurrent/ScheduledFuture;

.field public final a:Landroid/os/Handler;

.field public final b:Ltym;

.field public final c:Ltyt;

.field public final d:I

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public final g:Ltyz;

.field public final h:Lmvs;

.field public final i:Ljava/util/ArrayDeque;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:Lubm;

.field private final z:Ltyw;


# direct methods
.method public constructor <init>(IIILtym;Ltyq;Ltyt;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lmvs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltvi;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltvi;->i:Ljava/util/ArrayDeque;

    const v0, 0x7fffffff

    iput v0, p0, Ltvi;->k:I

    const/4 v0, -0x1

    iput v0, p0, Ltvi;->o:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ltvi;->p:J

    iput-wide v1, p0, Ltvi;->q:J

    iput v0, p0, Ltvi;->r:I

    iput v0, p0, Ltvi;->s:I

    iput-wide v1, p0, Ltvi;->t:J

    iput-wide v1, p0, Ltvi;->u:J

    iput-wide v1, p0, Ltvi;->v:J

    iput-wide v1, p0, Ltvi;->w:J

    iput p1, p0, Ltvi;->d:I

    iput p2, p0, Ltvi;->l:I

    iput p3, p0, Ltvi;->e:I

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltvi;->b:Ltym;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ltvi;->c:Ltyt;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ltvi;->f:Landroid/os/Handler;

    .line 7
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ltvi;->h:Lmvs;

    .line 8
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ltvi;->A:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p5, 0x1

    const/4 p6, 0x0

    if-gt p1, p2, :cond_0

    if-gt p2, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Labpc;->x(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    .line 10
    :goto_1
    invoke-static {p5}, Labpc;->x(Z)V

    iput p2, p0, Ltvi;->j:I

    new-instance p1, Ltyz;

    const/4 p3, 0x0

    .line 11
    invoke-direct {p1, p3}, Ltyz;-><init>([B)V

    iput-object p1, p0, Ltvi;->g:Ltyz;

    new-instance p1, Ltyw;

    const/4 p3, 0x3

    .line 12
    invoke-direct {p1, p3}, Ltyw;-><init>(I)V

    iput-object p1, p0, Ltvi;->z:Ltyw;

    .line 13
    invoke-virtual {p4}, Ltym;->b()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 14
    invoke-virtual {p4, p2}, Ltym;->a(I)V

    :cond_2
    return-void
.end method

.method static final f(III)I
    .locals 4

    const/16 v0, 0xfa0

    if-lt p0, v0, :cond_0

    const-wide v0, 0x40af400000000000L    # 4000.0

    int-to-double v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    double-to-int p0, v0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const p0, 0x23280

    add-int/2addr p2, p0

    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-int p0, v0

    add-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ltvi;->B:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_1

    iget p1, p0, Ltvi;->j:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Ltvi;->f(III)I

    move-result p1

    iput p1, p0, Ltvi;->k:I

    iget-object p1, p0, Ltvi;->f:Landroid/os/Handler;

    new-instance v0, Ltvd;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltvd;-><init>(Ltvi;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ltvi;->g:Ltyz;

    .line 5
    invoke-virtual {p1}, Ltyz;->b()V

    iget-object p1, p0, Ltvi;->z:Ltyw;

    .line 6
    invoke-virtual {p1}, Ltyw;->c()V

    iget-object p1, p0, Ltvi;->h:Lmvs;

    .line 7
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ltvi;->w:J

    const/4 p1, -0x1

    iput p1, p0, Ltvi;->r:I

    iput p1, p0, Ltvi;->o:I

    iget-object v0, p0, Ltvi;->A:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ltvh;

    invoke-direct {v1, p0}, Ltvh;-><init>(Ltvi;)V

    const-wide/16 v2, 0xc8

    const-wide/16 v4, 0xc8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ltvi;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object p1

    new-instance v0, Ltud;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltud;-><init>(Ltvi;I)V

    const-class v1, Lahwm;

    const-class v2, Ltuh;

    .line 10
    invoke-virtual {p1, v1, v2, v0}, Ltvy;->g(Ljava/lang/Class;Ljava/lang/Class;Ltvw;)V

    return-void

    :cond_0
    iget-object p1, p0, Ltvi;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Ltvy;->b()Ltvy;

    move-result-object p1

    const-class v0, Lahwm;

    const-class v1, Ltuh;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Ltvy;->g(Ljava/lang/Class;Ljava/lang/Class;Ltvw;)V

    iget-object p1, p0, Ltvi;->B:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iput-object v2, p0, Ltvi;->B:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Ltvi;->s:I

    return-void
.end method

.method public final d(ILueb;)V
    .locals 8

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Labpc;->G(Z)V

    iget-object v0, p0, Ltvi;->f:Landroid/os/Handler;

    new-instance v7, Lqzk;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lqzk;-><init>(Ltvi;ILueb;I[B)V

    .line 2
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput p1, p0, Ltvi;->l:I

    return-void
.end method

.method public final e(Lubm;)V
    .locals 0

    iput-object p1, p0, Ltvi;->y:Lubm;

    return-void
.end method

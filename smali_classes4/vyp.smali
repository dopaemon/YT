.class public final Lvyp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/Runnable;

.field public final b:I

.field private final c:Lvyq;

.field private final d:Landroid/os/Handler;

.field private final e:Lkuy;

.field private f:Z


# direct methods
.method public constructor <init>(Lvyq;Landroid/os/Handler;Lkuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyp;->c:Lvyq;

    iput-object p2, p0, Lvyp;->d:Landroid/os/Handler;

    iput-object p3, p0, Lvyp;->e:Lkuy;

    iget-object p1, p1, Lvyq;->q:Lwhi;

    invoke-virtual {p1}, Lwhi;->ao()I

    move-result p1

    iput p1, p0, Lvyp;->b:I

    .line 2
    sget-object p1, Lwhr;->a:Lwhr;

    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvyp;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvyp;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvyp;->a:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvyp;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lvyp;->b:I

    invoke-virtual {p0, v0}, Lvyp;->d(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvyp;->e:Lkuy;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkuy;->f(I)V

    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 1
    iget p1, p0, Lvyp;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lwhr;->a:Lwhr;

    .line 6
    invoke-direct {p0}, Lvyp;->e()V

    .line 7
    invoke-virtual {p0, p2}, Lvyp;->b(I)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget v1, p0, Lvyp;->b:I

    if-eq v1, p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lvyp;->f:Z

    iget-object p1, p0, Lvyp;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lvxm;

    invoke-direct {p1, p0, p2, v0}, Lvxm;-><init>(Lvyp;II)V

    iput-object p1, p0, Lvyp;->a:Ljava/lang/Runnable;

    iget-object p1, p0, Lvyp;->c:Lvyq;

    iget-object p1, p1, Lvyq;->q:Lwhi;

    invoke-virtual {p1}, Lwhi;->f()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_4

    iget-object p1, p0, Lvyp;->a:Ljava/lang/Runnable;

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    iget-object p1, p0, Lvyp;->d:Landroid/os/Handler;

    iget-object p2, p0, Lvyp;->a:Ljava/lang/Runnable;

    iget-object v0, p0, Lvyp;->c:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 3
    invoke-virtual {v0}, Lwhi;->f()J

    move-result-wide v0

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvyp;->b:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lwhr;->a:Lwhr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvyp;->f:Z

    .line 2
    invoke-direct {p0}, Lvyp;->e()V

    iget-object p1, p0, Lvyp;->e:Lkuy;

    .line 3
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvyp;->e:Lkuy;

    .line 4
    invoke-interface {p1}, Lkuy;->c()V

    return-void
.end method

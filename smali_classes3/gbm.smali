.class final Lgbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lgbq;

.field private b:I


# direct methods
.method public constructor <init>(Lgbq;)V
    .locals 0

    iput-object p1, p0, Lgbm;->a:Lgbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lgbm;->a:Lgbq;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lgbq;->t(J)V

    iget p1, p0, Lgbm;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgbm;->b:I

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lgbm;->a:Lgbq;

    iget-object p1, p1, Lgbq;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lgbm;->a:Lgbq;

    iget-object v1, p1, Lgbq;->z:Lgba;

    iput-object v0, v1, Lgba;->d:Ljava/lang/Long;

    iget-boolean v0, p1, Lgbq;->o:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lgbq;->n:Lgay;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lgay;->f()V

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lgbm;->a:Lgbq;

    iget-object v0, p1, Lgbq;->z:Lgba;

    iget-wide v1, p1, Lgbq;->s:J

    invoke-virtual {v0, v1, v2}, Lgba;->a(J)Labrk;

    move-result-object p1

    invoke-virtual {p1}, Labrk;->h()Z

    move-result v0

    const v1, 0x1a450

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgbm;->a:Lgbq;

    iget-object v0, v0, Lgbq;->F:Lcaa;

    const v2, 0x20380

    .line 2
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v2}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lgbq;->w(J)Lahls;

    move-result-object v2

    iput-object v2, v0, Lfvs;->a:Lahls;

    .line 5
    invoke-virtual {v0}, Lfvs;->b()V

    iget-object v0, p0, Lgbm;->a:Lgbq;

    .line 6
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 7
    invoke-virtual {v0, v2, v3}, Lgbq;->s(J)V

    iget-object v0, p0, Lgbm;->a:Lgbq;

    .line 8
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Lgbq;->t(J)V

    iget-object v0, p0, Lgbm;->a:Lgbq;

    .line 10
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 11
    invoke-virtual {v0, v2, v3}, Lgbq;->l(J)V

    iget-object v0, p0, Lgbm;->a:Lgbq;

    iget-object v0, v0, Lgbq;->z:Lgba;

    .line 12
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v0, Lgba;->d:Ljava/lang/Long;

    iget-object v0, p0, Lgbm;->a:Lgbq;

    iget-object v0, v0, Lgbq;->z:Lgba;

    .line 13
    invoke-virtual {v0}, Lgba;->b()Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbm;->a:Lgbq;

    iget-object v0, v0, Lgbq;->q:Landroid/widget/ImageView;

    const v2, 0x7f08093f

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lgbm;->a:Lgbq;

    iget-object v0, v0, Lgbq;->F:Lcaa;

    .line 15
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lgbq;->w(J)Lahls;

    move-result-object p1

    iput-object p1, v0, Lfvs;->a:Lahls;

    .line 18
    invoke-virtual {v0}, Lfvs;->c()V

    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lgbm;->a:Lgbq;

    iget-wide v2, p1, Lgbq;->s:J

    .line 19
    invoke-virtual {p1, v2, v3}, Lgbq;->l(J)V

    iget-object p1, p0, Lgbm;->a:Lgbq;

    iget-wide v2, p1, Lgbq;->s:J

    iget v0, p0, Lgbm;->b:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    iget-object p1, p1, Lgbq;->F:Lcaa;

    .line 20
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 22
    invoke-static {v2, v3}, Lgbq;->w(J)Lahls;

    move-result-object v0

    iput-object v0, p1, Lfvs;->a:Lahls;

    .line 23
    invoke-virtual {p1}, Lfvs;->f()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p1, Lgbq;->F:Lcaa;

    .line 24
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object p1

    .line 26
    invoke-static {v2, v3}, Lgbq;->w(J)Lahls;

    move-result-object v0

    iput-object v0, p1, Lfvs;->a:Lahls;

    .line 27
    invoke-virtual {p1}, Lfvs;->b()V

    :goto_0
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lgbm;->b:I

    iget-object p1, p0, Lgbm;->a:Lgbq;

    iget-object p1, p1, Lgbq;->q:Landroid/widget/ImageView;

    const v0, 0x7f08093e

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_1
    iget-object p1, p0, Lgbm;->a:Lgbq;

    iget-object p1, p1, Lgbq;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lgbl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lgbl;-><init>(Lgbm;I)V

    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

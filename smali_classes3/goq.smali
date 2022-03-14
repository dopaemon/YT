.class public final Lgoq;
.super Lme;
.source "PG"


# instance fields
.field public final synthetic b:Lgor;


# direct methods
.method public constructor <init>(Lgor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgoq;->b:Lgor;

    invoke-direct {p0}, Lme;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmo;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgoq;->b:Lgor;

    invoke-super {p0, p1, p2, p3}, Lme;->a(Lmo;II)I

    move-result p1

    iput p1, v0, Lgor;->z:I

    iget-object p1, p0, Lgoq;->b:Lgor;

    iget p1, p1, Lgor;->z:I

    return p1
.end method

.method public final b(Lmo;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lmo;->ar()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lgoq;->b:Lgor;

    invoke-virtual {v0}, Lgor;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgoq;->b:Lgor;

    iget-object v0, v0, Lgor;->n:Lgoj;

    .line 2
    invoke-virtual {v0}, Lgoj;->x()I

    move-result v0

    iget-object v1, p0, Lgoq;->b:Lgor;

    iget-object v1, v1, Lgor;->n:Lgoj;

    .line 3
    invoke-virtual {v1}, Lgoj;->C()I

    move-result v1

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eq v0, v5, :cond_1

    iget-object v7, p0, Lgoq;->b:Lgor;

    iget v7, v7, Lgor;->y:I

    if-lt v7, v0, :cond_1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lmo;->ar()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 11
    invoke-virtual {p1, v4}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lgpl;->I(Landroid/view/View;)Lgpl;

    move-result-object v1

    .line 13
    instance-of v5, v1, Lgny;

    if-eqz v5, :cond_0

    check-cast v1, Lgny;

    iget-boolean v1, v1, Lgny;->u:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lgoq;->b:Lgor;

    iget-object v4, v1, Lgor;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, v1, Lgor;->y:I

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p0, Lgoq;->b:Lgor;

    iget-object v1, v1, Lgor;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Lgkx;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, Lgkx;-><init>(Lgoq;I)V

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v1, v5, :cond_4

    iget-object v0, p0, Lgoq;->b:Lgor;

    iget v0, v0, Lgor;->y:I

    if-gtz v0, :cond_4

    .line 4
    :goto_1
    invoke-virtual {p1}, Lmo;->ar()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 5
    invoke-virtual {p1, v4}, Lmo;->aA(I)Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lgpl;->I(Landroid/view/View;)Lgpl;

    move-result-object v1

    .line 7
    instance-of v5, v1, Lgny;

    if-eqz v5, :cond_3

    check-cast v1, Lgny;

    iget-boolean v1, v1, Lgny;->u:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgoq;->b:Lgor;

    iget-object v4, v1, Lgor;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, v1, Lgor;->y:I

    .line 8
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v1, Lgkx;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Lgkx;-><init>(Lgoq;I)V

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    return-object v6

    .line 17
    :cond_5
    invoke-super {p0, p1}, Lme;->b(Lmo;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.class public final Ljtk;
.super Ljst;
.source "PG"


# instance fields
.field public n:Ljava/util/Timer;

.field public final o:Landroid/os/Handler;

.field public p:Ljava/util/List;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Z

.field public final u:Lzql;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujn;Landroid/os/Handler;Lzql;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljst;-><init>(Landroid/content/Context;Lujn;)V

    iput-object p3, p0, Ljtk;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljtk;->r:Z

    iput-boolean p1, p0, Ljtk;->q:Z

    iput-object p4, p0, Ljtk;->u:Lzql;

    return-void
.end method


# virtual methods
.method protected final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljtk;->d:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljtk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e039e

    iget-object v2, p0, Ljtk;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b09e3

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljtk;->d:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljtk;->d:Landroid/widget/FrameLayout;

    const v1, 0x7f0b09e4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljtk;->f:Landroid/widget/TextView;

    iget-object v0, p0, Ljtk;->f:Landroid/widget/TextView;

    new-instance v1, Ljlf;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ljlf;-><init>(Ljtk;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Ljst;->H()V

    return-void
.end method

.method protected final I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtk;->r:Z

    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ljtk;->r:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ljtk;->b:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Ljtk;->t:Z

    if-eqz p1, :cond_2

    if-gez p3, :cond_1

    iget-boolean p1, p0, Ljtk;->m:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ljtk;->q:Z

    if-nez p1, :cond_2

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljst;->E(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p1, 0x32

    if-le p3, p1, :cond_2

    iget-boolean p1, p0, Ljtk;->m:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ljst;->D(Z)V

    :cond_2
    :goto_0
    return-void
.end method

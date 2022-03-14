.class public final Lxxj;
.super Lxsa;
.source "PG"

# interfaces
.implements Lxtk;
.implements Lxuz;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lxvm;

.field public final g:Landroid/view/ViewGroup;

.field public h:Lxtc;

.field public i:Z

.field public final j:Lzin;

.field private final k:Lxva;

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxva;Lxvm;Lzhe;Landroid/view/ViewGroup;Lsrw;)V
    .locals 2

    .line 1
    new-instance v0, Lxsy;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, v1}, Lxsy;-><init>(Lxvm;FF)V

    invoke-direct {p0, v0}, Lxsa;-><init>(Lxsy;)V

    iput-object p1, p0, Lxxj;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxxj;->k:Lxva;

    iput-object p3, p0, Lxxj;->f:Lxvm;

    iput-object p5, p0, Lxxj;->g:Landroid/view/ViewGroup;

    new-instance p2, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lxxj;->m:Landroid/os/Handler;

    new-instance p2, Lzin;

    invoke-direct {p2, p1, p4, p5, p6}, Lzin;-><init>(Landroid/content/Context;Lzhe;Landroid/view/ViewGroup;Lsrw;)V

    iput-object p2, p0, Lxxj;->j:Lzin;

    .line 4
    invoke-direct {p0}, Lxxj;->c()V

    return-void
.end method

.method private final c()V
    .locals 1

    invoke-virtual {p0}, Lxtr;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxtr;->l:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lxtr;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxtr;->l:Z

    :cond_0
    return-void
.end method

.method public final b([Lajgc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxxj;->m:Landroid/os/Handler;

    new-instance v1, Lxxi;

    invoke-direct {v1, p0, p1}, Lxxi;-><init>(Lxxj;[Lajgc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lerk;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxss;->r(Lerk;)Z

    move-result p1

    return p1
.end method

.method public final g(Lerk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lerk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lerk;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxss;->r(Lerk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxxj;->h:Lxtc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxsa;->a:Lxsy;

    .line 2
    invoke-virtual {v1, p1}, Lxsy;->b(Lerk;)Lxon;

    move-result-object p1

    iget-object v1, v0, Lxtc;->k:Lxtb;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lxon;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lxon;->b()F

    move-result p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    iget-object v1, v0, Lxtc;->k:Lxtb;

    .line 5
    invoke-virtual {v1}, Lxtb;->getChildCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Lxtc;->k:Lxtb;

    .line 6
    invoke-virtual {v1, p1}, Lxtb;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lxtc;->j:Landroid/os/Handler;

    new-instance v1, Lxru;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lxru;-><init>(Landroid/view/View;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lerk;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxss;->r(Lerk;)Z

    move-result v0

    iput-boolean v0, p0, Lxxj;->i:Z

    iget-object v0, p0, Lxxj;->k:Lxva;

    invoke-virtual {v0}, Lxva;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxva;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lxxj;->c()V

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxxj;->a()V

    iget-object v0, p0, Lxxj;->h:Lxtc;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lxxj;->i:Z

    if-eq v1, v2, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iput v1, v0, Lxua;->n:F

    .line 4
    :goto_2
    invoke-super {p0, p1}, Lxsa;->q(Lerk;)V

    return-void
.end method

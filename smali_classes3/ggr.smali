.class public final Lggr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggt;


# instance fields
.field public final synthetic a:Lgjj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lgab;I)V
    .locals 0

    iput p2, p0, Lggr;->b:I

    iput-object p1, p0, Lggr;->a:Lgjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lggs;I)V
    .locals 0

    iput p2, p0, Lggr;->b:I

    iput-object p1, p0, Lggr;->a:Lgjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 2
    iget v0, p0, Lggr;->b:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lggr;->a:Lgjj;

    invoke-virtual {v0}, Lbp;->C()Lbr;

    move-result-object v1

    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lch;->a()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lch;->I()V

    :cond_0
    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lbp;->E()Lch;

    move-result-object v1

    const v2, 0x7f0b0cd2

    invoke-virtual {v1, v2}, Lch;->e(I)Lbp;

    move-result-object v1

    .line 6
    instance-of v2, v1, Lfzq;

    if-eqz v2, :cond_3

    check-cast v0, Lgab;

    iget-boolean v1, v0, Lgab;->av:Z

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lgab;->aK()Lujn;

    move-result-object v1

    iget-object v2, v0, Lgab;->an:Laezv;

    const/16 v5, 0x568c

    .line 8
    invoke-static {v1, v2, v5}, Lcaa;->L(Lujn;Laezv;I)Laezv;

    move-result-object v1

    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lgab;->aX(IZLaezv;)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lgab;->al:Lfzt;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, v3}, Lfzt;->g(Z)V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, v1, Lfuz;

    if-eqz v0, :cond_5

    .line 12
    check-cast v1, Lfuz;

    iget-object v0, v1, Lfuz;->aR:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v0}, Liio;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lfuz;->e:Lfuv;

    if-eqz v0, :cond_4

    new-instance v2, Lfqb;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lfqb;-><init>(Lfuz;I)V

    .line 14
    invoke-interface {v0, v2}, Lfuv;->o(Ljava/lang/Runnable;)Z

    move-result v0

    .line 12
    :cond_4
    invoke-virtual {v1}, Lfuz;->aN()V

    goto :goto_0

    .line 15
    :cond_5
    instance-of v0, v1, Lfwp;

    if-eqz v0, :cond_6

    .line 16
    check-cast v1, Lfwp;

    invoke-virtual {v1}, Lfwp;->aL()V

    goto :goto_0

    .line 17
    :cond_6
    instance-of v0, v1, Lged;

    if-eqz v0, :cond_7

    .line 18
    check-cast v1, Lged;

    invoke-virtual {v1}, Lged;->aN()V

    goto :goto_0

    .line 19
    :cond_7
    instance-of v0, v1, Lgdo;

    if-eqz v0, :cond_8

    .line 20
    check-cast v1, Lgdo;

    invoke-virtual {v1}, Lgdo;->r()V

    goto :goto_0

    .line 21
    :cond_8
    instance-of v0, v1, Lgee;

    if-eqz v0, :cond_9

    .line 22
    check-cast v1, Lgee;

    invoke-virtual {v1}, Lgee;->r()V

    goto :goto_0

    :cond_9
    :goto_1
    return v3

    :cond_a
    iget-object v0, p0, Lggr;->a:Lgjj;

    check-cast v0, Lggs;

    .line 1
    invoke-virtual {v0}, Lggs;->bh()Z

    move-result v0

    return v0
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 6
    iget v0, p0, Lggr;->b:I

    const/4 v1, 0x1

    const v2, 0x7f0b0cd2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggr;->a:Lgjj;

    invoke-virtual {v0}, Lbp;->E()Lch;

    move-result-object v4

    invoke-virtual {v4, v2}, Lch;->e(I)Lbp;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v0, Lgab;

    .line 7
    invoke-virtual {v0, v2}, Lgab;->aT(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    check-cast v2, Lfuz;

    iget-object v0, v2, Lfuz;->aM:Lfvh;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lfvh;->d:Z

    if-nez v2, :cond_0

    iget-object v0, v0, Lfvh;->a:Lgib;

    .line 9
    invoke-virtual {v0, p1, p2}, Lgib;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lggr;->a:Lgjj;

    check-cast v0, Lggs;

    .line 1
    invoke-virtual {v0}, Lggs;->E()Lch;

    move-result-object v0

    invoke-virtual {v0, v2}, Lch;->e(I)Lbp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbp;->aw()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v0, Lggo;

    if-eqz v2, :cond_4

    .line 3
    check-cast v0, Lggo;

    invoke-virtual {v0}, Lggo;->aW()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lggo;->am:Lgib;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1, p2}, Lgib;->c(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x18

    if-eq p1, v0, :cond_3

    const/16 v0, 0x19

    if-ne p1, v0, :cond_4

    .line 5
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(I)Z
    .locals 5

    .line 4
    iget v0, p0, Lggr;->b:I

    const v1, 0x7f0b0cd2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggr;->a:Lgjj;

    invoke-virtual {v0}, Lbp;->E()Lch;

    move-result-object v4

    invoke-virtual {v4, v1}, Lch;->e(I)Lbp;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lgab;

    .line 5
    invoke-virtual {v0, v1}, Lgab;->aT(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    check-cast v1, Lfuz;

    iget-object v0, v1, Lfuz;->aM:Lfvh;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lfvh;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lfvh;->a:Lgib;

    .line 7
    invoke-virtual {v0, p1}, Lgib;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lggr;->a:Lgjj;

    check-cast v0, Lggs;

    .line 1
    invoke-virtual {v0}, Lggs;->E()Lch;

    move-result-object v0

    invoke-virtual {v0, v1}, Lch;->e(I)Lbp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbp;->aw()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, v0, Lggo;

    if-eqz v1, :cond_4

    .line 3
    check-cast v0, Lggo;

    invoke-virtual {v0}, Lggo;->aW()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lggo;->am:Lgib;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lgib;->e(I)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-eq p1, v1, :cond_3

    const/16 v1, 0x19

    if-ne p1, v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Lggo;->aT()V

    iput-boolean v2, v0, Lggo;->an:Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final d(I)Z
    .locals 5

    .line 6
    iget v0, p0, Lggr;->b:I

    const v1, 0x7f0b0cd2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lggr;->a:Lgjj;

    invoke-virtual {v0}, Lbp;->E()Lch;

    move-result-object v4

    invoke-virtual {v4, v1}, Lch;->e(I)Lbp;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v0, Lgab;

    .line 7
    invoke-virtual {v0, v1}, Lgab;->aT(Lbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    check-cast v1, Lfuz;

    iget-object v0, v1, Lfuz;->aM:Lfvh;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lfvh;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lfvh;->a:Lgib;

    .line 9
    invoke-virtual {v0, p1}, Lgib;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, Lggr;->a:Lgjj;

    check-cast v0, Lggs;

    .line 1
    invoke-virtual {v0}, Lggs;->E()Lch;

    move-result-object v0

    invoke-virtual {v0, v1}, Lch;->e(I)Lbp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbp;->aw()Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v0, Lggo;

    if-eqz v1, :cond_6

    .line 3
    check-cast v0, Lggo;

    invoke-virtual {v0}, Lggo;->aW()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lggo;->am:Lgib;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1, p1}, Lgib;->g(I)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x18

    if-eq p1, v1, :cond_3

    const/16 v1, 0x19

    if-ne p1, v1, :cond_6

    :cond_3
    iget-boolean p1, v0, Lggo;->an:Z

    if-eqz p1, :cond_5

    iput-boolean v3, v0, Lggo;->an:Z

    .line 3
    :cond_4
    invoke-virtual {v0}, Lggo;->aN()V

    goto :goto_0

    :cond_5
    iget-object p1, v0, Lggo;->al:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->L()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    invoke-virtual {v0}, Lggo;->aT()V

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

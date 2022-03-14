.class public final Lxui;
.super Lxua;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final i:Landroid/view/ViewGroup;

.field public j:Lxug;

.field private final k:Landroid/os/Handler;

.field private final o:F

.field private final p:F

.field private final q:Ljava/util/ArrayList;

.field private r:F

.field private s:F

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Laouj;Lxvm;FF)V
    .locals 8

    .line 1
    sget-object v0, Lxua;->m:[F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v0}, Lxvl;->a(FF[F)Lxvl;

    move-result-object v5

    move-object v2, p0

    move v3, p6

    move v4, p7

    move-object v6, p5

    move-object v7, p4

    .line 2
    invoke-direct/range {v2 .. v7}, Lxua;-><init>(FFLxvl;Lxvm;Laouj;)V

    iput-object p3, p0, Lxui;->k:Landroid/os/Handler;

    iput-object p1, p0, Lxui;->i:Landroid/view/ViewGroup;

    iput p6, p0, Lxui;->o:F

    iput p7, p0, Lxui;->p:F

    iput p7, p0, Lxui;->s:F

    iput p6, p0, Lxui;->r:F

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p0, p6, p7, p4}, Lxrt;->rJ(FFF)V

    new-instance p4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lxui;->q:Ljava/util/ArrayList;

    new-instance p4, Lxuf;

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v4, p6

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lxuf;-><init>(Lxui;Landroid/content/Context;Landroid/view/ViewGroup;FFI)V

    .line 5
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxui;->k:Landroid/os/Handler;

    new-instance v1, Lgro;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lgro;-><init>(Lxui;FI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final B(ZZ)V
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    if-eqz p1, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    iget p1, p0, Lxui;->o:F

    .line 1
    invoke-static {p1}, Lxui;->s(F)I

    move-result p1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget p2, p0, Lxui;->p:F

    .line 2
    invoke-static {p2}, Lxui;->s(F)I

    move-result v1

    :goto_1
    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lxui;->k:Landroid/os/Handler;

    new-instance p2, Lxjk;

    const/16 v1, 0x13

    invoke-direct {p2, p0, v0, v1}, Lxjk;-><init>(Lxui;Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Lxuh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxui;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxui;->k:Landroid/os/Handler;

    new-instance v1, Lvxm;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p1, v2}, Lvxm;-><init>(Lxui;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxui;->j:Lxug;

    invoke-virtual {p1}, Lxug;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lxvk;->a(F)F

    move-result p1

    iput p1, p0, Lxui;->s:F

    iget-object p1, p0, Lxui;->j:Lxug;

    .line 2
    invoke-virtual {p1}, Lxug;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lxvk;->a(F)F

    move-result p1

    iput p1, p0, Lxui;->r:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxui;->t:Z

    return-void
.end method

.method public final p(Lerk;)V
    .locals 0

    return-void
.end method

.method public final q(Lerk;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lxua;->q(Lerk;)V

    iget-boolean p1, p0, Lxui;->t:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxui;->t:Z

    iget-object v0, p0, Lxui;->q:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Lxuh;

    iget v3, p0, Lxui;->r:F

    iget v4, p0, Lxui;->s:F

    .line 3
    invoke-interface {v2, v3, v4}, Lxuh;->a(FF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lxui;->r:F

    iget v0, p0, Lxui;->s:F

    .line 4
    invoke-virtual {p0, p1, v0}, Lxua;->w(FF)V

    iget-object p1, p0, Lxui;->k:Landroid/os/Handler;

    new-instance v0, Lxru;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lxru;-><init>(Lxui;I)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget p1, p0, Lxui;->r:F

    iget v0, p0, Lxui;->s:F

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lxrt;->rJ(FFF)V

    :cond_1
    return-void
.end method

.method public final qV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxui;->k:Landroid/os/Handler;

    new-instance v1, Lxru;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lxru;-><init>(Lxui;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    invoke-super {p0}, Lxua;->qV()V

    return-void
.end method

.method public final qX(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lxtr;->l:Z

    iget-object v0, p0, Lxui;->k:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;-><init>(Lxui;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxui;->k:Landroid/os/Handler;

    new-instance v1, Lxjk;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lxjk;-><init>(Lxui;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final z(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxui;->k:Landroid/os/Handler;

    new-instance v1, Lvxm;

    const/16 v2, 0x8

    invoke-direct {v1, p0, p1, v2}, Lvxm;-><init>(Lxui;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

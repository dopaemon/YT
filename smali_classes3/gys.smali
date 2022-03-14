.class public final Lgys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanuc;

.field public final b:I

.field public final c:I

.field public final d:Lgyq;

.field public final e:Labsl;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Laotu;

.field private final k:Landroid/content/Context;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:I

.field private q:I

.field private r:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgzw;Lpue;Landroid/view/ViewGroup;IIILgyq;Labsl;Lj$/util/Optional;Lj$/util/Optional;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laotu;->e()Laotu;

    move-result-object p12

    iput-object p12, p0, Lgys;->j:Laotu;

    const/4 p13, 0x0

    iput p13, p0, Lgys;->f:I

    iput p13, p0, Lgys;->g:I

    iput p13, p0, Lgys;->h:I

    iput p13, p0, Lgys;->i:I

    iput-object p1, p0, Lgys;->k:Landroid/content/Context;

    iput p5, p0, Lgys;->b:I

    iput p6, p0, Lgys;->c:I

    iput-object p4, p0, Lgys;->l:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lgys;->m:Landroid/view/View;

    .line 3
    invoke-virtual {p4, p7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lgys;->n:Landroid/view/View;

    .line 4
    invoke-virtual {p4, p6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Lgys;->o:Landroid/view/View;

    iput-object p8, p0, Lgys;->d:Lgyq;

    iput-object p9, p0, Lgys;->e:Labsl;

    iput-object p10, p0, Lgys;->r:Lj$/util/Optional;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p5, 0x140

    invoke-static {p1, p5}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lgys;->p:I

    new-instance p1, Levo;

    const/16 p5, 0xc

    invoke-direct {p1, p0, p5}, Levo;-><init>(Lgys;I)V

    .line 6
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object p10, p0, Lgys;->r:Lj$/util/Optional;

    .line 7
    sget-object p1, Lgyn;->d:Lgyn;

    .line 8
    invoke-virtual {p11, p1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 9
    invoke-static {p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lgys;->q:I

    .line 10
    invoke-virtual {p12}, Lanuc;->z()Lanuc;

    move-result-object p1

    iget-object p2, p2, Lgzw;->a:Ljava/lang/Object;

    check-cast p2, Lanuc;

    .line 11
    invoke-virtual {p2}, Lanuc;->z()Lanuc;

    move-result-object p2

    new-instance p4, Lgqi;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lgqi;-><init>(Lgys;I)V

    .line 12
    invoke-static {p1, p2, p4}, Lanuc;->m(Lanuf;Lanuf;Lanvr;)Lanuc;

    move-result-object p1

    iput-object p1, p0, Lgys;->a:Lanuc;

    new-instance p1, Lgvx;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lgvx;-><init>(Lgys;I)V

    .line 13
    invoke-virtual {p3, p1}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lbp;I)V
    .locals 4

    .line 1
    instance-of v0, p1, Lfip;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/16 v0, 0x2d0

    invoke-static {p0, v0}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result p0

    int-to-float p0, p0

    int-to-float p2, p2

    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    float-to-double v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p0, v0

    :goto_0
    check-cast p1, Lfip;

    invoke-interface {p1, p0}, Lfip;->bb(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lgys;->q:I

    const-string v2, "active_panel_on_single_panel_mode_key"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgys;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lgys;->f(IZ)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lgys;->q:I

    invoke-virtual {p0}, Lgys;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgys;->e()V

    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lgys;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgys;->r:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgys;->r:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgyr;

    invoke-interface {v0}, Lgyr;->r()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lgys;->e:Labsl;

    .line 3
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-static {v0}, Ljfm;->B(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgys;->e:Labsl;

    .line 4
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 2
    :goto_0
    iput v0, p0, Lgys;->q:I

    :cond_3
    iget v0, p0, Lgys;->f:I

    iget v3, p0, Lgys;->i:I

    .line 5
    invoke-virtual {p0}, Lgys;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    if-gtz v3, :cond_6

    iget v3, p0, Lgys;->p:I

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lgys;->g()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lgys;->e:Labsl;

    .line 7
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lgys;->e:Labsl;

    .line 8
    invoke-interface {v3}, Labsl;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, p0, Lgys;->q:I

    if-ne v3, v1, :cond_5

    move v3, v0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 9
    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object v0

    iget-object v3, v0, Labrl;->a:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lgys;->g:I

    iget-object v0, v0, Labrl;->b:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lgys;->h:I

    .line 12
    invoke-virtual {p0}, Lgys;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lgys;->m:Landroid/view/View;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgys;->m:Landroid/view/View;

    iget v1, p0, Lgys;->g:I

    invoke-static {v1}, Lriy;->ao(I)Lsbb;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    invoke-static {v0, v1, v3}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p0, Lgys;->n:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgys;->o:Landroid/view/View;

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 23
    :cond_7
    iget v0, p0, Lgys;->q:I

    const/16 v3, 0x8

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lgys;->m:Landroid/view/View;

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgys;->m:Landroid/view/View;

    iget v1, p0, Lgys;->g:I

    invoke-static {v1}, Lriy;->ao(I)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iget-object v0, p0, Lgys;->o:Landroid/view/View;

    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 22
    :cond_8
    iget-object v0, p0, Lgys;->m:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgys;->o:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_2
    iget-object v0, p0, Lgys;->n:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_3
    iget-object v0, p0, Lgys;->d:Lgyq;

    .line 23
    invoke-interface {v0}, Lgyq;->aJ()V

    return-void
.end method

.method public final f(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgys;->j:Laotu;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1, p2}, Labrl;->a(Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgys;->e:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-static {v0}, Ljfm;->B(Lj$/util/Optional;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgys;->e:Labsl;

    .line 2
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lgys;->f:I

    iget-object v2, p0, Lgys;->k:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v3, 0x280

    invoke-static {v2, v3}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgys;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgys;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgys;->e:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-static {v0}, Ljfm;->B(Lj$/util/Optional;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lgys;->e:Labsl;

    .line 2
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 3
    invoke-virtual {p0}, Lgys;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgys;->m:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Lgys;->q:I

    .line 6
    invoke-virtual {p0}, Lgys;->e()V

    return v0

    :cond_1
    return v1
.end method

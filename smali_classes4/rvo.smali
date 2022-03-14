.class public Lrvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjq;


# instance fields
.field private final a:Lrvq;

.field public final b:Landroid/widget/ImageView;

.field private final c:Lrvt;

.field private final d:Landroid/view/animation/Animation;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lrvq;Lrvt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvo;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lrvo;->a:Lrvq;

    iput-object p3, p0, Lrvo;->c:Lrvt;

    .line 2
    invoke-interface {p2}, Lrvq;->b()Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Lrvo;->d:Landroid/view/animation/Animation;

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lbmm;

    const/16 v0, 0xd

    invoke-direct {p3, p0, v0}, Lbmm;-><init>(Lrvo;I)V

    invoke-virtual {p2, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    const p2, 0x7f0b01cc

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrvo;->e:Z

    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrvo;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b01cc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lrvo;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b01cc

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object p1, p0, Lrvo;->c:Lrvt;

    .line 3
    instance-of p2, p1, Lzgt;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lzgt;

    iget-object p2, p0, Lrvo;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lzgt;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrvo;->e:Z

    iget-object v0, p0, Lrvo;->a:Lrvq;

    iget-object v1, p0, Lrvo;->b:Landroid/widget/ImageView;

    .line 6
    invoke-interface {v0, v1, p2}, Lrvq;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    iget-object p2, p0, Lrvo;->c:Lrvt;

    if-eqz p2, :cond_2

    iget-object v0, p0, Lrvo;->b:Landroid/widget/ImageView;

    .line 7
    invoke-interface {p2, v0}, Lrvt;->f(Landroid/widget/ImageView;)V

    :cond_2
    iget-object p2, p0, Lrvo;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b01cd

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lrvo;->d:Landroid/view/animation/Animation;

    if-nez p2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget-object p2, p0, Lrvo;->b:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, v0, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lrvo;->d:Landroid/view/animation/Animation;

    .line 11
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrvo;->d:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lrvo;->d:Landroid/view/animation/Animation;

    .line 12
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    iget-object p1, p0, Lrvo;->d:Landroid/view/animation/Animation;

    .line 13
    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    :cond_4
    iget-object p1, p0, Lrvo;->b:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lrvo;->b:Landroid/widget/ImageView;

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_5
    iget-object p1, p0, Lrvo;->b:Landroid/widget/ImageView;

    iget-object p2, p0, Lrvo;->d:Landroid/view/animation/Animation;

    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 9
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lrvo;->c()V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrvo;->e:Z

    if-nez v0, :cond_0

    const-string v0, "Ignoring onBitmapRendered called before onResponse."

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrvo;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b01cc

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lrvo;->b:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    iget-object v0, p0, Lrvo;->c:Lrvt;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Lrvt;->g()V

    .line 5
    :cond_2
    invoke-direct {p0}, Lrvo;->d()V

    return-void
.end method

.method public final bridge synthetic re(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lrvo;->b:Landroid/widget/ImageView;

    const v1, 0x7f0b01cc

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    iget-object p1, p0, Lrvo;->c:Lrvt;

    .line 3
    instance-of p2, p1, Lzgt;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lzgt;

    iget-object p2, p0, Lrvo;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lzgt;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lrvo;->c:Lrvt;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lrvo;->b:Landroid/widget/ImageView;

    .line 5
    invoke-interface {v0, v1}, Lrvt;->b(Landroid/widget/ImageView;)V

    :cond_2
    iget-object v0, p0, Lrvo;->c:Lrvt;

    .line 6
    instance-of v1, v0, Lzgt;

    if-eqz v1, :cond_3

    .line 7
    check-cast v0, Lzgt;

    iget-object v0, v0, Lzgt;->e:Lzgu;

    iget-boolean v0, v0, Lzgu;->b:Z

    if-eqz v0, :cond_3

    new-instance v0, Lzhf;

    const-string v1, "Default"

    .line 8
    invoke-direct {v0, p2, p1, v1}, Lzhf;-><init>(Ljava/lang/Throwable;Landroid/net/Uri;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lxny;->h(Lzhf;)V

    .line 10
    :cond_3
    invoke-direct {p0}, Lrvo;->d()V

    return-void
.end method

.class public abstract Lsfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsew;


# instance fields
.field public final a:Lsey;

.field public final b:Lujn;

.field public final c:Lahls;

.field final d:Landroid/content/Context;

.field private final e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsey;Landroid/view/View;Lujn;Lahls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfb;->d:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsfb;->a:Lsey;

    .line 2
    invoke-interface {p2, p0}, Lsey;->i(Lsew;)V

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lsfb;->e:Landroid/view/View;

    new-instance p1, Lsdi;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lsdi;-><init>(Lsfb;I)V

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lsfb;->b:Lujn;

    iput-object p5, p0, Lsfb;->c:Lahls;

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfb;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsfb;->k()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfb;->a:Lsey;

    invoke-interface {v0}, Lsey;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfb;->e:Landroid/view/View;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lsfb;->a:Lsey;

    invoke-interface {v0}, Lsey;->I()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Lsfb;->g(ZZZ)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lsfb;->k()V

    return-void
.end method

.method public abstract g(ZZZ)V
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsfb;->a:Lsey;

    invoke-interface {v0, p0}, Lsey;->q(Lsew;)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfb;->e:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsfb;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lrzi;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsfb;->d:Landroid/content/Context;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const p1, 0x7f14006d

    goto :goto_0

    :cond_1
    const p1, 0x7f14006e

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsfb;->d:Landroid/content/Context;

    iget-object v1, p0, Lsfb;->e:Landroid/view/View;

    .line 4
    invoke-static {v0, v1, p1}, Lrzi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final j(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsfb;->e:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lsfb;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    instance-of v1, p1, Landroid/graphics/drawable/Animatable2;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Landroid/graphics/drawable/Animatable2;

    .line 6
    new-instance v1, Lsfa;

    invoke-direct {v1, p0, v0, p2}, Lsfa;-><init>(Lsfb;Landroid/widget/ImageView;I)V

    invoke-interface {p1, v1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 7
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable2;->start()V

    :cond_1
    return-void
.end method

.method public final mH()V
    .locals 0

    return-void
.end method

.method public final mI()V
    .locals 0

    return-void
.end method

.method public final mK()V
    .locals 0

    return-void
.end method

.method public final mL()V
    .locals 0

    return-void
.end method

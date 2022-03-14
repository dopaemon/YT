.class public final Litj;
.super Lisd;
.source "PG"


# instance fields
.field c:Z

.field private final d:Lamxz;

.field private final e:Lzcg;

.field private final f:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lamxz;Lamxz;Lzcg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lisd;-><init>(Landroid/content/Context;Lamxz;)V

    iput-object p3, p0, Litj;->d:Lamxz;

    iput-object p4, p0, Litj;->e:Lzcg;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Litj;->f:Landroid/widget/FrameLayout;

    new-instance p3, Lfav;

    const p4, 0x7f040862

    .line 3
    invoke-static {p1, p4}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p4

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07077f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p4, p1}, Lfav;-><init>(II)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final c()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Litj;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final h(Lfce;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lfce;->e:Lfca;

    const/4 v0, 0x0

    iput-boolean v0, p0, Litj;->c:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Litj;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Litj;->d:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdd;

    iget-object p1, p1, Lfca;->a:Lafup;

    .line 3
    invoke-static {p1}, Lzce;->a(Lafup;)Lzce;

    move-result-object p1

    iget-object v0, p0, Litj;->e:Lzcg;

    new-instance v1, Lzkz;

    .line 4
    invoke-direct {v1}, Lzkz;-><init>()V

    invoke-virtual {v0, v1, p1}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object p1, p0, Litj;->f:Landroid/widget/FrameLayout;

    iget-object v0, p0, Litj;->e:Lzcg;

    .line 5
    invoke-virtual {v0}, Lzcg;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Litj;->c:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lisd;->g()V

    return-void
.end method

.method protected final j()Z
    .locals 1

    iget-boolean v0, p0, Litj;->c:Z

    return v0
.end method

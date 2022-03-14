.class public Lrgs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String; = "rgs"


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lujm;

.field private final d:Lrgr;

.field public e:Ljava/lang/Object;

.field f:Landroid/view/ViewGroup;

.field final g:Landroid/widget/FrameLayout;

.field private final h:Lzlh;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lzlh;Lujm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrgs;->b:Landroid/app/Activity;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrgs;->g:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 2
    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    new-instance p1, Lrgr;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lrgr;-><init>(I)V

    iput-object p1, p0, Lrgs;->d:Lrgr;

    iput-object p2, p0, Lrgs;->h:Lzlh;

    iput-object p3, p0, Lrgs;->c:Lujm;

    return-void
.end method

.method private final f()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrgs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgs;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final g(Lzlb;Ljava/lang/Object;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lxnz;->r(Landroid/view/View;)Lzkz;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lzkz;

    .line 3
    invoke-direct {v1}, Lzkz;-><init>()V

    .line 4
    invoke-static {v0, v1}, Lxnz;->x(Landroid/view/View;Lzkz;)V

    .line 5
    :cond_0
    invoke-virtual {v1}, Lzkz;->h()V

    iget-object v0, p0, Lrgs;->c:Lujm;

    .line 6
    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lujp;->a(Lujn;)V

    iget-object v0, p0, Lrgs;->d:Lrgr;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lrgr;->a(Lzkz;Lzjy;I)V

    .line 8
    invoke-interface {p1, v1, p2}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrgs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lrgs;->f()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrgs;->g:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lrgs;->h:Lzlh;

    .line 4
    invoke-interface {v1, v0}, Lzlh;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrgs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lrgs;->a:Ljava/lang/String;

    const-string v1, "No overlay to dismiss."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lrgs;->h()V

    iget-object v0, p0, Lrgs;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrgs;->g:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lrgs;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lrgs;->d:Lrgr;

    const/4 v1, 0x0

    iput-object v1, v0, Lrgr;->a:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lrgs;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    iget-object v0, p0, Lrgs;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b07b6

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_1
    iput-object v1, p0, Lrgs;->f:Landroid/view/ViewGroup;

    :cond_2
    const/4 v0, 0x0

    if-nez p2, :cond_3

    const-string p2, "overlay_controller_param"

    .line 3
    invoke-static {p2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    :cond_3
    iget-object v1, p0, Lrgs;->d:Lrgr;

    iput-object p2, v1, Lrgr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lrgs;->e:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lrgs;->d()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lrgs;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lrgs;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrgs;->g:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lxnz;->p(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lrgs;->h:Lzlh;

    .line 7
    invoke-interface {v2, p1}, Lzlh;->c(Ljava/lang/Object;)I

    move-result p1

    if-eq v1, p1, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {p0}, Lrgs;->c()V

    return-void

    .line 8
    :cond_5
    :goto_0
    invoke-direct {p0}, Lrgs;->h()V

    :cond_6
    iget-object p1, p0, Lrgs;->e:Ljava/lang/Object;

    if-nez p1, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    iget-object v1, p0, Lrgs;->h:Lzlh;

    iget-object v2, p0, Lrgs;->f:Landroid/view/ViewGroup;

    .line 9
    invoke-static {v1, p1, v2}, Lxnz;->u(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lzlb;

    if-nez v1, :cond_8

    goto :goto_1

    .line 11
    :cond_8
    invoke-direct {p0, v1, p1}, Lrgs;->g(Lzlb;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1}, Lzlb;->a()Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_9

    return-void

    .line 8
    :cond_9
    iget-object p1, p0, Lrgs;->g:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_a

    iget-object p1, p0, Lrgs;->g:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_a
    iget-object p1, p0, Lrgs;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lrgs;->g:Landroid/widget/FrameLayout;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_b

    iget-object p1, p0, Lrgs;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lrgs;->g:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object p1, p0, Lrgs;->f:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrgs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lrgs;->f()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrgs;->h:Lzlh;

    .line 3
    invoke-static {v0, v1}, Lxnz;->v(Landroid/view/View;Lzlh;)V

    .line 4
    invoke-static {v0}, Lxnz;->s(Landroid/view/View;)Lzlb;

    move-result-object v0

    iget-object v1, p0, Lrgs;->e:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, v0, v1}, Lrgs;->g(Lzlb;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrgs;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrgs;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lrgs;->g:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lrgs;->b(Ljava/lang/Object;Landroid/util/Pair;)V

    return-void
.end method

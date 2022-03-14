.class public final Lzdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzvw;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Landroid/view/ViewGroup;

.field public c:Lzvy;

.field d:Lzdb;

.field public e:I

.field private final f:Landroid/content/Context;

.field private final g:Laouj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdf;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lzdf;->a:Ljava/util/Set;

    iput-object p2, p0, Lzdf;->g:Laouj;

    return-void
.end method

.method private static final a()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final synthetic l()Lzvx;
    .locals 2

    .line 1
    new-instance v0, Lzbz;

    invoke-direct {v0}, Lzbz;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lzbz;->b(I)V

    iget-byte v1, v0, Lzbz;->a:B

    or-int/lit8 v1, v1, 0x5

    int-to-byte v1, v1

    iput-byte v1, v0, Lzbz;->a:B

    return-object v0
.end method

.method public final m(Lzvy;)V
    .locals 1

    .line 1
    invoke-static {}, Lzdf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzdf;->c:Lzvy;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lzdf;->d:Lzdb;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Laavr;->d()V

    :cond_0
    return-void
.end method

.method public final n(Lzvy;)V
    .locals 10

    .line 1
    invoke-static {}, Lzdf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lzdf;->c:Lzvy;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lzvy;->h()Lalyk;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lzdf;->f:Landroid/content/Context;

    .line 2
    check-cast v1, Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0b07b6

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lzdf;->b:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    iput v1, p0, Lzdf;->e:I

    iget-object v1, p0, Lzdf;->b:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v3, p0, Lzdf;->f:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lzdf;->b:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lzvy;->f()Lujn;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lzdf;->f:Landroid/content/Context;

    .line 9
    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    .line 10
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v6, p0, Lzdf;->g:Laouj;

    .line 12
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjx;

    invoke-static {v6}, Lnke;->a(Lnjx;)Lnkd;

    move-result-object v6

    invoke-virtual {v6, v2}, Lnkd;->b(Z)V

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    new-instance v8, Lukn;

    .line 13
    invoke-direct {v8, v3, v7}, Lukn;-><init>(Lujn;Lafup;)V

    iput-object v8, v6, Lnkd;->d:Lnkj;

    :cond_4
    new-instance v8, Lmzu;

    iget-object v9, p0, Lzdf;->f:Landroid/content/Context;

    .line 14
    invoke-virtual {v6}, Lnkd;->a()Lnke;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Lmzu;-><init>(Landroid/content/Context;Lnke;)V

    .line 15
    invoke-virtual {v8, v5}, Lmzu;->setAccessibilityLiveRegion(I)V

    if-eqz v3, :cond_5

    invoke-static {v3}, Lzea;->z(Lujn;)Lnjn;

    move-result-object v7

    :cond_5
    iput-object v7, v8, Lmzu;->b:Lnjn;

    .line 16
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Lmzu;->a([B)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v5, -0x2

    .line 17
    invoke-direct {v0, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lzvy;->e()I

    move-result v0

    .line 18
    new-instance v3, Lzdb;

    new-instance v5, Lzcx;

    invoke-direct {v5}, Lzcx;-><init>()V

    .line 19
    invoke-direct {v3, v1, v4, v5, p1}, Lzdb;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Laavs;Lzvy;)V

    new-instance p1, Lzda;

    .line 20
    invoke-direct {p1}, Lzda;-><init>()V

    iput-object p1, v3, Laavr;->n:Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;

    iput v0, v3, Laavr;->h:I

    iget-object p1, v3, Laavr;->f:Laavq;

    .line 21
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iput-object v3, p0, Lzdf;->d:Lzdb;

    iget-object p1, p0, Lzdf;->f:Landroid/content/Context;

    .line 22
    check-cast p1, Landroid/app/Activity;

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f0b0b1f

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Lriy;->ab(I)Lsbb;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    invoke-static {v1, p1, v0}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    :cond_6
    iget-object p1, p0, Lzdf;->d:Lzdb;

    if-eqz p1, :cond_8

    new-instance v0, Lzde;

    .line 28
    invoke-direct {v0, p0}, Lzde;-><init>(Lzdf;)V

    iget-object v1, p1, Laavr;->m:Ljava/util/List;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Laavr;->m:Ljava/util/List;

    :cond_7
    iget-object p1, p1, Laavr;->m:Ljava/util/List;

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lzdf;->d:Lzdb;

    .line 31
    invoke-virtual {p1}, Laavr;->h()V

    :cond_8
    iget-object p1, p0, Lzdf;->a:Ljava/util/Set;

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

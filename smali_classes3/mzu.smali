.class public final Lmzu;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lnke;

.field public b:Lnjn;

.field private final c:Ldcq;

.field private d:[B

.field private e:Lanuz;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnke;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmzu;->a:Lnke;

    .line 3
    new-instance p2, Ldcq;

    invoke-direct {p2, p1}, Ldcq;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmzu;->c:Ldcq;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 4
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzu;->e:Lanuz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanuz;->qv()V

    iput-object v1, p0, Lmzu;->e:Lanuz;

    :cond_0
    iget-object v0, p0, Lmzu;->c:Ldcq;

    .line 2
    invoke-virtual {v0}, Ldcq;->J()V

    iget-object v0, p0, Lmzu;->c:Ldcq;

    .line 3
    invoke-virtual {v0, v1}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    iget-object v0, p0, Lmzu;->c:Ldcq;

    iput-object v1, v0, Ldcq;->z:Ldcp;

    return-void
.end method

.method private final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmzu;->d:[B

    iget-boolean v1, p0, Lmzu;->f:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmzu;->c:Ldcq;

    const/4 v2, 0x0

    iput-object v2, v1, Ldcq;->z:Ldcp;

    new-instance v1, Lanuz;

    invoke-direct {v1}, Lanuz;-><init>()V

    iput-object v1, p0, Lmzu;->e:Lanuz;

    iget-object v3, p0, Lmzu;->a:Lnke;

    iget-object v3, v3, Lnke;->c:Lnka;

    sget-object v3, Lnlg;->b:Lnlg;

    new-instance v8, Laif;

    .line 2
    invoke-direct {v8, v2}, Laif;-><init>([B)V

    new-instance v2, Lnjz;

    const-string v4, "0"

    .line 3
    invoke-direct {v2, v4}, Lnjz;-><init>(Ljava/lang/String;)V

    const-class v4, Lnjz;

    invoke-virtual {v8, v4, v2}, Laif;->i(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v7, Lkvn;

    sget-object v2, Lnis;->a:Lnis;

    .line 4
    invoke-direct {v7, v2}, Lkvn;-><init>(Lnis;)V

    new-instance v2, Lczu;

    .line 5
    invoke-virtual {p0}, Lmzu;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lmzu;->a:Lnke;

    iget-object v6, v4, Lnke;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    .line 6
    invoke-direct/range {v4 .. v11}, Lczu;-><init>(Landroid/content/Context;Ljava/lang/String;Lkvn;Laif;[B[B[B)V

    .line 7
    invoke-static {v2}, Lnma;->a(Lczu;)Lnly;

    move-result-object v4

    .line 8
    invoke-static {}, Lnjf;->a()Lnje;

    move-result-object v5

    iget-object v6, p0, Lmzu;->a:Lnke;

    iput-object v6, v5, Lnje;->n:Lnke;

    iget-object v6, p0, Lmzu;->c:Ldcq;

    iput-object v6, v5, Lnje;->a:Landroid/view/View;

    iput-object v3, v5, Lnje;->d:Lnlg;

    .line 9
    invoke-virtual {v5}, Lnje;->a()Lnjf;

    move-result-object v3

    .line 10
    invoke-virtual {v4, v3}, Lnly;->f(Lnjf;)V

    new-instance v3, Lmzt;

    invoke-direct {v3, p0, v0, v1}, Lmzt;-><init>(Lmzu;[BLanuz;)V

    .line 11
    invoke-virtual {v4, v3}, Lnly;->e(Lnlp;)V

    .line 12
    invoke-virtual {v4}, Lnly;->c()Lnma;

    move-result-object v0

    .line 13
    invoke-static {v2, v0}, Lcom/facebook/litho/ComponentTree;->b(Lczu;Lczq;)Ldad;

    move-result-object v0

    iget-object v1, p0, Lmzu;->a:Lnke;

    iget-boolean v1, v1, Lnke;->e:Z

    iput-boolean v1, v0, Ldad;->d:Z

    iget-object v1, p0, Lmzu;->c:Ldcq;

    .line 14
    invoke-virtual {v0}, Ldad;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldcq;->G(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmzu;->b()V

    iput-object p1, p0, Lmzu;->d:[B

    .line 2
    invoke-direct {p0}, Lmzu;->c()V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ElementsView does not support addView"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmzu;->b()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzu;->f:Z

    .line 3
    invoke-direct {p0}, Lmzu;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lmzu;->f:Z

    invoke-direct {p0}, Lmzu;->b()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setAccessibilityLiveRegion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzu;->c:Ldcq;

    invoke-virtual {v0, p1}, Ldcq;->setAccessibilityLiveRegion(I)V

    return-void
.end method

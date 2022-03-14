.class public final Ljfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Z

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljfl;->b:Landroid/widget/FrameLayout;

    iput-object p1, p0, Ljfl;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->e:Laiap;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p1, p1, Laiap;->aK:Z

    iput-boolean p1, p0, Ljfl;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljfl;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Ljfl;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljfl;->d:Landroid/view/View;

    invoke-static {p1}, Ljfm;->o(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lajwa;

    iget-object v0, p0, Ljfl;->b:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget p2, p2, Lajwa;->c:I

    invoke-static {p2}, Laddw;->bj(I)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    const/4 v1, -0x1

    add-int/2addr p2, v1

    const v2, 0x7f0e06a5

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const v2, 0x7f0e068a

    goto :goto_0

    :cond_2
    const v2, 0x7f0e06aa

    goto :goto_0

    :cond_3
    const v2, 0x7f0e0699

    :cond_4
    :goto_0
    iget-object p2, p0, Ljfl;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Ljfl;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljfl;->d:Landroid/view/View;

    iget-boolean p2, p0, Ljfl;->c:Z

    if-eqz p2, :cond_5

    const-string p2, "position"

    .line 4
    invoke-virtual {p1, p2, v1}, Lzkz;->b(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Ljfl;->d:Landroid/view/View;

    .line 5
    invoke-static {p2, p1}, Ljfm;->n(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

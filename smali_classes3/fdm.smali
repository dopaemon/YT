.class final Lfdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lnjx;

.field private final d:Lujm;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/content/Context;Lnjx;Lujm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfdm;->a:Landroid/content/Context;

    iput-object p1, p0, Lfdm;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lfdm;->c:Lnjx;

    iput-object p4, p0, Lfdm;->d:Lujm;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lfdf;Lubm;)Landroid/view/View;
    .locals 6

    .line 1
    check-cast p1, Lfdl;

    iget-object p2, p1, Lfdl;->a:Lalyk;

    iget-object v0, p0, Lfdm;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lfdm;->b:Landroid/widget/FrameLayout;

    const v2, 0x7f0e01b2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    if-eqz p2, :cond_3

    iget-object p1, p1, Lfdl;->b:Lujn;

    if-eqz p1, :cond_0

    .line 6
    instance-of v2, p1, Lukh;

    if-eqz v2, :cond_1

    :cond_0
    iget-object p1, p0, Lfdm;->d:Lujm;

    .line 7
    invoke-interface {p1}, Lujm;->oC()Lujn;

    move-result-object p1

    :cond_1
    iget-object v2, p0, Lfdm;->c:Lnjx;

    .line 8
    invoke-static {v2}, Lnke;->a(Lnjx;)Lnkd;

    move-result-object v2

    invoke-virtual {v2, v3}, Lnkd;->b(Z)V

    new-instance v3, Lukn;

    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, p1, v4}, Lukn;-><init>(Lujn;Lafup;)V

    iput-object v3, v2, Lnkd;->d:Lnkj;

    new-instance v3, Lmzu;

    iget-object v5, p0, Lfdm;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Lnkd;->a()Lnke;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lmzu;-><init>(Landroid/content/Context;Lnke;)V

    .line 11
    invoke-virtual {v3, v1}, Lmzu;->setAccessibilityLiveRegion(I)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lzea;->z(Lujn;)Lnjn;

    move-result-object v4

    :cond_2
    iput-object v4, v3, Lmzu;->b:Lnjn;

    .line 12
    invoke-virtual {p2}, Ladni;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v3, p1}, Lmzu;->a([B)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    .line 13
    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v0, v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

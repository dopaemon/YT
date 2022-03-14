.class public final Limk;
.super Lzlq;
.source "PG"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Lzlh;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lzlb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzlh;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p2, p0, Limk;->b:Lzlh;

    iput-object p3, p0, Limk;->c:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Limk;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Limk;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lajxe;

    iget-object v0, p0, Limk;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static {p2}, Limt;->a(Lajxe;)Limt;

    move-result-object p2

    iget-object v0, p0, Limk;->b:Lzlh;

    iget-object v1, p0, Limk;->c:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0, p2, v1}, Lxnz;->t(Lzlh;Ljava/lang/Object;Landroid/view/ViewGroup;)Lzlb;

    move-result-object v0

    iput-object v0, p0, Limk;->d:Lzlb;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lzlb;->lG(Lzkz;Ljava/lang/Object;)V

    iget-object p1, p0, Limk;->d:Lzlb;

    .line 6
    invoke-interface {p1}, Lzlb;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Limk;->a:Landroid/widget/FrameLayout;

    iget-object p2, p0, Limk;->d:Lzlb;

    .line 7
    invoke-interface {p2}, Lzlb;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lajxe;

    iget-object p1, p1, Lajxe;->q:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Limk;->d:Lzlb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzlb;->lF(Lzlh;)V

    iget-object p1, p0, Limk;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

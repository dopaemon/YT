.class public final Ltql;
.super Ltpx;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzgx;Lujm;Lsrw;Lzib;Lsbz;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ltpx;-><init>(Landroid/content/Context;Lzgx;Lujm;Lsrw;Lzib;Lsbz;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x2

    .line 3
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const p3, 0x7f070823

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    const p4, 0x7f070814

    .line 5
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object p4, p0, Ltql;->c:Landroid/view/View;

    new-instance p5, Lidm;

    const/16 p6, 0xe

    invoke-direct {p5, p2, p6}, Lidm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    invoke-static {p1, p3, p1, p3}, Lriy;->aj(IIII)Lsbb;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {p4, p5, p1, p2}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e02fa

    return v0
.end method

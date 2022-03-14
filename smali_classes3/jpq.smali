.class public final Ljpq;
.super Ljpx;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lhrg;


# instance fields
.field private ae:[Lswi;

.field private af:I

.field private ag:Lycs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljpx;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljpx;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const p3, 0x7f0b020d

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 3
    instance-of v0, p3, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    check-cast p3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f04087c

    invoke-static {p1, v0}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-object p2
.end method

.method public final a(Lycs;)V
    .locals 0

    iput-object p1, p0, Ljpq;->ag:Lycs;

    return-void
.end method

.method protected final bridge synthetic aK()Landroid/widget/ListAdapter;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lzsc;

    invoke-direct {v1, v0}, Lzsc;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ljpq;->ae:[Lswi;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    new-instance v5, Ljpv;

    .line 3
    aget-object v6, v2, v4

    invoke-direct {v5, v0, v6}, Ljpv;-><init>(Landroid/content/Context;Lswi;)V

    iget v6, p0, Ljpq;->af:I

    if-ne v4, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 4
    :goto_1
    invoke-virtual {v5, v6}, Lzsd;->a(Z)V

    .line 5
    invoke-virtual {v1, v5}, Lzsc;->add(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected final aM()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final aN()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->rn()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140154

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b([Lswi;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpq;->ae:[Lswi;

    if-ne v0, p1, :cond_0

    iget v0, p0, Ljpq;->af:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput-object p1, p0, Ljpq;->ae:[Lswi;

    iput p2, p0, Ljpq;->af:I

    iget-object p1, p0, Lowo;->at:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_1

    check-cast p1, Lzsc;

    invoke-virtual {p1}, Lzsc;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final c(Lbr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbp;->ar()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lbp;->aw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    const-string v0, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {p0, p1, v0}, Lbj;->qB(Lch;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final mU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lowo;->at:Landroid/widget/ListAdapter;

    check-cast p1, Lzsc;

    invoke-virtual {p1, p3}, Lzsc;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpv;

    iget-object p2, p0, Ljpq;->ag:Lycs;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p1, Ljpv;->a:Ljava/lang/Object;

    check-cast p1, Lswi;

    iget-object p1, p1, Lswi;->a:Ljava/lang/String;

    check-cast p2, Lycv;

    iget-object p2, p2, Lycv;->a:Lyqq;

    iget-object p2, p2, Lyqq;->r:Lacyx;

    iget-object p2, p2, Lacyx;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lywk;->K(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

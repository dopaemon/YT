.class public final Ljqi;
.super Ljqa;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lhrr;


# instance fields
.field private ae:[Lalee;

.field private af:I

.field private ag:Lyei;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljqa;-><init>()V

    return-void
.end method

.method private static aO(Landroid/content/Context;Lzsc;[Lalee;I)V
    .locals 4

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 1
    aget-object v2, p2, v1

    new-instance v3, Ljpt;

    .line 2
    invoke-direct {v3, p0, v2}, Ljpt;-><init>(Landroid/content/Context;Lalee;)V

    if-ne v1, p3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {v3, v2}, Lzsd;->a(Z)V

    .line 4
    invoke-virtual {p1, v3}, Lzsc;->add(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljqa;->X()V

    .line 2
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final a(Lyei;)V
    .locals 0

    iput-object p1, p0, Ljqi;->ag:Lyei;

    return-void
.end method

.method protected final bridge synthetic aK()Landroid/widget/ListAdapter;
    .locals 4

    .line 1
    new-instance v0, Lzsc;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lzsc;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    iget-object v2, p0, Ljqi;->ae:[Lalee;

    iget v3, p0, Ljqi;->af:I

    .line 3
    invoke-static {v1, v0, v2, v3}, Ljqi;->aO(Landroid/content/Context;Lzsc;[Lalee;I)V

    return-object v0
.end method

.method protected final aM()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    return-object p0
.end method

.method protected final aN()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b([Lalee;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljqi;->ae:[Lalee;

    if-ne v0, p1, :cond_0

    iget v0, p0, Ljqi;->af:I

    if-eq v0, p2, :cond_1

    :cond_0
    iput-object p1, p0, Ljqi;->ae:[Lalee;

    iput p2, p0, Ljqi;->af:I

    iget-object v0, p0, Lowo;->at:Landroid/widget/ListAdapter;

    check-cast v0, Lzsc;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lbp;->aw()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lzsc;->clear()V

    .line 4
    invoke-static {v1, v0, p1, p2}, Ljqi;->aO(Landroid/content/Context;Lzsc;[Lalee;I)V

    .line 5
    invoke-virtual {v0}, Lzsc;->notifyDataSetChanged()V

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

    const-string v0, "PLAYBACK_RATE_MENU_BOTTOM_SHEET_FRAGMENT"

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

    check-cast p1, Ljpt;

    iget-object p2, p0, Ljqi;->ag:Lyei;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget p1, p1, Ljpt;->a:F

    check-cast p2, Lyek;

    iget-object p3, p2, Lyek;->a:Lyqq;

    .line 2
    invoke-virtual {p3, p1}, Lyqq;->F(F)V

    iget-object p1, p2, Lyek;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-static {p1}, Lxov;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)[Lalee;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lyek;->c([Lalee;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

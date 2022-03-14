.class public final Lgod;
.super Lgnf;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ae:Landroid/content/Context;

.field public af:Lhru;

.field private ah:Laiia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgnf;-><init>()V

    return-void
.end method

.method public static aL(Laiia;Lzpv;Lujm;)Lgod;
    .locals 7

    .line 1
    new-instance v6, Lgod;

    invoke-direct {v6}, Lgod;-><init>()V

    const v0, 0x7f04087c

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lgod;->aP(Lzsm;Laiia;Lzpv;Lujm;Ljava/lang/Integer;Z)V

    return-object v6
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lgod;->ae:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lgnf;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic aK()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzsm;->mT()Lzse;

    move-result-object v0

    return-object v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lgnf;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    sget-object v1, Laiia;->a:Laiia;

    .line 4
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 5
    invoke-static {p1, v0, v1, v2}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p1

    check-cast p1, Laiia;

    iput-object p1, p0, Lgod;->ah:Laiia;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error decoding menu"

    .line 6
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object p1, Laiia;->a:Laiia;

    iput-object p1, p0, Lgod;->ah:Laiia;

    :cond_0
    return-void
.end method

.method protected final mT()Lzse;
    .locals 5

    .line 1
    new-instance v0, Lzlr;

    invoke-direct {v0}, Lzlr;-><init>()V

    iget-object v1, p0, Lgod;->ah:Laiia;

    if-eqz v1, :cond_2

    iget-object v1, v1, Laiia;->c:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laihx;

    .line 3
    invoke-static {v2}, Lrlx;->bs(Laihx;)Laezv;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v2}, Lzsm;->aO(Laihx;)Labrk;

    move-result-object v2

    if-eqz v3, :cond_1

    .line 5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/CaptionPickerEndpointOuterClass$CaptionPickerEndpoint;->captionPickerEndpoint:Ladpd;

    .line 6
    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lgod;->af:Lhru;

    .line 8
    invoke-virtual {v2}, Lhru;->a()Lhrk;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lzse;

    iget-object v2, p0, Lgod;->ae:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lzse;-><init>(Landroid/content/Context;Lzjy;)V

    return-object v1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lgnf;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    iget-object p1, p0, Lowo;->at:Landroid/widget/ListAdapter;

    .line 2
    check-cast p1, Lzse;

    invoke-virtual {p1, p3}, Lzse;->c(I)Lowp;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lhrk;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lhrk;

    invoke-virtual {p1}, Lhrk;->a()V

    :cond_0
    return-void
.end method

.method public final rm()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lgod;->ae:Landroid/content/Context;

    return-object v0
.end method

.class public final Ljqm;
.super Ljqc;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lhrw;


# instance fields
.field public ae:Lujm;

.field public af:Lspi;

.field public ag:Lhry;

.field public ah:Lwqn;

.field public ai:Lwqu;

.field public aj:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field public ak:I

.field public al:I

.field public am:Z

.field public an:Lyfu;

.field public ao:Lujn;

.field public ap:I

.field private final aq:Ljava/util/List;

.field private ar:Ljql;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljqc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljqm;->aq:Ljava/util/List;

    new-instance v0, Ljqk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljqk;-><init>(Ljqm;I)V

    iput-object v0, p0, Ljqm;->ar:Ljql;

    return-void
.end method

.method static synthetic aO(Ljqm;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljqc;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic aR(Ljqm;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljqc;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ljqm;->ar:Ljql;

    invoke-interface {v0, p1, p2, p3}, Ljql;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljqc;->X()V

    .line 2
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final a([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IIZI)V
    .locals 2

    iget-object v0, p0, Ljqm;->an:Lyfu;

    invoke-static {p1, p2, v0}, Lfi/razerman/youtube/videosettings/VideoQuality;->setVideoQuality([Ljava/lang/Object;ILjava/lang/Object;)I

    move-result p2

    .line 1
    iget-object v0, p0, Ljqm;->aj:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    if-eq v0, p1, :cond_2

    iget v1, p0, Ljqm;->ap:I

    if-ne v1, p5, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iput p5, p0, Ljqm;->ap:I

    const/4 v1, 0x3

    if-ne p5, v1, :cond_1

    new-instance p5, Ljqk;

    const/4 v1, 0x0

    invoke-direct {p5, p0, v1}, Ljqk;-><init>(Ljqm;I)V

    goto :goto_0

    :cond_1
    new-instance p5, Ljqk;

    const/4 v1, 0x1

    invoke-direct {p5, p0, v1}, Ljqk;-><init>(Ljqm;I)V

    :goto_0
    iput-object p5, p0, Ljqm;->ar:Ljql;

    :cond_2
    :goto_1
    if-ne v0, p1, :cond_3

    .line 1
    iget p5, p0, Ljqm;->ak:I

    if-eq p5, p2, :cond_4

    :cond_3
    iput-object p1, p0, Ljqm;->aj:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iput p2, p0, Ljqm;->ak:I

    iput p3, p0, Ljqm;->al:I

    invoke-virtual {p0}, Ljqm;->aP()Lzsc;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Ljqm;->aP()Lzsc;

    move-result-object p1

    invoke-virtual {p1}, Lzsc;->notifyDataSetChanged()V

    :cond_4
    iput-boolean p4, p0, Ljqm;->am:Z

    return-void
.end method

.method protected final bridge synthetic aK()Landroid/widget/ListAdapter;
    .locals 12

    .line 1
    iget-object v0, p0, Ljqm;->ar:Ljql;

    invoke-interface {v0}, Ljql;->b()Lzsc;

    move-result-object v0

    iget-object v1, p0, Ljqm;->af:Lspi;

    .line 2
    invoke-virtual {v1}, Lspi;->a()Lagix;

    move-result-object v1

    iget-object v1, v1, Lagix;->i:Laihh;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laihh;->a:Laihh;

    :cond_0
    iget-object v1, v1, Laihh;->j:Laihi;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laihi;->a:Laihi;

    :cond_1
    iget-boolean v1, v1, Laihi;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Ljqm;->ae:Lujm;

    .line 5
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v1

    iput-object v1, p0, Ljqm;->ao:Lujn;

    .line 6
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    .line 7
    sget-object v3, Ljte;->b:Ljte;

    .line 8
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-nez v3, :cond_2

    iput-object v2, p0, Ljqm;->ao:Lujn;

    goto :goto_2

    :cond_2
    new-instance v2, Lukk;

    const v4, 0x16ee4

    .line 9
    invoke-static {v4}, Lukl;->c(I)Lukm;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lukk;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lukm;)V

    .line 10
    new-instance v4, Liux;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Liux;-><init>(Lukk;I)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v4, p0, Ljqm;->aq:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Lzsc;->getCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 13
    invoke-virtual {v0, v4}, Lzsc;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljpv;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v6, Lukk;

    const v7, 0x16ee5

    .line 14
    invoke-static {v7}, Lukl;->c(I)Lukm;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lukk;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lukm;)V

    .line 15
    sget-object v7, Lahmx;->a:Lahmx;

    .line 16
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 15
    invoke-virtual {v5}, Ljpv;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 17
    check-cast v9, Lahmx;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lahmx;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lahmx;->b:I

    iput-object v8, v9, Lahmx;->c:Ljava/lang/String;

    iget-boolean v5, v5, Lzsd;->g:Z

    if-eqz v5, :cond_4

    .line 19
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v5, v7, Ladox;->instance:Ladpf;

    .line 20
    check-cast v5, Lahmx;

    invoke-static {v5}, Lahmx;->a(Lahmx;)V

    :cond_4
    new-instance v5, Lkeq;

    invoke-direct {v5, v6, v2, v7, v11}, Lkeq;-><init>(Lukk;Lukk;Ladox;I)V

    .line 21
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object v5, p0, Ljqm;->aq:Ljava/util/List;

    .line 22
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iput-object v2, p0, Ljqm;->ao:Lujn;

    :cond_6
    :goto_2
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

.method protected final aP()Lzsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lowo;->at:Landroid/widget/ListAdapter;

    check-cast v0, Lzsc;

    return-object v0
.end method

.method public final aQ(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljqm;->ao:Lujn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljqm;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljqm;->ao:Lujn;

    iget-object v1, p0, Ljqm;->aq:Ljava/util/List;

    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lukk;

    .line 3
    sget-object v1, Lahls;->a:Lahls;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    sget-object v2, Lahmx;->a:Lahmx;

    .line 6
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lahmx;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahmx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahmx;->b:I

    iput-object p1, v3, Lahmx;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Lahls;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lahmx;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lahls;->A:Lahmx;

    iget v2, p1, Lahls;->c:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p1, Lahls;->c:I

    const/4 p1, 0x3

    .line 12
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahls;

    .line 13
    invoke-interface {v0, p1, p2, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lyfu;)V
    .locals 0

    iput-object p1, p0, Ljqm;->an:Lyfu;

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

    const-string v0, "VIDEO_QUALITIES_MENU_BOTTOM_SHEET_FRAGMENT"

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
    .locals 6

    invoke-static {}, Lfi/razerman/youtube/videosettings/VideoQuality;->userChangedQuality()V

    .line 1
    iget-object v0, p0, Ljqm;->ar:Ljql;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ljql;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

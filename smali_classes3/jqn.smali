.class public final Ljqn;
.super Ljqd;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lhrx;


# instance fields
.field public ae:Lspi;

.field public af:Lujm;

.field public ag:Lhrw;

.field public ah:Lhry;

.field public ai:Lwqn;

.field public aj:Lwqu;

.field public ak:Lujn;

.field private al:Lyfu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljqd;-><init>()V

    return-void
.end method

.method private final aP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljqn;->ae:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->j:Laihi;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laihi;->a:Laihi;

    :cond_1
    iget-boolean v0, v0, Laihi;->h:Z

    return v0
.end method

.method private final aQ()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljqn;->ae:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->j:Laihi;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laihi;->a:Laihi;

    :cond_1
    iget-boolean v0, v0, Laihi;->e:Z

    return v0
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Ljqd;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0e0095

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b020d

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f0b020b

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    const v1, 0x7f0e069f

    .line 5
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ljqn;->ah:Lhry;

    iget-object v2, v2, Lhry;->a:Labrk;

    const-string v3, ""

    .line 6
    invoke-virtual {v2, v3}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const v3, 0x7f0b020e

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 9
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p3, v1, v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    const v1, 0x7f0e0096

    .line 11
    invoke-virtual {p1, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b0205

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Ljqn;->aQ()Z

    move-result v4

    const v5, 0x7f140af4

    if-eqz v4, :cond_1

    .line 15
    invoke-static {v3, v5}, Ljqy;->b(Landroid/app/Activity;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v4, Ljdq;

    const/16 v5, 0x13

    invoke-direct {v4, p0, v3, v5}, Ljdq;-><init>(Ljqn;Lbr;I)V

    .line 17
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v3, v5}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->d(Z)V

    .line 22
    :goto_0
    invoke-virtual {p3, p1, v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 23
    invoke-virtual {p0}, Ljqn;->aO()Lzsc;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    invoke-virtual {p3, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-object p2
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljqd;->X()V

    .line 2
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method protected final bridge synthetic aK()Landroid/widget/ListAdapter;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lzsc;

    invoke-direct {v1, v0}, Lzsc;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Ljqn;->af:Lujm;

    .line 3
    invoke-interface {v2}, Lujm;->oC()Lujn;

    move-result-object v2

    iput-object v2, p0, Ljqn;->ak:Lujn;

    iget-object v3, p0, Ljqn;->ae:Lspi;

    .line 4
    invoke-virtual {v3}, Lspi;->a()Lagix;

    move-result-object v3

    iget-object v3, v3, Lagix;->i:Laihh;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Laihh;->a:Laihh;

    :cond_0
    iget-object v3, v3, Laihh;->j:Laihi;

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Laihi;->a:Laihi;

    :cond_1
    iget-boolean v3, v3, Laihi;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v2}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v4

    :cond_2
    const/4 v3, 0x0

    if-eqz v4, :cond_6

    new-instance v5, Lukk;

    const v6, 0x16eed

    .line 8
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lukk;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lukm;)V

    .line 9
    invoke-interface {v2, v5}, Lujn;->l(Lukk;)V

    .line 10
    invoke-direct {p0}, Ljqn;->aQ()Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lujl;

    const v6, 0x17a6d

    .line 11
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v6

    invoke-direct {v4, v6}, Lujl;-><init>(Lukm;)V

    .line 12
    invoke-interface {v2, v4, v5}, Lujn;->m(Lukk;Lukk;)V

    :cond_3
    iget-object v4, p0, Ljqn;->ah:Lhry;

    iget-object v4, v4, Lhry;->b:Lalis;

    .line 13
    invoke-direct {p0}, Ljqn;->aP()Z

    move-result v6

    .line 14
    invoke-static {v0, v4, v6}, Ljpu;->d(Landroid/content/Context;Lalis;Z)[Ljpu;

    move-result-object v0

    array-length v4, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    .line 15
    aget-object v7, v0, v6

    iget-object v8, v7, Ljpu;->a:Lalis;

    .line 16
    sget-object v9, Lalis;->d:Lalis;

    if-eq v8, v9, :cond_5

    const/4 v9, 0x1

    iput-boolean v9, v7, Ljpu;->b:Z

    new-instance v9, Lujl;

    .line 17
    invoke-static {v8}, Ljpu;->c(Lalis;)Lukm;

    move-result-object v8

    invoke-direct {v9, v8}, Lujl;-><init>(Lukm;)V

    iget-boolean v7, v7, Lzsd;->g:Z

    if-eqz v7, :cond_4

    .line 18
    invoke-interface {v2, v9, v5}, Lujn;->D(Lukk;Lukk;)V

    .line 19
    sget-object v7, Lahls;->a:Lahls;

    .line 20
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 21
    sget-object v8, Lahmx;->a:Lahmx;

    .line 22
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 21
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v10, v8, Ladox;->instance:Ladpf;

    .line 23
    check-cast v10, Lahmx;

    invoke-static {v10}, Lahmx;->a(Lahmx;)V

    .line 24
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v10, v7, Ladox;->instance:Ladpf;

    .line 25
    check-cast v10, Lahls;

    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v8

    check-cast v8, Lahmx;

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lahls;->A:Lahmx;

    iget v8, v10, Lahls;->c:I

    const v11, 0x8000

    or-int/2addr v8, v11

    iput v8, v10, Lahls;->c:I

    .line 27
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lahls;

    .line 28
    invoke-interface {v2, v9, v7}, Lujn;->s(Lukk;Lahls;)V

    goto :goto_1

    .line 29
    :cond_4
    invoke-interface {v2, v9, v5}, Lujn;->m(Lukk;Lukk;)V

    :cond_5
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 33
    :cond_6
    iget-object v2, p0, Ljqn;->ah:Lhry;

    iget-object v2, v2, Lhry;->b:Lalis;

    .line 30
    invoke-direct {p0}, Ljqn;->aP()Z

    move-result v4

    .line 31
    invoke-static {v0, v2, v4}, Ljpu;->d(Landroid/content/Context;Lalis;Z)[Ljpu;

    move-result-object v0

    .line 29
    :cond_7
    array-length v2, v0

    :goto_2
    if-ge v3, v2, :cond_8

    .line 32
    aget-object v4, v0, v3

    .line 33
    invoke-virtual {v1, v4}, Lzsc;->add(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v1
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

.method protected final aO()Lzsc;
    .locals 1

    .line 1
    iget-object v0, p0, Lowo;->at:Landroid/widget/ListAdapter;

    check-cast v0, Lzsc;

    return-object v0
.end method

.method public final b(Lyfu;)V
    .locals 0

    iput-object p1, p0, Ljqn;->al:Lyfu;

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

    const-string v0, "VIDEO_QUALITIES_QUICK_MENU_BOTTOM_SHEET_FRAGMENT"

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
    invoke-virtual {p0}, Ljqn;->aO()Lzsc;

    move-result-object p1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Lzsc;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpu;

    if-eqz p1, :cond_4

    iget-object p2, p0, Ljqn;->ak:Lujn;

    if-eqz p2, :cond_0

    iget-boolean p3, p1, Ljpu;->b:Z

    if-eqz p3, :cond_0

    new-instance p3, Lujl;

    iget-object p4, p1, Ljpu;->a:Lalis;

    .line 2
    invoke-static {p4}, Ljpu;->c(Lalis;)Lukm;

    move-result-object p4

    invoke-direct {p3, p4}, Lujl;-><init>(Lukm;)V

    const/4 p4, 0x3

    const/4 p5, 0x0

    .line 3
    invoke-interface {p2, p4, p3, p5}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    iget-object p2, p1, Ljpu;->a:Lalis;

    .line 4
    sget-object p3, Lalis;->d:Lalis;

    if-ne p2, p3, :cond_1

    iget-object p1, p0, Ljqn;->ag:Lhrw;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lhrw;->c(Lbr;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p3, p1, Ljpu;->a:Lalis;

    sget-object p4, Lalis;->a:Lalis;

    if-ne p3, p4, :cond_2

    iget-object p1, p1, Ljpu;->j:Landroid/content/Context;

    const p3, 0x7f140af3

    .line 5
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p1, Lowq;->c:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p3

    if-eqz p3, :cond_3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, p4, p5

    const p1, 0x7f140af0

    .line 6
    invoke-virtual {p3, p1, p4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Ljqn;->ah:Lhry;

    .line 7
    invoke-virtual {p3, p1}, Lhry;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Ljqn;->al:Lyfu;

    if-eqz p1, :cond_4

    .line 8
    invoke-interface {p1, p2}, Lyfu;->y(Lalis;)V

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

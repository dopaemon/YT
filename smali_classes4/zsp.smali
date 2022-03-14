.class public final Lzsp;
.super Lzsw;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public ae:Lzso;

.field private af:Laiia;

.field private ag:Lzlr;

.field private ah:Lzpv;

.field private ai:Lujn;

.field private aj:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzsw;-><init>()V

    return-void
.end method

.method public static aJ(Laiia;Lzpv;Lujm;)Lzsp;
    .locals 3

    .line 1
    new-instance v0, Lzsp;

    invoke-direct {v0}, Lzsp;-><init>()V

    if-eqz p0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 3
    invoke-static {v1, v2, p0}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 4
    invoke-virtual {v0, v1}, Lbp;->af(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lzsp;->ah:Lzpv;

    const/4 p0, 0x1

    .line 6
    invoke-virtual {v0, p0}, Lbp;->al(Z)V

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2}, Lujm;->oC()Lujn;

    move-result-object p0

    iput-object p0, v0, Lzsp;->ai:Lujn;

    :cond_1
    return-object v0
.end method

.method private final aO(Lagjl;Lrzq;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Lagjl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzsp;->ah:Lzpv;

    if-eqz v0, :cond_1

    iget p1, p1, Lagjl;->c:I

    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lagjk;->a:Lagjk;

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lzpv;->a(Lagjk;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Lrzq;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lrzq;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzsw;->X()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbr;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lbj;->dismiss()V

    :cond_0
    return-void
.end method

.method protected final aI()Lzse;
    .locals 8

    .line 1
    new-instance v0, Lzlr;

    invoke-direct {v0}, Lzlr;-><init>()V

    iput-object v0, p0, Lzsp;->ag:Lzlr;

    iget-object v0, p0, Lzsp;->af:Laiia;

    if-eqz v0, :cond_6

    iget-object v0, v0, Laiia;->c:Ladpr;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laihx;

    .line 3
    invoke-static {v1}, Lrlx;->bu(Laihx;)Lagjl;

    move-result-object v2

    .line 4
    invoke-static {v1}, Lrlx;->bw(Laihx;)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    iget v1, v2, Lagjl;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->y:Lwqe;

    iget v2, v2, Lagjl;->c:I

    .line 7
    invoke-static {v2}, Lagjk;->b(I)Lagjk;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lagjk;->a:Lagjk;

    :cond_1
    iget v2, v2, Lagjk;->qg:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3f

    .line 8
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Text missing for BottomSheetMenuItem with iconType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v1, v3, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->y:Lwqe;

    const-string v3, "Text missing for BottomSheetMenuItem."

    invoke-static {v1, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 6
    :goto_1
    sget-object v1, Labqj;->a:Labqj;

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {v1}, Lrlx;->br(Laihx;)Ladnz;

    move-result-object v5

    iget-object v6, p0, Lzsp;->ai:Lujn;

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v5}, Ladnz;->H()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lzsp;->ai:Lujn;

    new-instance v7, Lujl;

    .line 11
    invoke-direct {v7, v5}, Lujl;-><init>(Ladnz;)V

    const/4 v5, 0x0

    invoke-interface {v6, v7, v5}, Lujn;->s(Lukk;Lahls;)V

    :cond_4
    new-instance v5, Lzsi;

    .line 12
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v1}, Lzsi;-><init>(Ljava/lang/String;Laihx;)V

    .line 13
    invoke-static {v1}, Lrlx;->by(Laihx;)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v3, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 14
    :goto_2
    invoke-virtual {v5, v4}, Lzsh;->f(Z)V

    new-instance v3, Lzsn;

    invoke-direct {v3, v5, v6}, Lzsn;-><init>(Lzsi;I)V

    .line 15
    invoke-direct {p0, v2, v3}, Lzsp;->aO(Lagjl;Lrzq;)V

    .line 16
    invoke-static {v1}, Lrlx;->bv(Laihx;)Lagjl;

    move-result-object v1

    new-instance v2, Lzsn;

    invoke-direct {v2, v5, v7}, Lzsn;-><init>(Lzsi;I)V

    .line 17
    invoke-direct {p0, v1, v2}, Lzsp;->aO(Lagjl;Lrzq;)V

    .line 18
    invoke-static {v5}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v1

    .line 6
    :goto_3
    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzsp;->ag:Lzlr;

    .line 19
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_6
    iget-object v0, p0, Lzsp;->ag:Lzlr;

    .line 20
    invoke-virtual {v0}, Lrmr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->y:Lwqe;

    const-string v2, "Bottom Sheet Menu is empty. No menu items were supported."

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 22
    :cond_7
    new-instance v0, Lzse;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    iget-object v2, p0, Lzsp;->ag:Lzlr;

    invoke-direct {v0, v1, v2}, Lzse;-><init>(Landroid/content/Context;Lzjy;)V

    return-object v0
.end method

.method protected final aK()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    invoke-virtual {p0}, Lzsp;->aI()Lzse;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v1}, Lzse;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lzta;

    .line 4
    invoke-direct {v1, v0}, Lzta;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lzsp;->aj:Landroid/widget/ListView;

    .line 5
    invoke-virtual {p0}, Lzsp;->aI()Lzse;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lzsp;->aj:Landroid/widget/ListView;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lzsp;->aj:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lzsp;->aj:Landroid/widget/ListView;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lzsp;->aj:Landroid/widget/ListView;

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final aL()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method protected final aM()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzsw;->kJ(Landroid/os/Bundle;)V

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

    iput-object p1, p0, Lzsp;->af:Laiia;
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

    iput-object p1, p0, Lzsp;->af:Laiia;

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lzsp;->aj:Landroid/widget/ListView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lowq;

    .line 2
    instance-of p2, p1, Lzsi;

    if-eqz p2, :cond_1

    .line 3
    check-cast p1, Lzsi;

    iget-object p1, p1, Lzsi;->i:Laihx;

    iget-object p2, p0, Lzsp;->ae:Lzso;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1}, Lzso;->a(Laihx;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lzsw;->aV()V

    return-void
.end method

.class public Lzsm;
.super Lzsa;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private ae:Laiia;

.field private af:Lzlr;

.field public ag:Lzsl;

.field private ah:Lzpv;

.field private ai:Lujn;

.field private aj:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzsa;-><init>()V

    return-void
.end method

.method private final aI(Lagjl;Lrzq;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Lagjl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzsm;->ah:Lzpv;

    if-eqz v0, :cond_2

    iget p1, p1, Lagjl;->c:I

    invoke-static {p1}, Lagjk;->b(I)Lagjk;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lagjk;->a:Lagjk;

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lzpv;->a(Lagjk;)I

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lzsm;->aj:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, p1, v0}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lrzq;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Lrzq;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Lrzq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected static aP(Lzsm;Laiia;Lzpv;Lujm;Ljava/lang/Integer;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MENU_BOTTOM_SHEET_FRAGMENT_KEY"

    .line 2
    invoke-static {v0, v1, p1}, Labpc;->cr(Landroid/os/Bundle;Ljava/lang/String;Ladqq;)V

    .line 3
    invoke-virtual {p0, v0}, Lbp;->af(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzsm;->ah:Lzpv;

    iput-object p4, p0, Lzsm;->aj:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p0, p5}, Lbp;->al(Z)V

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3}, Lujm;->oC()Lujn;

    move-result-object p1

    iput-object p1, p0, Lzsm;->ai:Lujn;

    :cond_1
    return-void
.end method


# virtual methods
.method public final X()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzsa;->X()V

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

.method protected bridge synthetic aK()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzsm;->mT()Lzse;

    move-result-object v0

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

.method protected final aO(Laihx;)Labrk;
    .locals 6

    .line 1
    invoke-static {p1}, Lrlx;->bu(Laihx;)Lagjl;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lrlx;->bw(Laihx;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget p1, v0, Lagjl;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->y:Lwqe;

    iget v0, v0, Lagjl;->c:I

    .line 5
    invoke-static {v0}, Lagjk;->b(I)Lagjk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lagjk;->a:Lagjk;

    :cond_0
    iget v0, v0, Lagjk;->qg:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    .line 6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Text missing for BottomSheetMenuItem with iconType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v1, v0}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->y:Lwqe;

    const-string v1, "Text missing for BottomSheetMenuItem."

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    .line 7
    :cond_2
    invoke-static {p1}, Lrlx;->br(Laihx;)Ladnz;

    move-result-object v3

    iget-object v4, p0, Lzsm;->ai:Lujn;

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Ladnz;->H()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lzsm;->ai:Lujn;

    new-instance v5, Lujl;

    .line 9
    invoke-direct {v5, v3}, Lujl;-><init>(Ladnz;)V

    const/4 v3, 0x0

    invoke-interface {v4, v5, v3}, Lujn;->s(Lukk;Lahls;)V

    :cond_3
    new-instance v3, Lzsi;

    .line 10
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Lzsi;-><init>(Ljava/lang/String;Laihx;)V

    .line 11
    invoke-static {p1}, Lrlx;->by(Laihx;)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {v3, v1}, Lzsh;->f(Z)V

    new-instance v1, Luen;

    const/16 v4, 0x14

    invoke-direct {v1, v3, v4}, Luen;-><init>(Lzsi;I)V

    .line 13
    invoke-direct {p0, v0, v1}, Lzsm;->aI(Lagjl;Lrzq;)V

    .line 14
    invoke-static {p1}, Lrlx;->bv(Laihx;)Lagjl;

    move-result-object p1

    new-instance v0, Lzsn;

    invoke-direct {v0, v3, v2}, Lzsn;-><init>(Lzsi;I)V

    .line 15
    invoke-direct {p0, p1, v0}, Lzsm;->aI(Lagjl;Lrzq;)V

    .line 16
    invoke-static {v3}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1
.end method

.method public kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lzsa;->kJ(Landroid/os/Bundle;)V

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

    iput-object p1, p0, Lzsm;->ae:Laiia;
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

    iput-object p1, p0, Lzsm;->ae:Laiia;

    :cond_0
    return-void
.end method

.method protected mT()Lzse;
    .locals 3

    .line 1
    new-instance v0, Lzlr;

    invoke-direct {v0}, Lzlr;-><init>()V

    iput-object v0, p0, Lzsm;->af:Lzlr;

    iget-object v0, p0, Lzsm;->ae:Laiia;

    if-eqz v0, :cond_1

    iget-object v0, v0, Laiia;->c:Ladpr;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laihx;

    .line 3
    invoke-virtual {p0, v1}, Lzsm;->aO(Laihx;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzsm;->af:Lzlr;

    .line 4
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzsm;->af:Lzlr;

    .line 5
    invoke-virtual {v0}, Lrmr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->y:Lwqe;

    const-string v2, "Bottom Sheet Menu is empty. No menu items were supported."

    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 7
    :cond_2
    new-instance v0, Lzse;

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v1

    iget-object v2, p0, Lzsm;->af:Lzlr;

    invoke-direct {v0, v1, v2}, Lzse;-><init>(Landroid/content/Context;Lzjy;)V

    return-object v0
.end method

.method protected final mU()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lowo;->at:Landroid/widget/ListAdapter;

    check-cast p1, Lzse;

    invoke-virtual {p1, p3}, Lzse;->c(I)Lowp;

    move-result-object p1

    check-cast p1, Lowq;

    .line 2
    instance-of p2, p1, Lzsi;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lzsi;

    iget-object p1, p1, Lzsi;->i:Laihx;

    iget-object p2, p0, Lzsm;->ag:Lzsl;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2, p1}, Lzsl;->a(Laihx;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

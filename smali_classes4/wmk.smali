.class public final Lwmk;
.super Lwmn;
.source "PG"


# instance fields
.field public final a:Lanuz;

.field public ae:Laftu;

.field public af:Lzhe;

.field public ag:Lej;

.field public ah:Lsrw;

.field public ai:Z

.field public aj:Lwmg;

.field ak:Lpn;

.field public al:Landroid/content/Context;

.field public am:Lwmv;

.field public an:Lanum;

.field public ao:Lusn;

.field private ap:Landroid/support/v7/widget/RecyclerView;

.field private aq:I

.field private ar:I

.field private as:I

.field private at:Lpp;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ViewSwitcher;

.field public e:Laiea;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwmn;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lwmk;->a:Lanuz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lwmk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwmk;->ai:Z

    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e01ad

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b113a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lwmk;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b112f

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lwmk;->ap:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0b126f

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewSwitcher;

    iput-object p2, p0, Lwmk;->d:Landroid/widget/ViewSwitcher;

    new-instance p2, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070407

    .line 8
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    if-le p2, p3, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iput p2, p0, Lwmk;->as:I

    new-instance p2, Lwmg;

    .line 10
    invoke-direct {p2}, Lwmg;-><init>()V

    new-instance p3, Landroid/os/Bundle;

    .line 11
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x500

    const-string v1, "widthRatio"

    .line 12
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x2d0

    const-string v1, "heightRatio"

    .line 13
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p2, p3}, Lwmg;->af(Landroid/os/Bundle;)V

    iput-object p2, p0, Lwmk;->aj:Lwmg;

    .line 15
    invoke-virtual {p0}, Lbp;->E()Lch;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lch;->i()Lcp;

    move-result-object p2

    const p3, 0x7f0b0475

    iget-object v0, p0, Lwmk;->aj:Lwmg;

    .line 17
    invoke-virtual {p2, p3, v0}, Lcp;->y(ILbp;)V

    .line 18
    invoke-virtual {p2}, Lcp;->d()V

    return-object p1
.end method

.method public final Z()V
    .locals 5

    .line 1
    invoke-super {p0}, Lwmn;->Z()V

    invoke-virtual {p0}, Lbp;->C()Lbr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lbr;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070408

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lbp;->O:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lbp;->O:Landroid/view/View;

    .line 5
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lwmk;->as:I

    add-int/lit8 v3, v2, 0x1

    mul-int v3, v3, v0

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, p0, Lwmk;->aq:I

    int-to-float v1, v1

    const/high16 v2, 0x3f100000    # 0.5625f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lwmk;->ar:I

    iget-object v1, p0, Lwmk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lwmk;->as:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget v2, p0, Lwmk;->ar:I

    mul-int v2, v2, v3

    add-int/2addr v3, v4

    mul-int v0, v0, v3

    add-int/2addr v2, v0

    .line 8
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lwmk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    iget v1, p0, Lwmk;->as:I

    .line 10
    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->am()V

    iget-object v1, p0, Lwmk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object v0, p0, Lwmk;->a:Lanuz;

    iget-object v1, p0, Lwmk;->aj:Lwmg;

    iget-object v1, v1, Lwmg;->ae:Laotu;

    iget-object v2, p0, Lwmk;->an:Lanum;

    .line 13
    invoke-virtual {v1, v2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v1

    new-instance v2, Lvtl;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lvtl;-><init>(Lwmk;I)V

    .line 14
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p0, Lwmk;->a:Lanuz;

    iget-object v1, p0, Lwmk;->aj:Lwmg;

    iget-object v1, v1, Lwmg;->af:Laotu;

    iget-object v2, p0, Lwmk;->an:Lanum;

    .line 16
    invoke-virtual {v1, v2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v1

    new-instance v2, Lvtl;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lvtl;-><init>(Lwmk;I)V

    .line 17
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p0, Lwmk;->a:Lanuz;

    iget-object v1, p0, Lwmk;->am:Lwmv;

    .line 19
    invoke-interface {v1}, Lwmv;->e()Lanuc;

    move-result-object v1

    iget-object v2, p0, Lwmk;->an:Lanum;

    .line 20
    invoke-virtual {v1, v2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v1

    new-instance v2, Lvtl;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lvtl;-><init>(Lwmk;I)V

    .line 21
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    iget-object v0, p0, Lwmk;->a:Lanuz;

    iget-object v1, p0, Lwmk;->am:Lwmv;

    .line 23
    invoke-interface {v1}, Lwmv;->d()Lanuc;

    move-result-object v1

    iget-object v2, p0, Lwmk;->an:Lanum;

    .line 24
    invoke-virtual {v1, v2}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v1

    new-instance v2, Lvtl;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lvtl;-><init>(Lwmk;I)V

    .line 25
    invoke-virtual {v1, v2}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    new-instance v0, Lwmj;

    iget-object v1, p0, Lwmk;->e:Laiea;

    .line 27
    invoke-direct {v0, p0, v1}, Lwmj;-><init>(Lwmk;Laiea;)V

    iget-object v1, p0, Lwmk;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 28
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/16 v1, 0x40

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.LOCAL_ONLY"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image/*"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.OPENABLE"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lwmk;->at:Lpp;

    .line 7
    invoke-virtual {v1, v0}, Lpp;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwmn;->kJ(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwmk;->ae:Laftu;

    iget-object v0, v0, Laftu;->f:Lajst;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lajst;->a:Lajst;

    .line 3
    :cond_0
    sget-object v1, Laieb;->a:Ladpd;

    .line 4
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiea;

    iput-object v0, p0, Lwmk;->e:Laiea;

    iget-object v1, p0, Lwmk;->am:Lwmv;

    iget-object v2, p0, Lwmk;->ae:Laftu;

    .line 5
    invoke-interface {v1, v0, p1, v2}, Lwmv;->g(Laiea;Landroid/os/Bundle;Laftu;)V

    new-instance p1, Lfrw;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lfrw;-><init>(Lwmk;I)V

    iput-object p1, p0, Lwmk;->ak:Lpn;

    new-instance p1, Lpy;

    invoke-direct {p1}, Lpy;-><init>()V

    iget-object v0, p0, Lwmk;->ak:Lpn;

    .line 6
    invoke-virtual {p0, p1, v0}, Lbp;->registerForActivityResult(Lpv;Lpn;)Lpp;

    move-result-object p1

    iput-object p1, p0, Lwmk;->at:Lpp;

    return-void
.end method

.method public final mj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwmn;->mj()V

    iget-object v0, p0, Lwmk;->a:Lanuz;

    .line 2
    invoke-virtual {v0}, Lanuz;->qv()V

    iget-object v0, p0, Lwmk;->a:Lanuz;

    .line 3
    invoke-virtual {v0}, Lanuz;->c()V

    return-void
.end method

.method public final n(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lwmk;->aq:I

    .line 2
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lwmk;->ar:I

    .line 3
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final oL(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwmk;->am:Lwmv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lwmv;->h(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

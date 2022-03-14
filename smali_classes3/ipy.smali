.class public final Lipy;
.super Lioz;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrmy;


# instance fields
.field private aA:Landroid/text/Spanned;

.field private aB:Landroid/text/Spanned;

.field private aC:Landroid/view/View;

.field private aD:Landroid/support/v7/widget/RecyclerView;

.field private aE:Z

.field public ae:Leeq;

.field public af:Laouj;

.field public ag:Laouj;

.field public ah:Laouj;

.field public ai:Laouj;

.field public aj:Lrmv;

.field public ak:Lfce;

.field public al:Lvbf;

.field public am:Lwqu;

.field public an:Lffw;

.field public ao:Lsrw;

.field public ap:Lflc;

.field public aq:Laezv;

.field public ar:Laezv;

.field protected as:Lzlo;

.field protected at:Landroid/support/v7/widget/Toolbar;

.field public au:Laadt;

.field private av:Laiml;

.field private aw:Lzlm;

.field private ax:Lzkr;

.field private ay:Landroid/text/Spanned;

.field private az:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lioz;-><init>()V

    return-void
.end method

.method private final aK()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-static {v0}, Lriy;->aJ(Landroid/content/Context;)I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07006a

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v0

    sub-int/2addr v3, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e0381

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lipy;->aC:Landroid/view/View;

    const p2, 0x7f0b082a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lipy;->aD:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p0, Lipy;->aC:Landroid/view/View;

    const p2, 0x7f0b1180

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lipy;->at:Landroid/support/v7/widget/Toolbar;

    iget-object p1, p0, Lipy;->aD:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Lipy;->aw:Lzlm;

    .line 4
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    invoke-virtual {p0}, Lbp;->mp()Landroid/content/Context;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iget-object p2, p0, Lipy;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 6
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    iget-object p1, p0, Lipy;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lipy;->av:Laiml;

    iget p1, p1, Laiml;->b:I

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07078f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lipy;->aD:Landroid/support/v7/widget/RecyclerView;

    .line 9
    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    :cond_0
    iget-object p1, p0, Lipy;->at:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Lipy;->ak:Lfce;

    iget-object p2, p2, Lfce;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 10
    invoke-virtual {p0}, Lbp;->mp()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->lo(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->z(I)V

    iget-object p1, p0, Lipy;->at:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Lipy;->ak:Lfce;

    iget-object p2, p2, Lfce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 11
    invoke-virtual {p0}, Lbp;->mp()Landroid/content/Context;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->lo(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    iget-object p1, p0, Lipy;->at:Landroid/support/v7/widget/Toolbar;

    .line 12
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lipy;->at:Landroid/support/v7/widget/Toolbar;

    iget-object p2, p0, Lipy;->ay:Landroid/text/Spanned;

    .line 13
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lipy;->at:Landroid/support/v7/widget/Toolbar;

    .line 14
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f080b4c

    const v1, 0x7f04087c

    .line 15
    invoke-static {p2, p3, v1}, Lrlx;->v(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lipy;->aE:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lipy;->at:Landroid/support/v7/widget/Toolbar;

    const/16 p2, 0x8

    .line 17
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lipy;->aC:Landroid/view/View;

    const p2, 0x7f0b08a1

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lipy;->az:Landroid/text/Spanned;

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lipy;->aA:Landroid/text/Spanned;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lipy;->ar:Laezv;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lipy;->aB:Landroid/text/Spanned;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lipy;->aq:Laezv;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lipy;->aC:Landroid/view/View;

    const p2, 0x7f0b0bf6

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lipy;->aC:Landroid/view/View;

    const p2, 0x7f0b0bea

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lipy;->aC:Landroid/view/View;

    const p3, 0x7f0b11a8

    .line 24
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object p3, p0, Lipy;->aA:Landroid/text/Spanned;

    .line 25
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p3, Limh;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Limh;-><init>(Lipy;I)V

    .line 26
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lipy;->aB:Landroid/text/Spanned;

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Limh;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Limh;-><init>(Lipy;I)V

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object p1, p0, Lipy;->ae:Leeq;

    .line 29
    invoke-virtual {p1}, Leeq;->oC()Lujn;

    move-result-object p1

    new-instance p2, Lujl;

    iget-object p3, p0, Lipy;->av:Laiml;

    iget-object p3, p3, Laiml;->g:Ladnz;

    .line 30
    invoke-direct {p2, p3}, Lujl;-><init>(Ladnz;)V

    const/4 p3, 0x0

    .line 31
    invoke-interface {p1, p2, p3}, Lujn;->s(Lukk;Lahls;)V

    iget-object p1, p0, Lipy;->aC:Landroid/view/View;

    return-object p1
.end method

.method public final V()V
    .locals 1

    .line 1
    invoke-super {p0}, Lioz;->V()V

    iget-object v0, p0, Lipy;->aj:Lrmv;

    .line 2
    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final X()V
    .locals 0

    .line 1
    invoke-super {p0}, Lioz;->X()V

    .line 2
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lioz;->kJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Lipy;->aj:Lrmv;

    .line 2
    invoke-virtual {p1, p0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string v0, "MenuButtonRendererKey"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 7
    sget-object v1, Laimt;->a:Laimt;

    .line 8
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Laimt;

    iget v0, p1, Laimt;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Laimt;->f:Ljava/lang/Object;

    .line 9
    check-cast p1, Laimp;

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Laimp;->a:Laimp;

    .line 9
    :goto_0
    iget v0, p1, Laimp;->b:I

    const v1, 0x732d171

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Laimp;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Laiml;

    goto :goto_1

    .line 12
    :cond_1
    sget-object p1, Laiml;->a:Laiml;

    .line 11
    :goto_1
    iput-object p1, p0, Lipy;->av:Laiml;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unable to decode menu items: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    sget-object p1, Laiml;->a:Laiml;

    iput-object p1, p0, Lipy;->av:Laiml;

    .line 11
    :cond_3
    :goto_2
    new-instance p1, Lzlr;

    .line 14
    invoke-direct {p1}, Lzlr;-><init>()V

    new-instance v0, Lzkr;

    .line 15
    invoke-direct {v0}, Lzkr;-><init>()V

    iput-object v0, p0, Lipy;->ax:Lzkr;

    iget-object v0, p0, Lipy;->av:Laiml;

    iget-object v0, v0, Laiml;->d:Laimj;

    if-nez v0, :cond_4

    .line 16
    sget-object v0, Laimj;->a:Laimj;

    :cond_4
    iget v0, v0, Laimj;->b:I

    const v1, 0x499e9be

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lipy;->av:Laiml;

    iget-object v0, v0, Laiml;->d:Laimj;

    if-nez v0, :cond_5

    sget-object v0, Laimj;->a:Laimj;

    :cond_5
    iget v2, v0, Laimj;->b:I

    if-ne v2, v1, :cond_6

    iget-object v0, v0, Laimj;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Ladxc;

    goto :goto_3

    .line 18
    :cond_6
    sget-object v0, Ladxc;->a:Ladxc;

    .line 19
    :goto_3
    invoke-virtual {p1, v0}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lipy;->ax:Lzkr;

    .line 20
    invoke-virtual {v0, p1}, Lzkr;->m(Lzjy;)V

    iget-object p1, p0, Lipy;->av:Laiml;

    iget-object p1, p1, Laiml;->e:Ladpr;

    .line 21
    invoke-interface {p1}, Ladpr;->size()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_d

    iget-object v2, p0, Lipy;->av:Laiml;

    iget-object v2, v2, Laiml;->e:Ladpr;

    .line 22
    invoke-interface {v2, v1}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laimo;

    new-instance v3, Lzlr;

    .line 23
    invoke-direct {v3}, Lzlr;-><init>()V

    iget v4, v2, Laimo;->b:I

    const v5, 0x74841ce

    if-ne v4, v5, :cond_8

    iget-object v2, v2, Laimo;->c:Ljava/lang/Object;

    .line 24
    check-cast v2, Laimn;

    goto :goto_5

    .line 25
    :cond_8
    sget-object v2, Laimn;->a:Laimn;

    .line 24
    :goto_5
    iget-object v2, v2, Laimn;->b:Ladpr;

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laimm;

    iget v5, v4, Laimm;->b:I

    const v6, 0x59f2b6b

    if-ne v5, v6, :cond_a

    iget-object v5, v4, Laimm;->c:Ljava/lang/Object;

    .line 27
    check-cast v5, Laeka;

    .line 28
    invoke-virtual {v3, v5}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v5, v4, Laimm;->b:I

    const v6, 0x4b76d6a

    if-ne v5, v6, :cond_9

    iget-object v4, v4, Laimm;->c:Ljava/lang/Object;

    .line 29
    check-cast v4, Lafej;

    .line 30
    invoke-virtual {v3, v4}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    add-int/lit8 v2, p1, -0x1

    if-ge v1, v2, :cond_c

    new-instance v2, Ljfm;

    invoke-direct {v2}, Ljfm;-><init>()V

    .line 31
    invoke-virtual {v3, v2}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p0, Lipy;->ax:Lzkr;

    .line 32
    invoke-virtual {v2, v3}, Lzkr;->m(Lzjy;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 25
    :cond_d
    new-instance p1, Lzlo;

    .line 33
    invoke-direct {p1}, Lzlo;-><init>()V

    iput-object p1, p0, Lipy;->as:Lzlo;

    new-instance v1, Lzlj;

    iget-object v2, p0, Lipy;->af:Laouj;

    invoke-direct {v1, v2, v0}, Lzlj;-><init>(Laouj;I)V

    const-class v2, Ladxc;

    .line 34
    invoke-virtual {p1, v2, v1}, Lzjs;->f(Ljava/lang/Class;Lzlf;)V

    iget-object p1, p0, Lipy;->as:Lzlo;

    new-instance v1, Lzlj;

    iget-object v2, p0, Lipy;->ag:Laouj;

    invoke-direct {v1, v2, v0}, Lzlj;-><init>(Laouj;I)V

    const-class v2, Lafej;

    .line 35
    invoke-virtual {p1, v2, v1}, Lzjs;->f(Ljava/lang/Class;Lzlf;)V

    iget-object p1, p0, Lipy;->as:Lzlo;

    new-instance v1, Lzlj;

    iget-object v2, p0, Lipy;->ah:Laouj;

    invoke-direct {v1, v2, v0}, Lzlj;-><init>(Laouj;I)V

    const-class v2, Laeka;

    .line 36
    invoke-virtual {p1, v2, v1}, Lzjs;->f(Ljava/lang/Class;Lzlf;)V

    iget-object p1, p0, Lipy;->as:Lzlo;

    new-instance v1, Lzlj;

    iget-object v2, p0, Lipy;->ai:Laouj;

    invoke-direct {v1, v2, v0}, Lzlj;-><init>(Laouj;I)V

    const-class v2, Ljfm;

    .line 37
    invoke-virtual {p1, v2, v1}, Lzjs;->f(Ljava/lang/Class;Lzlf;)V

    iget-object p1, p0, Lipy;->au:Laadt;

    iget-object v1, p0, Lipy;->as:Lzlo;

    .line 38
    invoke-virtual {p1, v1}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p1

    iput-object p1, p0, Lipy;->aw:Lzlm;

    iget-object v1, p0, Lipy;->ax:Lzkr;

    .line 39
    invoke-virtual {p1, v1}, Lzlm;->h(Lzjy;)V

    iget-object p1, p0, Lipy;->av:Laiml;

    if-eqz p1, :cond_22

    iget-object p1, p1, Laiml;->c:Laimq;

    if-nez p1, :cond_e

    .line 40
    sget-object p1, Laimq;->a:Laimq;

    :cond_e
    iget p1, p1, Laimq;->b:I

    const v1, 0x7626cd4

    if-ne p1, v1, :cond_15

    iget-object p1, p0, Lipy;->av:Laiml;

    iget-object p1, p1, Laiml;->c:Laimq;

    if-nez p1, :cond_f

    sget-object p1, Laimq;->a:Laimq;

    :cond_f
    iget v2, p1, Laimq;->b:I

    if-ne v2, v1, :cond_10

    iget-object p1, p1, Laimq;->c:Ljava/lang/Object;

    .line 41
    check-cast p1, Laimr;

    goto :goto_7

    .line 42
    :cond_10
    sget-object p1, Laimr;->a:Laimr;

    .line 41
    :goto_7
    iget p1, p1, Laimr;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_13

    iget-object p1, p0, Lipy;->av:Laiml;

    iget-object p1, p1, Laiml;->c:Laimq;

    if-nez p1, :cond_11

    sget-object p1, Laimq;->a:Laimq;

    :cond_11
    iget v2, p1, Laimq;->b:I

    if-ne v2, v1, :cond_12

    iget-object p1, p1, Laimq;->c:Ljava/lang/Object;

    .line 43
    check-cast p1, Laimr;

    goto :goto_8

    .line 51
    :cond_12
    sget-object p1, Laimr;->a:Laimr;

    .line 43
    :goto_8
    iget-object p1, p1, Laimr;->c:Lagca;

    if-nez p1, :cond_14

    .line 44
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_9

    :cond_13
    const/4 p1, 0x0

    .line 45
    :cond_14
    :goto_9
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lipy;->ay:Landroid/text/Spanned;

    :cond_15
    iget-object p1, p0, Lipy;->av:Laiml;

    iget v1, p1, Laiml;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_22

    iget-object p1, p1, Laiml;->f:Laimi;

    if-nez p1, :cond_16

    .line 46
    sget-object p1, Laimi;->a:Laimi;

    :cond_16
    iget v1, p1, Laimi;->b:I

    const v2, 0x5477efc

    if-ne v1, v2, :cond_18

    iget-object v1, p1, Laimi;->c:Ljava/lang/Object;

    .line 47
    check-cast v1, Lahzu;

    iget-object v1, v1, Lahzu;->b:Lagca;

    if-nez v1, :cond_17

    .line 48
    sget-object v1, Lagca;->a:Lagca;

    .line 49
    :cond_17
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lipy;->az:Landroid/text/Spanned;

    :cond_18
    iget v1, p1, Laimi;->b:I

    const v2, 0xe7515b1

    if-ne v1, v2, :cond_19

    iget-object v1, p1, Laimi;->c:Ljava/lang/Object;

    .line 50
    check-cast v1, Lajlz;

    goto :goto_a

    .line 51
    :cond_19
    sget-object v1, Lajlz;->a:Lajlz;

    .line 50
    :goto_a
    iget p1, p1, Laimi;->b:I

    if-ne p1, v2, :cond_22

    iget p1, v1, Lajlz;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1d

    iget-object p1, v1, Lajlz;->e:Lajst;

    if-nez p1, :cond_1a

    .line 52
    sget-object p1, Lajst;->a:Lajst;

    .line 53
    :cond_1a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LugashFooterRendererOuterClass;->lugashFooterRenderer:Ladpd;

    .line 54
    invoke-static {p1, v2}, Lxnq;->t(Lajst;Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahzu;

    if-eqz p1, :cond_1c

    iget-object p1, p1, Lahzu;->b:Lagca;

    if-nez p1, :cond_1b

    .line 55
    sget-object p1, Lagca;->a:Lagca;

    .line 56
    :cond_1b
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_b

    .line 67
    :cond_1c
    new-instance p1, Landroid/text/SpannedString;

    const-string v2, ""

    .line 57
    invoke-direct {p1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    :goto_b
    iput-object p1, p0, Lipy;->az:Landroid/text/Spanned;

    :cond_1d
    iget-object p1, v1, Lajlz;->c:Lagca;

    if-nez p1, :cond_1e

    .line 58
    sget-object p1, Lagca;->a:Lagca;

    .line 59
    :cond_1e
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lipy;->aA:Landroid/text/Spanned;

    iget-object p1, v1, Lajlz;->d:Lagca;

    if-nez p1, :cond_1f

    sget-object p1, Lagca;->a:Lagca;

    .line 60
    :cond_1f
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    iput-object p1, p0, Lipy;->aB:Landroid/text/Spanned;

    iget-object p1, v1, Lajlz;->f:Laezv;

    if-nez p1, :cond_20

    .line 61
    sget-object p1, Laezv;->a:Laezv;

    :cond_20
    iput-object p1, p0, Lipy;->ar:Laezv;

    iget-object p1, v1, Lajlz;->g:Laezv;

    if-nez p1, :cond_21

    sget-object p1, Laezv;->a:Laezv;

    :cond_21
    iput-object p1, p0, Lipy;->aq:Laezv;

    :cond_22
    iget-object p1, p0, Lipy;->am:Lwqu;

    .line 62
    invoke-interface {p1}, Lwqu;->c()Lwqt;

    move-result-object p1

    invoke-interface {p1}, Lwqt;->g()Z

    move-result p1

    iput-boolean p1, p0, Lipy;->aE:Z

    if-nez p1, :cond_27

    .line 63
    invoke-virtual {p0}, Lbp;->rm()Landroid/content/Context;

    move-result-object p1

    .line 64
    invoke-static {p1}, Lriy;->aY(Landroid/content/Context;)Z

    move-result p1

    .line 65
    sget-object v1, Lfla;->a:Lfla;

    iget-object v1, p0, Lipy;->ap:Lflc;

    invoke-interface {v1}, Lflc;->a()Lfla;

    move-result-object v1

    invoke-virtual {v1}, Lfla;->ordinal()I

    move-result v1

    if-eqz v1, :cond_25

    const/4 v2, 0x1

    if-eq v1, v2, :cond_23

    goto :goto_c

    :cond_23
    if-eqz p1, :cond_24

    const p1, 0x7f15051a

    .line 68
    invoke-virtual {p0, v0, p1}, Lbj;->nj(II)V

    return-void

    :cond_24
    const p1, 0x7f150519

    .line 69
    invoke-virtual {p0, v0, p1}, Lbj;->nj(II)V

    return-void

    :cond_25
    if-eqz p1, :cond_26

    const p1, 0x7f150530

    .line 66
    invoke-virtual {p0, v0, p1}, Lbj;->nj(II)V

    return-void

    :cond_26
    const p1, 0x7f15052f

    .line 67
    invoke-virtual {p0, v0, p1}, Lbj;->nj(II)V

    :cond_27
    :goto_c
    return-void
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lvbd;

    .line 2
    invoke-virtual {p0}, Lbj;->dismiss()V

    iget-object p1, p0, Lipy;->al:Lvbf;

    .line 3
    invoke-interface {p1}, Lvbf;->i()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 9
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    check-cast p2, Lpwa;

    .line 5
    invoke-virtual {p2}, Lpwa;->c()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-object v2

    .line 7
    :cond_3
    check-cast p2, Lfoy;

    .line 8
    invoke-virtual {p0}, Lbj;->dismiss()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    new-array v2, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    const-class p2, Lfoy;

    aput-object p2, v2, p1

    const-class p1, Lpwa;

    aput-object p1, v2, v1

    const-class p1, Lvbd;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method

.method public final mr()V
    .locals 2

    .line 1
    invoke-super {p0}, Lioz;->mr()V

    iget-object v0, p0, Lbj;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lipy;->aK()V

    const v1, 0x7f150330

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    iget-object v0, p0, Lipy;->an:Lffw;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lffw;->h(I)V

    return-void
.end method

.method public final ms()V
    .locals 2

    .line 1
    invoke-super {p0}, Lioz;->ms()V

    iget-object v0, p0, Lipy;->an:Lffw;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lffw;->m(I)V

    return-void
.end method

.method public final oP(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lipy;->aE:Z

    if-eqz v0, :cond_0

    new-instance p1, Laarb;

    invoke-virtual {p0}, Lbp;->mp()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbj;->b:I

    invoke-direct {p1, v0, v1}, Laarb;-><init>(Landroid/content/Context;I)V

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lioz;->oP(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbj;->dismiss()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lioz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lipy;->aK()V

    return-void
.end method

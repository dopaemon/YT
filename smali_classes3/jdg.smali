.class public final Ljdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field final a:Lzlr;

.field public b:Lzkz;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/widget/TextView;

.field private final e:Lzkl;

.field private final f:Lspi;

.field private final g:Landroid/content/res/Resources;

.field private h:I

.field private final i:Lea;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laadt;Lzwb;Lexf;Lfbw;Lspi;[B[B[B[B)V
    .locals 10

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Ljdg;->g:Landroid/content/res/Resources;

    move-object/from16 v1, p6

    iput-object v1, v0, Ljdg;->f:Lspi;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0394

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Ljdg;->c:Landroid/view/ViewGroup;

    const v2, 0x7f0b1174

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Ljdg;->d:Landroid/widget/TextView;

    new-instance v2, Lea;

    const v5, 0x7f0e0397

    const v6, 0x7f0e0398

    move-object v7, p4

    .line 4
    invoke-virtual {p4, v3, v5, v6}, Lexf;->d(Landroid/view/ViewGroup;II)Lexe;

    move-result-object v3

    move-object v5, p3

    invoke-direct {v2, v1, v3, p3}, Lea;-><init>(Landroid/view/ViewGroup;Lexe;Lzwb;)V

    iput-object v2, v0, Ljdg;->i:Lea;

    const v2, 0x7f0b023a

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 6
    invoke-direct {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    new-instance v2, Lzlo;

    .line 7
    invoke-direct {v2}, Lzlo;-><init>()V

    new-instance v5, Libu;

    const/4 v3, 0x2

    .line 8
    invoke-direct {v5, p0, v3}, Libu;-><init>(Ljdg;I)V

    new-instance v9, Ljoy;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, p5

    invoke-direct/range {v3 .. v8}, Ljoy;-><init>(Lfbw;Lztc;I[B[B)V

    const-class v3, Laeoh;

    .line 9
    invoke-interface {v2, v3, v9}, Lzlh;->f(Ljava/lang/Class;Lzlf;)V

    move-object v3, p2

    .line 10
    invoke-virtual {p2, v2}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object v2

    new-instance v3, Lzlr;

    .line 11
    invoke-direct {v3}, Lzlr;-><init>()V

    iput-object v3, v0, Ljdg;->a:Lzlr;

    .line 12
    invoke-virtual {v2, v3}, Lzlm;->h(Lzjy;)V

    new-instance v3, Lzkl;

    invoke-direct {v3}, Lzkl;-><init>()V

    iput-object v3, v0, Ljdg;->e:Lzkl;

    .line 13
    invoke-virtual {v2, v3}, Lzlm;->rT(Lzla;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljdg;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laiqw;

    iput-object p1, p0, Ljdg;->b:Lzkz;

    iget-object v0, p0, Ljdg;->e:Lzkl;

    iget-object v1, p1, Lujp;->a:Lujn;

    iput-object v1, v0, Lzkl;->a:Lujn;

    iget-object v0, p0, Ljdg;->a:Lzlr;

    .line 2
    invoke-virtual {v0}, Lrmr;->clear()V

    iget-object v0, p2, Laiqw;->d:Ladpr;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeoi;

    if-eqz v1, :cond_0

    iget v3, v1, Laeoi;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljdg;->a:Lzlr;

    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laeoh;->a:Laeoh;

    .line 5
    :cond_1
    invoke-virtual {v2, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljdg;->f:Lspi;

    .line 6
    invoke-static {v0}, Leek;->aG(Lspi;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljdg;->g:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ljdg;->g:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Ljdg;->h:I

    iget-object v0, p0, Ljdg;->c:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Ljdg;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    iget v5, p0, Ljdg;->h:I

    invoke-virtual {v0, v3, v1, v4, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Ljdg;->c:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    iget-object v4, p0, Ljdg;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 10
    :goto_1
    iget v0, p2, Laiqw;->b:I

    if-ne v0, v2, :cond_4

    iget-object v0, p2, Laiqw;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Lagca;

    goto :goto_2

    .line 12
    :cond_4
    sget-object v0, Lagca;->a:Lagca;

    .line 13
    :goto_2
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljdg;->i:Lea;

    iget v1, p2, Laiqw;->b:I

    const/4 v4, 0x6

    if-ne v1, v4, :cond_5

    iget-object v1, p2, Laiqw;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Laiqx;

    goto :goto_3

    .line 19
    :cond_5
    sget-object v1, Laiqx;->a:Laiqx;

    .line 18
    :goto_3
    iget v1, v1, Laiqx;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget v1, p2, Laiqw;->b:I

    if-ne v1, v4, :cond_6

    iget-object v1, p2, Laiqw;->c:Ljava/lang/Object;

    .line 20
    check-cast v1, Laiqx;

    goto :goto_4

    .line 24
    :cond_6
    sget-object v1, Laiqx;->a:Laiqx;

    .line 20
    :goto_4
    iget-object v3, v1, Laiqx;->c:Laket;

    if-nez v3, :cond_7

    .line 21
    sget-object v3, Laket;->a:Laket;

    :cond_7
    iget-object p2, p2, Laiqw;->e:Laiqv;

    if-nez p2, :cond_8

    .line 22
    sget-object p2, Laiqv;->a:Laiqv;

    .line 23
    :cond_8
    invoke-virtual {v0, p1, v3, p2}, Lea;->ay(Lzkz;Laket;Laiqv;)V

    iget-object p1, p0, Ljdg;->d:Landroid/widget/TextView;

    const/16 p2, 0x8

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 19
    :cond_9
    iget-object p1, p0, Ljdg;->d:Landroid/widget/TextView;

    iget v0, p2, Laiqw;->b:I

    if-ne v0, v2, :cond_a

    iget-object p2, p2, Laiqw;->c:Ljava/lang/Object;

    .line 14
    check-cast p2, Lagca;

    goto :goto_5

    :cond_a
    move-object p2, v3

    .line 15
    :goto_5
    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljdg;->d:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljdg;->i:Lea;

    iget-object p2, p0, Ljdg;->b:Lzkz;

    .line 17
    invoke-virtual {p1, p2, v3, v3}, Lea;->ay(Lzkz;Laket;Laiqv;)V

    return-void
.end method

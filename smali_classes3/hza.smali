.class public final Lhza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 24
    iput p2, p0, Lhza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lzko;

    invoke-direct {p2, p1}, Lzko;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhza;->b:Ljava/lang/Object;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0214

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lhza;->a:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b09c0

    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhza;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b0578

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhza;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ladqk;Lztd;I[B[B[B[B)V
    .locals 0

    .line 19
    iput p4, p0, Lhza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p4, 0x7f0e0348

    const/4 p5, 0x0

    invoke-static {p1, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhza;->a:Landroid/view/View;

    const p4, 0x7f0b1165

    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lhza;->d:Ljava/lang/Object;

    const p4, 0x7f0b0233

    .line 21
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lhza;->e:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p2, p1}, Ladqk;->e(Landroid/widget/TextView;)Lztf;

    move-result-object p1

    iput-object p1, p0, Lhza;->b:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lztf;

    .line 23
    invoke-virtual {p1}, Lztf;->g()V

    check-cast p1, Lzte;

    iput-object p3, p1, Lzte;->c:Lztd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamxz;Lzcg;Lujn;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 6
    iput p6, p0, Lhza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhza;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhza;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhza;->e:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01ff

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhza;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamxz;Lzcg;Lujn;Landroid/view/ViewGroup;I[B)V
    .locals 0

    .line 1
    iput p6, p0, Lhza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhza;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhza;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhza;->e:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01fe

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    iput-object p1, p0, Lhza;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lspg;Looq;Landroid/view/ViewGroup;Lreh;I[B[B[B[B[B)V
    .locals 0

    .line 28
    iput p6, p0, Lhza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhza;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhza;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhza;->e:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0657

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lhza;->a:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsrw;Laadt;I[B)V
    .locals 0

    .line 11
    iput p4, p0, Lhza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhza;->b:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e0110

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhza;->a:Landroid/view/View;

    const p4, 0x7f0b1165

    .line 12
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lhza;->d:Ljava/lang/Object;

    const p4, 0x7f0b0252

    .line 13
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lhza;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {p3}, Laadt;->k()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-virtual {p3, p2, p5}, Laadt;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    invoke-virtual {p3, p2, p1}, Laadt;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p3}, Lrlx;->u(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Lrlx;->p(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lukd;Lztm;I)V
    .locals 1

    .line 29
    iput p4, p0, Lhza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p4, 0x7f0e01bf

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhza;->a:Landroid/view/View;

    const p4, 0x7f0b02bc

    .line 30
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lhza;->e:Ljava/lang/Object;

    const p4, 0x7f0b058c

    .line 31
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p4, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v0, 0x7

    .line 32
    invoke-direct {p4, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 33
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iput-object p3, p0, Lhza;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhza;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lukd;Lzty;I)V
    .locals 0

    .line 34
    iput p4, p0, Lhza;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhza;->d:Ljava/lang/Object;

    const p2, 0x7f0e01bf

    const/4 p4, 0x0

    invoke-static {p1, p2, p4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhza;->a:Landroid/view/View;

    const p2, 0x7f0b02bc

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhza;->e:Ljava/lang/Object;

    const p2, 0x7f0b058c

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    const/4 p4, 0x7

    .line 37
    invoke-direct {p2, p4}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 38
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    iput-object p3, p0, Lhza;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget v0, p0, Lhza;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhza;->a:Landroid/view/View;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lhza;->a:Landroid/view/View;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lhza;->a:Landroid/view/View;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lhza;->a:Landroid/view/View;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lhza;->a:Landroid/view/View;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lhza;->a:Landroid/view/View;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lhza;->a:Landroid/view/View;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lhza;->a:Landroid/view/View;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final lF(Lzlh;)V
    .locals 2

    iget v0, p0, Lhza;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lhza;->b:Ljava/lang/Object;

    check-cast p1, Lzty;

    iput-object v1, p1, Lzty;->d:Ljava/util/List;

    return-void

    :pswitch_0
    iget-object p1, p0, Lhza;->b:Ljava/lang/Object;

    check-cast p1, Lztm;

    iput-object v1, p1, Lztm;->e:Ljava/util/List;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lhza;->d:Ljava/lang/Object;

    check-cast v0, Lzcg;

    .line 1
    invoke-virtual {v0, p1}, Lzcg;->lF(Lzlh;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhza;->d:Ljava/lang/Object;

    check-cast v0, Lzcg;

    .line 2
    invoke-virtual {v0, p1}, Lzcg;->lF(Lzlh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic lG(Lzkz;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 88
    iget v0, v6, Lhza;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p2

    check-cast v0, Lafwi;

    iget-object v1, v6, Lhza;->b:Ljava/lang/Object;

    iget-object v2, v0, Lafwi;->f:Laezv;

    if-nez v2, :cond_21

    .line 89
    sget-object v2, Laezv;->a:Laezv;

    goto/16 :goto_5

    .line 1
    :pswitch_0
    move-object/from16 v0, p2

    check-cast v0, Lafwf;

    iget-object v1, v6, Lhza;->b:Ljava/lang/Object;

    const-string v3, "CONTROLLER_KEY"

    .line 2
    invoke-virtual {v7, v3}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztp;

    check-cast v1, Lztm;

    iput-object v3, v1, Lztm;->d:Lztp;

    iget-object v1, v6, Lhza;->e:Ljava/lang/Object;

    iget-object v3, v0, Lafwf;->d:Lagca;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lagca;->a:Lagca;

    .line 4
    :cond_0
    invoke-static {v3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-static {v1, v3}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lafwf;->e:Ladpr;

    .line 6
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v6, Lhza;->b:Ljava/lang/Object;

    iget-object v3, v0, Lafwf;->e:Ladpr;

    .line 7
    invoke-static {v3}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lztm;

    iput-object v3, v4, Lztm;->e:Ljava/util/List;

    check-cast v1, Lmi;

    .line 8
    invoke-virtual {v1}, Lmi;->mS()V

    :cond_1
    iget v1, v0, Lafwf;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    iget-object v1, v0, Lafwf;->g:Ladnz;

    .line 9
    invoke-virtual {v1}, Ladnz;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget v1, v0, Lafwf;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget-object v1, v0, Lafwf;->f:Ladux;

    if-nez v1, :cond_3

    .line 10
    sget-object v1, Ladux;->a:Ladux;

    :cond_3
    iget v1, v1, Ladux;->c:I

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v6, Lhza;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {v7, v1}, Lujp;->a(Lujn;)V

    new-instance v1, Lujl;

    iget-object v0, v0, Lafwf;->g:Ladnz;

    .line 12
    invoke-direct {v1, v0}, Lujl;-><init>(Ladnz;)V

    iget-object v0, v6, Lhza;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    :cond_5
    return-void

    .line 14
    :pswitch_1
    move-object/from16 v0, p2

    check-cast v0, Laktm;

    iget-object v1, v6, Lhza;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v0, Laktm;->b:Ladpr;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajst;

    .line 17
    sget-object v3, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->offerGroupRenderer:Ladpd;

    invoke-virtual {v2, v3}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v6, Lhza;->b:Ljava/lang/Object;

    iget-object v4, v6, Lhza;->a:Landroid/view/View;

    new-instance v5, Lres;

    check-cast v3, Lspg;

    iget-object v9, v3, Lspg;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lspg;->a:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ladqk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v4

    check-cast v12, Landroid/view/ViewGroup;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, Lres;-><init>(Landroid/content/Context;Ladqk;Landroid/view/ViewGroup;[B[B[B[B)V

    sget-object v3, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->offerGroupRenderer:Ladpd;

    .line 19
    invoke-virtual {v2, v3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktl;

    .line 20
    invoke-virtual {v5, v7, v2}, Lres;->b(Lzkz;Laktl;)V

    iget-object v2, v6, Lhza;->a:Landroid/view/View;

    iget-object v3, v5, Lres;->a:Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    iget-object v1, v0, Laktm;->c:Lajst;

    if-nez v1, :cond_8

    .line 22
    sget-object v1, Lajst;->a:Lajst;

    .line 23
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->couponRenderer:Ladpd;

    invoke-virtual {v1, v2}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v6, Lhza;->d:Ljava/lang/Object;

    iget-object v2, v6, Lhza;->e:Ljava/lang/Object;

    iget-object v3, v6, Lhza;->a:Landroid/view/View;

    new-instance v4, Lrei;

    check-cast v1, Looq;

    iget-object v1, v1, Looq;->a:Ljava/lang/Object;

    .line 24
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {v4, v1, v2, v3}, Lrei;-><init>(Landroid/content/Context;Lreh;Landroid/view/ViewGroup;)V

    iget-object v0, v0, Laktm;->c:Lajst;

    if-nez v0, :cond_9

    sget-object v0, Lajst;->a:Lajst;

    :cond_9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/TvfilmOffersRendererOuterClass;->couponRenderer:Ladpd;

    .line 25
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktk;

    .line 26
    invoke-virtual {v4, v0}, Lrei;->f(Laktk;)V

    iget-object v0, v6, Lhza;->a:Landroid/view/View;

    iget-object v1, v4, Lrei;->b:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    iget-object v0, v6, Lhza;->a:Landroid/view/View;

    new-instance v1, Lfec;

    const/16 v2, 0xf

    invoke-direct {v1, v6, v2, v8}, Lfec;-><init>(Lhza;I[B)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 29
    :pswitch_2
    move-object/from16 v0, p2

    check-cast v0, Ladxf;

    iget-object v1, v6, Lhza;->d:Ljava/lang/Object;

    iget-object v2, v0, Ladxf;->b:Lagca;

    if-nez v2, :cond_b

    .line 30
    sget-object v2, Lagca;->a:Lagca;

    .line 31
    :cond_b
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lhza;->e:Ljava/lang/Object;

    iget-object v2, v0, Ladxf;->c:Lagca;

    if-nez v2, :cond_c

    sget-object v2, Lagca;->a:Lagca;

    .line 32
    :cond_c
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lzkn;

    iget-object v0, v0, Ladxf;->d:Lafur;

    if-nez v0, :cond_d

    .line 33
    sget-object v0, Lafur;->a:Lafur;

    .line 34
    :cond_d
    invoke-direct {v1, v0}, Lzkn;-><init>(Lafur;)V

    iget-object v0, v6, Lhza;->b:Ljava/lang/Object;

    check-cast v0, Lzko;

    .line 35
    invoke-virtual {v0, v1}, Lzko;->b(Lzkn;)V

    iget-object v0, v6, Lhza;->b:Ljava/lang/Object;

    check-cast v0, Lzko;

    iget-object v0, v0, Lzko;->a:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iget-object v1, v6, Lhza;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 39
    :pswitch_3
    move-object/from16 v0, p2

    check-cast v0, Laiif;

    iget-object v3, v6, Lhza;->d:Ljava/lang/Object;

    iget v5, v0, Laiif;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_f

    iget-object v8, v0, Laiif;->c:Lagca;

    if-nez v8, :cond_f

    .line 40
    sget-object v8, Lagca;->a:Lagca;

    .line 41
    :cond_f
    invoke-static {v8}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v4

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Laiif;->d:Lajst;

    if-nez v3, :cond_10

    .line 42
    sget-object v3, Lajst;->a:Lajst;

    .line 43
    :cond_10
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    invoke-virtual {v3, v4}, Ladpa;->qr(Ladon;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v2, v6, Lhza;->e:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    .line 44
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v6, Lhza;->b:Ljava/lang/Object;

    check-cast v1, Lztf;

    const v2, 0x7f0709ae

    .line 45
    invoke-virtual {v1, v2}, Lztf;->e(I)V

    iget-object v1, v6, Lhza;->b:Ljava/lang/Object;

    iget-object v0, v0, Laiif;->d:Lajst;

    if-nez v0, :cond_11

    sget-object v0, Lajst;->a:Lajst;

    :cond_11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Ladpd;

    .line 46
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeoh;

    iget-object v2, v7, Lujp;->a:Lujn;

    check-cast v1, Lzte;

    .line 47
    invoke-virtual {v1, v0, v2}, Lzte;->b(Laeoh;Lujn;)V

    return-void

    :cond_12
    iget-object v0, v6, Lhza;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 49
    :pswitch_4
    move-object/from16 v9, p2

    check-cast v9, Lafcy;

    iget-object v0, v6, Lhza;->d:Ljava/lang/Object;

    iget v1, v9, Lafcy;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_14

    iget-object v1, v9, Lafcy;->c:Lagca;

    if-nez v1, :cond_13

    .line 50
    sget-object v1, Lagca;->a:Lagca;

    .line 51
    :cond_13
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1

    :cond_14
    move-object v1, v8

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lhza;->e:Ljava/lang/Object;

    iget v1, v9, Lafcy;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    iget-object v1, v9, Lafcy;->d:Lagca;

    if-nez v1, :cond_15

    .line 52
    sget-object v1, Lagca;->a:Lagca;

    .line 53
    :cond_15
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_2

    :cond_16
    move-object v1, v8

    :goto_2
    check-cast v0, Landroid/widget/TextView;

    .line 54
    invoke-static {v0, v1}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v10, v6, Lhza;->a:Landroid/view/View;

    new-instance v11, Lfdu;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lfdu;-><init>(Lhza;Lafcy;Lzkz;I[B)V

    .line 55
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v7, Lujp;->a:Lujn;

    new-instance v1, Lujl;

    iget-object v2, v9, Lafcy;->f:Ladnz;

    .line 56
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    invoke-interface {v0, v1, v8}, Lujn;->s(Lukk;Lahls;)V

    return-void

    .line 57
    :pswitch_5
    move-object/from16 v0, p2

    check-cast v0, Lagcx;

    iget-object v2, v6, Lhza;->d:Ljava/lang/Object;

    check-cast v2, Lzcg;

    .line 58
    invoke-virtual {v2, v8}, Lzcg;->lF(Lzlh;)V

    iget-object v2, v6, Lhza;->a:Landroid/view/View;

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->removeAllViews()V

    iget-object v2, v6, Lhza;->d:Ljava/lang/Object;

    check-cast v2, Lzcg;

    .line 60
    invoke-virtual {v2}, Lzcg;->a()Landroid/view/View;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_17

    .line 62
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget v2, v0, Lagcx;->b:I

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_1e

    and-int/2addr v2, v3

    if-eqz v2, :cond_1b

    iget-object v2, v6, Lhza;->a:Landroid/view/View;

    iget-wide v8, v0, Lagcx;->d:J

    long-to-int v5, v8

    const v8, 0x7f1501ec

    if-ne v5, v4, :cond_18

    const v8, 0x7f1501ea

    goto :goto_3

    :cond_18
    if-ne v5, v3, :cond_19

    goto :goto_3

    :cond_19
    const/4 v3, 0x3

    if-ne v5, v3, :cond_1a

    const v8, 0x7f1501eb

    :cond_1a
    :goto_3
    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 64
    invoke-virtual {v2, v8}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    iget-object v2, v6, Lhza;->a:Landroid/view/View;

    check-cast v2, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a(Z)V

    goto :goto_4

    .line 74
    :cond_1b
    iget-object v1, v6, Lhza;->a:Landroid/view/View;

    check-cast v1, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    .line 63
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->a(Z)V

    .line 65
    :goto_4
    iget-object v0, v0, Lagcx;->c:Lajst;

    if-nez v0, :cond_1c

    .line 66
    sget-object v0, Lajst;->a:Lajst;

    .line 67
    :cond_1c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafup;

    if-eqz v0, :cond_1e

    new-instance v1, Lzkz;

    .line 68
    invoke-direct {v1}, Lzkz;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 69
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Lzkz;->g(Ljava/util/Map;)V

    iget-object v2, v6, Lhza;->e:Ljava/lang/Object;

    .line 70
    invoke-virtual {v1, v2}, Lujp;->a(Lujn;)V

    iget-object v2, v7, Lujp;->c:Lahls;

    if-eqz v2, :cond_1d

    iput-object v2, v1, Lujp;->c:Lahls;

    :cond_1d
    iget-object v2, v6, Lhza;->b:Ljava/lang/Object;

    .line 71
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdd;

    .line 72
    invoke-static {v0}, Lzce;->a(Lafup;)Lzce;

    move-result-object v0

    iget-object v2, v6, Lhza;->d:Ljava/lang/Object;

    check-cast v2, Lzcg;

    .line 73
    invoke-virtual {v2, v1, v0}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object v0, v6, Lhza;->a:Landroid/view/View;

    iget-object v1, v6, Lhza;->d:Ljava/lang/Object;

    check-cast v1, Lzcg;

    .line 74
    invoke-virtual {v1}, Lzcg;->a()Landroid/view/View;

    move-result-object v1

    check-cast v0, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/ads/AdHighlightLayout;->addView(Landroid/view/View;)V

    :cond_1e
    return-void

    .line 75
    :pswitch_6
    move-object/from16 v0, p2

    check-cast v0, Lafup;

    iget-object v1, v6, Lhza;->d:Ljava/lang/Object;

    check-cast v1, Lzcg;

    .line 76
    invoke-virtual {v1, v8}, Lzcg;->lF(Lzlh;)V

    iget-object v1, v6, Lhza;->a:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    .line 77
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v6, Lhza;->d:Ljava/lang/Object;

    check-cast v1, Lzcg;

    .line 78
    invoke-virtual {v1}, Lzcg;->a()Landroid/view/View;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1f

    .line 80
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1f
    if-eqz v0, :cond_20

    new-instance v1, Lzkz;

    .line 81
    invoke-direct {v1}, Lzkz;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2}, Lzkz;->g(Ljava/util/Map;)V

    iget-object v2, v6, Lhza;->e:Ljava/lang/Object;

    .line 83
    invoke-virtual {v1, v2}, Lujp;->a(Lujn;)V

    iget-object v2, v6, Lhza;->b:Ljava/lang/Object;

    .line 84
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzdd;

    .line 85
    invoke-static {v0}, Lzce;->a(Lafup;)Lzce;

    move-result-object v0

    iget-object v2, v6, Lhza;->d:Ljava/lang/Object;

    check-cast v2, Lzcg;

    .line 86
    invoke-virtual {v2, v1, v0}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object v0, v6, Lhza;->a:Landroid/view/View;

    iget-object v1, v6, Lhza;->d:Ljava/lang/Object;

    check-cast v1, Lzcg;

    .line 87
    invoke-virtual {v1}, Lzcg;->a()Landroid/view/View;

    move-result-object v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_20
    return-void

    .line 89
    :cond_21
    :goto_5
    check-cast v1, Lzty;

    iput-object v2, v1, Lzty;->e:Laezv;

    iget-object v1, v6, Lhza;->e:Ljava/lang/Object;

    iget-object v2, v0, Lafwi;->d:Lagca;

    if-nez v2, :cond_22

    .line 90
    sget-object v2, Lagca;->a:Lagca;

    .line 91
    :cond_22
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    check-cast v1, Landroid/widget/TextView;

    .line 92
    invoke-static {v1, v2}, Lrlx;->D(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lafwi;->e:Ladpr;

    .line 93
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_23

    iget-object v1, v6, Lhza;->b:Ljava/lang/Object;

    iget-object v2, v0, Lafwi;->e:Ladpr;

    .line 94
    invoke-static {v2}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lzty;

    iput-object v2, v3, Lzty;->d:Ljava/util/List;

    check-cast v1, Lmi;

    .line 95
    invoke-virtual {v1}, Lmi;->mS()V

    :cond_23
    iget v1, v0, Lafwi;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_24

    iget-object v1, v0, Lafwi;->h:Ladnz;

    .line 96
    invoke-virtual {v1}, Ladnz;->H()Z

    move-result v1

    if-eqz v1, :cond_26

    :cond_24
    iget v1, v0, Lafwi;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_27

    iget-object v1, v0, Lafwi;->g:Ladux;

    if-nez v1, :cond_25

    .line 97
    sget-object v1, Ladux;->a:Ladux;

    :cond_25
    iget v1, v1, Ladux;->c:I

    if-eqz v1, :cond_27

    :cond_26
    iget-object v1, v6, Lhza;->d:Ljava/lang/Object;

    .line 98
    invoke-virtual {v7, v1}, Lujp;->a(Lujn;)V

    new-instance v1, Lujl;

    iget-object v0, v0, Lafwi;->h:Ladnz;

    .line 99
    invoke-direct {v1, v0}, Lujl;-><init>(Ladnz;)V

    iget-object v0, v6, Lhza;->d:Ljava/lang/Object;

    .line 100
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    :cond_27
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

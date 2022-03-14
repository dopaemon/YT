.class public final Lpsg;
.super Lpwo;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ListView;

.field private final j:Lzpv;

.field private final k:Lzlr;

.field private final l:Lpsa;

.field private final m:Lpsd;

.field private final n:Ladar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwk;Lujn;Lzhe;Laadt;Lpsd;Laouj;Lzpv;Ladar;[B[B[B[B[B)V
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v14, p5

    move-object/from16 v13, p6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lpwo;-><init>(Landroid/content/Context;Lrwk;Lujn;Lzhe;Laadt;[B[B[B)V

    new-instance v0, Lzlr;

    .line 2
    invoke-direct {v0}, Lzlr;-><init>()V

    iput-object v0, v15, Lpsg;->k:Lzlr;

    new-instance v0, Lpsa;

    invoke-direct {v0}, Lpsa;-><init>()V

    iput-object v0, v15, Lpsg;->l:Lpsa;

    iput-object v13, v15, Lpsg;->m:Lpsd;

    move-object/from16 v9, p8

    iput-object v9, v15, Lpsg;->j:Lzpv;

    move-object/from16 v10, p9

    iput-object v10, v15, Lpsg;->n:Ladar;

    new-instance v12, Lprz;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v12

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object/from16 v8, p0

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    invoke-direct/range {v0 .. v15}, Lprz;-><init>(Landroid/content/Context;Lrwk;Lujn;Lzhe;Lpvl;Lpvm;Lpvo;Lpvn;Lzpv;Ladar;[B[B[B[B[B)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lpsg;->g:Landroid/widget/ListView;

    move-object/from16 v2, p5

    move-object/from16 v3, v20

    .line 3
    invoke-direct {v0, v3, v2, v1}, Lpsg;->n(Lzqd;Laadt;Landroid/widget/ListView;)V

    new-instance v1, Lpry;

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct {v1, v3, v0, v4, v5}, Lpry;-><init>(Landroid/content/Context;Lpvn;Lpsd;Laouj;)V

    iget-object v3, v0, Lpsg;->i:Landroid/widget/ListView;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lpsg;->n(Lzqd;Laadt;Landroid/widget/ListView;)V

    return-void
.end method

.method private final n(Lzqd;Laadt;Landroid/widget/ListView;)V
    .locals 1

    .line 1
    const-class v0, Ltbp;

    invoke-interface {p1, v0}, Lzqd;->a(Ljava/lang/Class;)V

    .line 2
    invoke-interface {p1}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Laadt;->V(Lzlh;)Lzkp;

    move-result-object p1

    iget-object p2, p0, Lpwo;->e:Lzlr;

    .line 3
    invoke-virtual {p1, p2}, Lzkp;->h(Lzjy;)V

    .line 4
    invoke-virtual {p3, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0208

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpsg;->a:Landroid/view/View;

    const v0, 0x7f0b00ca

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lpjb;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lpjb;-><init>(Lpsg;I)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lpsg;->a:Landroid/view/View;

    const v0, 0x7f0b005f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lpsg;->g:Landroid/widget/ListView;

    iget-object p1, p0, Lpsg;->a:Landroid/view/View;

    const v0, 0x7f0b0658

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lpsg;->h:Landroid/view/View;

    iget-object p1, p0, Lpsg;->a:Landroid/view/View;

    const v0, 0x7f0b0060

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lpsg;->i:Landroid/widget/ListView;

    iget-object p1, p0, Lpsg;->a:Landroid/view/View;

    const v0, 0x7f0b0607

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lpsg;->b:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lpsg;->a:Landroid/view/View;

    return-object p1
.end method

.method protected final c()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lpsg;->g:Landroid/widget/ListView;

    return-object v0
.end method

.method protected final d()Lzlr;
    .locals 1

    iget-object v0, p0, Lpsg;->k:Lzlr;

    return-object v0
.end method

.method protected final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwo;->e:Lzlr;

    invoke-virtual {v0}, Lrmr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpwo;->e:Lzlr;

    iget-object v1, p0, Lpsg;->l:Lpsa;

    .line 2
    invoke-virtual {v0, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpwo;->e:Lzlr;

    iget-object v1, p0, Lpsg;->c:Lpvd;

    invoke-virtual {v0, v1}, Lzlr;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpsg;->h:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final h(Lnyn;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lpwo;->h(Lnyn;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lpwo;->e:Lzlr;

    .line 3
    invoke-virtual {v0, p1}, Lzlr;->k(Ljava/util/Collection;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lzkn;

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lpsg;->g(Z)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v3, v3, Lpvp;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v3}, Lpsg;->g(Z)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

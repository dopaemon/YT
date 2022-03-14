.class public final Ltrr;
.super Ltrl;
.source "PG"


# instance fields
.field private final a:Lujm;

.field private final l:Lzek;

.field private final m:Lnka;

.field private final n:Laouj;

.field private final o:Landroid/view/View;

.field private p:Landroid/support/v7/widget/RecyclerView;

.field private q:Landroid/view/View;

.field private r:Landroid/support/v7/widget/RecyclerView;

.field private s:Lzra;

.field private final t:Lneh;

.field private final u:Lspg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzqd;Laadt;Lujm;Lneh;Lzek;Lspg;Lnka;Laouj;Lusn;Landroid/view/View;[B[B[B[B)V
    .locals 11

    move-object v10, p0

    .line 1
    invoke-interface {p4}, Lujm;->oC()Lujn;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p10

    .line 2
    invoke-direct/range {v0 .. v9}, Ltrl;-><init>(Landroid/content/Context;Lzqd;Laadt;Lujn;Lusn;[B[B[B[B)V

    move-object/from16 v0, p7

    iput-object v0, v10, Ltrr;->u:Lspg;

    move-object/from16 v0, p9

    iput-object v0, v10, Ltrr;->n:Laouj;

    move-object/from16 v0, p11

    iput-object v0, v10, Ltrr;->o:Landroid/view/View;

    move-object v0, p4

    iput-object v0, v10, Ltrr;->a:Lujm;

    move-object/from16 v0, p5

    iput-object v0, v10, Ltrr;->t:Lneh;

    move-object/from16 v0, p6

    iput-object v0, v10, Ltrr;->l:Lzek;

    move-object/from16 v0, p8

    iput-object v0, v10, Ltrr;->m:Lnka;

    return-void
.end method


# virtual methods
.method public final C()Ltrt;
    .locals 4

    new-instance v0, Ltrt;

    iget-object v1, p0, Ltrr;->c:Lzqd;

    iget-object v2, p0, Ltrr;->f:Lzjy;

    iget-object v3, p0, Ltrr;->o:Landroid/view/View;

    check-cast v2, Ltmh;

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ltrt;-><init>(Lzqd;Ltmh;Landroid/view/View;)V

    return-object v0
.end method

.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrr;->p:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrr;->o:Landroid/view/View;

    const v1, 0x7f0b0444

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ltrr;->p:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Ltrr;->p:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrr;->r:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrr;->o:Landroid/view/View;

    const v1, 0x7f0b113c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ltrr;->r:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Ltrr;->r:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ltrr;->q:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrr;->o:Landroid/view/View;

    const v1, 0x7f0b0958

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltrr;->q:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Ltrr;->q:Landroid/view/View;

    return-object v0
.end method

.method public final f()Lzra;
    .locals 9

    .line 1
    iget-object v0, p0, Ltrr;->s:Lzra;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrr;->l:Lzek;

    invoke-virtual {v0}, Lzek;->a()Lzey;

    new-instance v0, Lzuk;

    iget-object v2, p0, Ltrr;->t:Lneh;

    iget-object v1, p0, Ltrr;->a:Lujm;

    .line 2
    invoke-interface {v1}, Lujm;->oC()Lujn;

    move-result-object v3

    iget-object v4, p0, Ltrr;->l:Lzek;

    iget-object v5, p0, Ltrr;->u:Lspg;

    .line 3
    invoke-virtual {v4}, Lzek;->a()Lzey;

    move-result-object v1

    sget-object v6, Lzev;->h:Lzev;

    invoke-virtual {v1, v6}, Lzey;->P(Lzev;)Lzex;

    move-result-object v6

    iget-object v7, p0, Ltrr;->m:Lnka;

    iget-object v8, p0, Ltrr;->n:Laouj;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lzuk;-><init>(Lneh;Lujn;Lzek;Lspg;Lzex;Lnka;Laouj;)V

    iput-object v0, p0, Ltrr;->s:Lzra;

    :cond_0
    iget-object v0, p0, Ltrr;->s:Lzra;

    return-object v0
.end method

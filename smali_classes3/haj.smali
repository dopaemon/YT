.class final Lhaj;
.super Ltrn;
.source "PG"


# instance fields
.field final synthetic a:Lhak;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lhak;Lzqd;Laadt;Lujn;Lusn;[B[B[B[B)V
    .locals 11

    move-object v0, p1

    move-object v10, p0

    .line 1
    iput-object v0, v10, Lhaj;->a:Lhak;

    iget-object v1, v0, Lhak;->b:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v9}, Ltrn;-><init>(Landroid/content/Context;Lzqd;Laadt;Lujn;Lusn;[B[B[B[B)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lhaj;->a:Lhak;

    iget-object v0, v0, Lhak;->h:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lhaj;->o:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhaj;->a:Lhak;

    iget-object v0, v0, Lhak;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b113c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lhaj;->o:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(Lml;)V

    :cond_0
    iget-object v0, p0, Lhaj;->o:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhaj;->n:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhaj;->a:Lhak;

    iget-object v0, v0, Lhak;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b083e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhaj;->n:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lhaj;->n:Landroid/view/View;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhaj;->l:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhaj;->a:Lhak;

    iget-object v0, v0, Lhak;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0959

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhaj;->l:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lhaj;->l:Landroid/view/View;

    return-object v0
.end method

.method protected final e()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lhaj;->m:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhaj;->a:Lhak;

    iget-object v0, v0, Lhak;->i:Landroid/view/ViewGroup;

    const v1, 0x7f0b0958

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhaj;->m:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lhaj;->m:Landroid/view/View;

    return-object v0
.end method

.method public final f()Lzra;
    .locals 10

    .line 1
    iget-object v0, p0, Lhaj;->a:Lhak;

    iget-object v1, v0, Lhak;->j:Lzra;

    if-nez v1, :cond_0

    iget-object v0, v0, Lhak;->c:Lzek;

    invoke-virtual {v0}, Lzek;->a()Lzey;

    iget-object v0, p0, Lhaj;->a:Lhak;

    new-instance v9, Lzuk;

    iget-object v2, v0, Lhak;->l:Lneh;

    iget-object v1, v0, Lhak;->a:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnj;

    iget-object v3, v1, Ltnj;->q:Lujn;

    iget-object v1, p0, Lhaj;->a:Lhak;

    iget-object v4, v1, Lhak;->c:Lzek;

    iget-object v5, v1, Lhak;->m:Lspg;

    .line 3
    invoke-virtual {v4}, Lzek;->a()Lzey;

    move-result-object v1

    sget-object v6, Lzev;->h:Lzev;

    invoke-virtual {v1, v6}, Lzey;->P(Lzev;)Lzex;

    move-result-object v6

    iget-object v1, p0, Lhaj;->a:Lhak;

    iget-object v7, v1, Lhak;->d:Lnka;

    iget-object v8, v1, Lhak;->e:Laouj;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lzuk;-><init>(Lneh;Lujn;Lzek;Lspg;Lzex;Lnka;Laouj;)V

    iput-object v9, v0, Lhak;->j:Lzra;

    :cond_0
    iget-object v0, p0, Lhaj;->a:Lhak;

    iget-object v0, v0, Lhak;->j:Lzra;

    return-object v0
.end method

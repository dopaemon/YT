.class final Lubg;
.super Ltrl;
.source "PG"


# instance fields
.field final synthetic a:Lubh;

.field public final l:Lnb;


# direct methods
.method public constructor <init>(Lubh;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lubg;->a:Lubh;

    iget-object v1, p1, Lubh;->c:Landroid/content/Context;

    iget-object v2, p1, Lubh;->j:Lzqd;

    iget-object v4, p1, Lubh;->i:Lujn;

    iget-object v5, p1, Lubh;->w:Lusn;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Ltrl;-><init>(Landroid/content/Context;Lzqd;Laadt;Lujn;Lusn;[B[B[B[B)V

    new-instance p1, Lube;

    iget-object v0, p0, Lubg;->b:Landroid/content/Context;

    .line 2
    invoke-direct {p1, v0}, Lube;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lubg;->l:Lnb;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lubg;->a:Lubh;

    iget-object v0, v0, Lubh;->e:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lzra;
    .locals 10

    .line 1
    iget-object v0, p0, Lubg;->a:Lubh;

    iget-object v1, v0, Lubh;->q:Lzra;

    if-nez v1, :cond_0

    iget-object v0, v0, Lubh;->m:Lzek;

    invoke-virtual {v0}, Lzek;->a()Lzey;

    iget-object v0, p0, Lubg;->a:Lubh;

    new-instance v9, Lzuk;

    iget-object v2, v0, Lubh;->t:Lneh;

    iget-object v3, p0, Lubg;->d:Lujn;

    iget-object v4, v0, Lubh;->m:Lzek;

    iget-object v5, v0, Lubh;->u:Lspg;

    .line 2
    invoke-virtual {v4}, Lzek;->a()Lzey;

    move-result-object v1

    sget-object v6, Lzev;->h:Lzev;

    invoke-virtual {v1, v6}, Lzey;->P(Lzev;)Lzex;

    move-result-object v6

    iget-object v1, p0, Lubg;->a:Lubh;

    iget-object v7, v1, Lubh;->n:Lnka;

    iget-object v8, v1, Lubh;->o:Laouj;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lzuk;-><init>(Lneh;Lujn;Lzek;Lspg;Lzex;Lnka;Laouj;)V

    iput-object v9, v0, Lubh;->q:Lzra;

    :cond_0
    iget-object v0, p0, Lubg;->a:Lubh;

    iget-object v0, v0, Lubh;->q:Lzra;

    return-object v0
.end method

.method public final t(Lzjy;Lzla;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lubg;->f:Lzjy;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ltrl;->t(Lzjy;Lzla;)V

    iget-object p1, p0, Lubg;->a:Lubh;

    iget-object p1, p1, Lubh;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Lubf;

    .line 2
    invoke-direct {p2, p0}, Lubf;-><init>(Lubg;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    return-void
.end method

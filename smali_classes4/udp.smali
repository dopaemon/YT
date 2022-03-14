.class final Ludp;
.super Ltrl;
.source "PG"


# instance fields
.field final synthetic a:Ludr;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Lzra;


# direct methods
.method public constructor <init>(Ludr;Lzqd;)V
    .locals 10

    .line 1
    iput-object p1, p0, Ludp;->a:Ludr;

    iget-object v1, p1, Ludr;->ai:Landroid/app/Activity;

    iget-object v3, p1, Ludr;->ar:Laadt;

    iget-object v4, p1, Ludr;->c:Lujn;

    iget-object v5, p1, Ludr;->at:Lusn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Ltrl;-><init>(Landroid/content/Context;Lzqd;Laadt;Lujn;Lusn;[B[B[B[B)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Ludp;->a:Ludr;

    iget-object v0, v0, Ludr;->aj:Lcom/google/android/libraries/youtube/livechat/ui/view/LiveChatRecyclerView;

    return-object v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Ludp;->a:Ludr;

    iget-object v0, v0, Ludr;->as:Lkyo;

    invoke-virtual {v0}, Lkyo;->S()Lahxz;

    move-result-object v0

    iget-boolean v0, v0, Lahxz;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ludp;->l:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Ludp;->a:Ludr;

    iget-object v0, v0, Ludr;->ai:Landroid/app/Activity;

    const v1, 0x7f0b113c

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Ludp;->l:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Ludp;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ludp;->a:Ludr;

    iget-object v0, v0, Ludr;->ak:Landroid/view/View;

    return-object v0
.end method

.method public final f()Lzra;
    .locals 9

    .line 1
    iget-object v0, p0, Ludp;->m:Lzra;

    if-nez v0, :cond_0

    iget-object v0, p0, Ludp;->a:Ludr;

    iget-object v0, v0, Ludr;->e:Lzek;

    invoke-virtual {v0}, Lzek;->a()Lzey;

    new-instance v0, Lzuk;

    iget-object v1, p0, Ludp;->a:Ludr;

    iget-object v2, v1, Ludr;->ap:Lneh;

    iget-object v3, p0, Ludp;->d:Lujn;

    iget-object v4, v1, Ludr;->e:Lzek;

    iget-object v5, v1, Ludr;->aq:Lspg;

    .line 2
    invoke-virtual {v4}, Lzek;->a()Lzey;

    move-result-object v1

    sget-object v6, Lzev;->h:Lzev;

    invoke-virtual {v1, v6}, Lzey;->P(Lzev;)Lzex;

    move-result-object v6

    iget-object v1, p0, Ludp;->a:Ludr;

    iget-object v7, v1, Ludr;->ae:Lnka;

    iget-object v8, v1, Ludr;->af:Laouj;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lzuk;-><init>(Lneh;Lujn;Lzek;Lspg;Lzex;Lnka;Laouj;)V

    iput-object v0, p0, Ludp;->m:Lzra;

    :cond_0
    iget-object v0, p0, Ludp;->m:Lzra;

    return-object v0
.end method

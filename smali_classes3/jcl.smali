.class public final Ljcl;
.super Lzlq;
.source "PG"


# instance fields
.field final a:Lzlr;

.field public b:Laezv;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/view/View;

.field private final e:Landroid/support/v7/widget/RecyclerView;

.field private final f:Lzlm;

.field private g:Ljck;


# direct methods
.method public constructor <init>(Lzqd;Lsrw;Laadt;Landroid/view/ViewGroup;[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzlq;-><init>()V

    iput-object p4, p0, Ljcl;->c:Landroid/view/ViewGroup;

    const p5, 0x7f0b053e

    invoke-virtual {p4, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/support/v7/widget/RecyclerView;

    iput-object p5, p0, Ljcl;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance p6, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p6, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p5, p6}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    .line 3
    invoke-interface {p1}, Lzqd;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Laadt;->R(Lzlh;)Lzlm;

    move-result-object p1

    iput-object p1, p0, Ljcl;->f:Lzlm;

    .line 4
    invoke-virtual {p5, p1}, Landroid/support/v7/widget/RecyclerView;->ac(Lmi;)V

    new-instance p3, Lzlr;

    .line 5
    invoke-direct {p3}, Lzlr;-><init>()V

    iput-object p3, p0, Ljcl;->a:Lzlr;

    .line 6
    invoke-virtual {p1, p3}, Lzlm;->h(Lzjy;)V

    const p1, 0x7f0b00fb

    .line 7
    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljcl;->d:Landroid/view/View;

    new-instance p3, Liqo;

    const/16 p4, 0xf

    invoke-direct {p3, p0, p2, p4}, Liqo;-><init>(Ljcl;Lsrw;I)V

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljcl;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lajvu;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lajvu;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object v0, p2, Lajvu;->i:Laezv;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laezv;->a:Laezv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-object v0, p0, Ljcl;->b:Laezv;

    iget-object v1, p0, Ljcl;->d:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v1, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v0, p0, Ljcl;->g:Ljck;

    if-nez v0, :cond_3

    new-instance v0, Ljck;

    invoke-direct {v0, p1, v2}, Ljck;-><init>(Lzkz;I)V

    iput-object v0, p0, Ljcl;->g:Ljck;

    iget-object p1, p0, Ljcl;->f:Lzlm;

    .line 5
    invoke-virtual {p1, v0}, Lzlm;->rT(Lzla;)V

    :cond_3
    iget-object p1, p0, Ljcl;->a:Lzlr;

    .line 6
    invoke-virtual {p1}, Lrmr;->clear()V

    iget-object p1, p2, Lajvu;->g:Ladpr;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajvw;

    iget v0, p2, Lajvw;->b:I

    const v1, 0x64b6636

    if-ne v0, v1, :cond_4

    iget-object p2, p2, Lajvw;->c:Ljava/lang/Object;

    .line 8
    check-cast p2, Lajvs;

    iget-boolean v0, p2, Lajvs;->o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ljcl;->a:Lzlr;

    .line 9
    invoke-virtual {v0, p2}, Lzlr;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ljcl;->a:Lzlr;

    .line 10
    invoke-virtual {p1}, Lzlr;->l()V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lajvu;

    iget-object p1, p1, Lajvu;->h:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method protected final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final lF(Lzlh;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Ljcl;->b:Laezv;

    iget-object p1, p0, Ljcl;->a:Lzlr;

    invoke-virtual {p1}, Lrmr;->clear()V

    return-void
.end method

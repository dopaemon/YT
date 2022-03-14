.class public final Lkat;
.super Ldd;
.source "PG"

# interfaces
.implements Ljtu;
.implements Lene;
.implements Lkar;


# instance fields
.field public final a:Ljrv;

.field public final b:Lkas;

.field public final c:Lenf;

.field public final d:Landroid/support/v7/widget/RecyclerView;

.field public e:Z

.field private final f:I

.field private final g:Lmo;

.field private final h:Lkcg;

.field private final i:Lkce;

.field private final j:Lzrd;

.field private k:Ljava/lang/String;

.field private final l:Lfbw;


# direct methods
.method public constructor <init>(ILjrv;Lkas;Lenf;Lkcg;Lkce;Lfbw;Landroid/support/v7/widget/RecyclerView;Lzrd;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldd;-><init>()V

    iput p1, p0, Lkat;->f:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lkat;->a:Ljrv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lkat;->b:Lkas;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lkat;->c:Lenf;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lkat;->h:Lkcg;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lkat;->l:Lfbw;

    iput-object p6, p0, Lkat;->i:Lkce;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lkat;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p8, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkat;->g:Lmo;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lkat;->j:Lzrd;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkat;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lkat;->l:Lfbw;

    invoke-virtual {v1, v0}, Lfbw;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkat;->k:Ljava/lang/String;

    return-void
.end method

.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkat;->k:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lkat;->a:Ljrv;

    invoke-interface {v3}, Ljrv;->c()Ljrm;

    move-result-object v3

    iget-object v4, p0, Lkat;->b:Lkas;

    iget v4, v4, Lkas;->b:I

    invoke-static {v4}, Lkas;->f(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lkat;->c:Lenf;

    .line 2
    invoke-interface {v4}, Lenf;->j()Lenv;

    move-result-object v4

    sget-object v5, Lenv;->d:Lenv;

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Lkat;->c:Lenf;

    .line 3
    invoke-interface {v4}, Lenf;->j()Lenv;

    move-result-object v4

    sget-object v5, Lenv;->c:Lenv;

    if-ne v4, v5, :cond_3

    iget-boolean v4, p0, Lkat;->e:Z

    if-eqz v4, :cond_3

    :cond_1
    iget-object v4, p0, Lkat;->g:Lmo;

    .line 4
    invoke-virtual {v4, v2}, Lmo;->S(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lkat;->g:Lmo;

    .line 5
    invoke-virtual {v5, v1}, Lmo;->S(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lkat;->j:Lzrd;

    iget-object v6, v6, Lzoe;->f:Lzkr;

    iget-object v7, p0, Lkat;->i:Lkce;

    iget-object v7, v7, Lkce;->a:Lzlr;

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v7}, Lrmr;->size()I

    move-result v8

    if-lez v8, :cond_2

    .line 7
    invoke-interface {v6, v2}, Lzjy;->c(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-virtual {v7, v2}, Lrmr;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2

    if-eqz v5, :cond_2

    move-object v4, v5

    :cond_2
    if-eqz v4, :cond_4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p0, Lkat;->f:I

    neg-int v5, v5

    if-lt v4, v5, :cond_4

    iget-object v4, p0, Lkat;->h:Lkcg;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lkcg;->g(I)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Ljrm;->A()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    if-ne v0, v1, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, Lkat;->l:Lfbw;

    .line 11
    invoke-virtual {v0}, Lfbw;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkat;->k:Ljava/lang/String;

    return-void

    .line 12
    :cond_6
    invoke-virtual {p0}, Lkat;->A()V

    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkas;->h(I)Z

    move-result p1

    invoke-static {p2}, Lkas;->h(I)Z

    move-result p2

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkat;->c:Lenf;

    .line 2
    invoke-interface {p1, p0}, Lenf;->l(Lene;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 1
    iget-object p1, p0, Lkat;->c:Lenf;

    invoke-interface {p1, p0}, Lenf;->m(Lene;)V

    :cond_2
    return-void
.end method

.method public final n(Lenv;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkat;->B()V

    return-void
.end method

.method public final synthetic o(Lenv;Lenv;)V
    .locals 0

    invoke-static {p0, p2}, Lefs;->c(Lene;Lenv;)V

    return-void
.end method

.method public final pq(Ljrm;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljqp;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljqp;

    iget-object v0, p1, Ljqp;->m:Ldd;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljqp;->k()Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object p0, v0, Landroid/support/v7/widget/RecyclerView;->S:Ldd;

    :cond_0
    iput-object p0, p1, Ljqp;->m:Ldd;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkat;->B()V

    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkat;->B()V

    return-void
.end method

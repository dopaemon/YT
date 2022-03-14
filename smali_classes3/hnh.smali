.class public final synthetic Lhnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzku;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lewh;I)V
    .locals 0

    iput p2, p0, Lhnh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhni;I)V
    .locals 0

    iput p2, p0, Lhnh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhnk;I)V
    .locals 0

    iput p2, p0, Lhnh;->b:I

    iput-object p1, p0, Lhnh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Litv;I)V
    .locals 0

    iput p2, p0, Lhnh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljef;I)V
    .locals 0

    iput p2, p0, Lhnh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Landroid/view/View;)Z
    .locals 5

    iget v0, p0, Lhnh;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    if-eq v0, v2, :cond_10

    const/4 v3, 0x2

    if-eq v0, v3, :cond_d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iget-object p1, p0, Lhnh;->a:Ljava/lang/Object;

    check-cast p1, Ljef;

    iget-object v0, p1, Ljef;->f:Lkyo;

    .line 26
    iget-object v2, p1, Ljef;->e:Lajjw;

    invoke-virtual {v0, v2}, Lkyo;->u(Ladqq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljef;->f:Lkyo;

    iget-object v2, p1, Ljef;->d:Lzkz;

    iget-object v2, v2, Lujp;->a:Lujn;

    iget-object p1, p1, Ljef;->e:Lajjw;

    .line 27
    invoke-virtual {v0, p1}, Lkyo;->u(Ladqq;)Z

    move-result v4

    .line 28
    invoke-static {v4}, Labpc;->x(Z)V

    .line 27
    invoke-virtual {v0, p1}, Lkyo;->v(Ladqq;)Laljx;

    move-result-object p1

    invoke-static {p1}, Lxno;->K(Laljx;)Lukk;

    move-result-object p1

    const/4 v0, 0x0

    .line 29
    invoke-interface {v2, v3, p1, v0}, Lujn;->G(ILukk;Lahls;)V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lhnh;->a:Ljava/lang/Object;

    check-cast v0, Litv;

    iget-object v3, v0, Litv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v3, v0, Litv;->g:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->aj(I)V

    iget-object v3, v0, Litv;->f:Labrk;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v4

    iput-object v4, v0, Litv;->f:Labrk;

    .line 4
    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p1, :cond_3

    sget-object v4, Labqj;->a:Labqj;

    iput-object v4, v0, Litv;->f:Labrk;

    :cond_3
    iget-object v4, v0, Litv;->f:Labrk;

    .line 5
    invoke-virtual {v4}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Litv;->f:Labrk;

    .line 6
    invoke-virtual {v4}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Litv;->v(IZ)V

    .line 7
    :cond_4
    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v1}, Litv;->v(IZ)V

    .line 9
    :cond_5
    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, p1, :cond_6

    goto :goto_1

    .line 14
    :cond_6
    invoke-virtual {v0}, Litv;->t()V

    iget-object p1, v0, Litv;->d:Labrk;

    .line 15
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Labqj;->a:Labqj;

    .line 16
    invoke-virtual {v0, p1}, Litv;->x(Labrk;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 17
    :cond_7
    invoke-virtual {v0}, Litv;->u()V

    :cond_8
    :goto_0
    const/4 v1, 0x1

    goto :goto_2

    .line 10
    :cond_9
    :goto_1
    invoke-virtual {v3}, Labrk;->h()Z

    move-result p1

    if-nez p1, :cond_a

    .line 11
    invoke-virtual {v0}, Litv;->t()V

    :cond_a
    iget-object p1, v0, Litv;->d:Labrk;

    .line 12
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Labqj;->a:Labqj;

    .line 13
    invoke-virtual {v0, p1}, Litv;->x(Labrk;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_0

    :cond_b
    :goto_2
    iget-object p1, v0, Litv;->k:Laoty;

    if-eqz p1, :cond_c

    iget-object v2, v0, Litv;->f:Labrk;

    iget-object v0, v0, Litv;->d:Labrk;

    .line 18
    invoke-static {v3, v2, v0, v0}, Lito;->e(Labrk;Labrk;Labrk;Labrk;)Lito;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Laoty;->c(Ljava/lang/Object;)V

    :cond_c
    move v2, v1

    :goto_3
    return v2

    .line 17
    :cond_d
    iget-object p1, p0, Lhnh;->a:Ljava/lang/Object;

    check-cast p1, Lhnk;

    iget-object v0, p1, Lhnk;->r:Laffs;

    if-eqz v0, :cond_f

    iget v0, v0, Laffs;->b:I

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-eqz v0, :cond_f

    iget-object p1, p1, Lhnk;->s:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Labrm;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    iget-object p1, p0, Lhnh;->a:Ljava/lang/Object;

    check-cast p1, Lhnk;

    iget-object v0, p1, Lhnk;->p:Lzkz;

    if-eqz v0, :cond_f

    iget-object p1, p1, Lhnk;->r:Laffs;

    if-eqz p1, :cond_f

    .line 21
    invoke-static {v0, p1}, Liio;->g(Lzkz;Ladqq;)V

    :cond_f
    :goto_4
    return v1

    :cond_10
    iget-object v0, p0, Lhnh;->a:Ljava/lang/Object;

    check-cast v0, Lewh;

    iget-object v3, v0, Lewh;->d:Lzku;

    if-eqz v3, :cond_11

    .line 22
    invoke-interface {v3, p1}, Lzku;->h(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 24
    invoke-virtual {v0}, Lewh;->h()V

    const/4 v1, 0x1

    goto :goto_5

    :cond_11
    iget-object v2, v0, Lewh;->c:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_12

    .line 23
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_12
    iget-boolean p1, v0, Lewh;->e:Z

    if-eqz p1, :cond_13

    .line 24
    invoke-virtual {v0}, Lewh;->h()V

    :cond_13
    :goto_5
    return v1

    :cond_14
    iget-object p1, p0, Lhnh;->a:Ljava/lang/Object;

    check-cast p1, Lhni;

    iget-object v0, p1, Lhni;->j:Lzkz;

    if-eqz v0, :cond_15

    iget-object p1, p1, Lhni;->l:Laffa;

    if-eqz p1, :cond_15

    .line 25
    invoke-static {v0, p1}, Liio;->g(Lzkz;Ladqq;)V

    :cond_15
    return v1
.end method

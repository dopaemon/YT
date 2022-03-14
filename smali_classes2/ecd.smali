.class public final synthetic Lecd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lbr;

.field public final synthetic b:Lamxz;

.field public final synthetic c:Laouj;

.field public final synthetic d:Laouj;

.field public final synthetic e:Laouj;

.field public final synthetic f:Laouj;

.field public final synthetic g:Lwqu;


# direct methods
.method public synthetic constructor <init>(Lbr;Lamxz;Laouj;Laouj;Laouj;Laouj;Lwqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecd;->a:Lbr;

    iput-object p2, p0, Lecd;->b:Lamxz;

    iput-object p3, p0, Lecd;->c:Laouj;

    iput-object p4, p0, Lecd;->d:Laouj;

    iput-object p5, p0, Lecd;->e:Laouj;

    iput-object p6, p0, Lecd;->f:Laouj;

    iput-object p7, p0, Lecd;->g:Lwqu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget-object v1, p0, Lecd;->a:Lbr;

    iget-object v0, p0, Lecd;->b:Lamxz;

    iget-object v2, p0, Lecd;->c:Laouj;

    iget-object v3, p0, Lecd;->d:Laouj;

    iget-object v4, p0, Lecd;->e:Laouj;

    iget-object v5, p0, Lecd;->f:Laouj;

    iget-object v6, p0, Lecd;->g:Lwqu;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebq;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfds;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfdo;

    .line 4
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmil;

    .line 5
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwqn;

    .line 6
    invoke-virtual {p1}, Lebq;->b()Lebj;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lebq;->j()Z

    move-result v4

    const v8, 0x7f0800f6

    const/4 v9, 0x0

    const/4 v5, 0x0

    const v10, 0x7f140a79

    const v11, 0x7f140a7a

    const/4 v12, 0x4

    if-eqz v4, :cond_1

    iget v4, v0, Lebj;->k:I

    if-eqz v4, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leax;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Leax;-><init>(I)V

    .line 21
    invoke-virtual {p1, v0}, Lebq;->c(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ldxi;

    invoke-direct {v0, v12}, Ldxi;-><init>(I)V

    .line 22
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    .line 23
    invoke-static {}, Lzwf;->d()Lzwe;

    move-result-object p1

    const v0, 0x7f140a7b

    .line 24
    invoke-virtual {v1, v0}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lzwe;->b:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, v11}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lzwe;->c:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v1, v10}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lzwe;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object p1

    const v0, 0x7f140a7c

    .line 27
    invoke-virtual {v1, v0}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v6}, Lfbw;->x(Lbr;Lwqn;Lwqu;)Landroid/view/View$OnClickListener;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lzwe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v9}, Lzwe;->i(Z)V

    .line 30
    invoke-virtual {p1, v8}, Lzwe;->e(I)Lzwe;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lzwe;->f()Lzwf;

    move-result-object p1

    .line 32
    invoke-virtual {v7, p1}, Lfdo;->i(Lzvv;)V

    return-void

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lebq;->j()Z

    move-result v4

    if-nez v4, :cond_2

    iget v0, v0, Lebj;->m:I

    if-nez v0, :cond_2

    new-instance v0, Leax;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Leax;-><init>(I)V

    .line 9
    invoke-virtual {p1, v0}, Lebq;->c(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Ldxi;

    invoke-direct {v0, v12}, Ldxi;-><init>(I)V

    .line 10
    invoke-static {p1, v0}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    .line 11
    invoke-static {}, Lzwf;->d()Lzwe;

    move-result-object p1

    const v0, 0x7f140a68

    .line 12
    invoke-virtual {v1, v0}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lzwe;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-virtual {v1, v11}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lzwe;->c:Ljava/lang/CharSequence;

    .line 14
    invoke-virtual {v1, v10}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v5}, Lzwe;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object p1

    const v0, 0x7f140a69

    .line 15
    invoke-virtual {v1, v0}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ledp;

    const/4 v5, 0x1

    move-object v0, v11

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Ledp;-><init>(Lbr;Lfds;Lwqn;Lwqu;I)V

    .line 16
    invoke-virtual {p1, v10, v11}, Lzwe;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lzwe;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v9}, Lzwe;->i(Z)V

    .line 18
    invoke-virtual {p1, v8}, Lzwe;->e(I)Lzwe;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lzwe;->f()Lzwf;

    move-result-object p1

    .line 20
    invoke-virtual {v7, p1}, Lfdo;->i(Lzvv;)V

    :cond_2
    return-void
.end method

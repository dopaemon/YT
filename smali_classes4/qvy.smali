.class public final Lqvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteb;


# instance fields
.field public final a:Lsrw;

.field public b:Lqwv;

.field public c:Lbj;

.field public d:Ljava/lang/String;

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Lzwg;


# direct methods
.method public constructor <init>(Lrro;Lsrw;Lzwg;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lqvy;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lqvy;->a:Lsrw;

    iput-object p3, p0, Lqvy;->f:Lzwg;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ltee;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqvy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvy;->c:Lbj;

    invoke-virtual {v0}, Lbj;->kF()V

    return-void
.end method

.method public final e(Lcim;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqvy;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrro;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lrro;->a:Ljava/lang/Object;

    check-cast v1, Lspd;

    .line 2
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->y:Lafai;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lafai;->a:Lafai;

    :cond_1
    iget-boolean v1, v1, Lafai;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 4
    instance-of v1, p1, Lsbi;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Lsbi;

    iget-object v0, v0, Lrro;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lsbi;->getMessage()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, v2}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    iget-object p1, v0, Lrro;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f14031b

    .line 5
    invoke-static {p1, v0, v2}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method

.method public final f(Lagpz;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqvy;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrro;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lrro;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lagpz;->d:Lagqa;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lagqa;->a:Lagqa;

    :cond_1
    iget v2, v0, Lagqa;->b:I

    const v3, 0x3b66809

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lagqa;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lafcm;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lafcm;->a:Lafcm;

    .line 3
    :goto_0
    iget v0, v0, Lafcm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p1, Lagpz;->d:Lagqa;

    if-nez v0, :cond_3

    sget-object v0, Lagqa;->a:Lagqa;

    :cond_3
    iget v2, v0, Lagqa;->b:I

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Lagqa;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lafcm;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lafcm;->a:Lafcm;

    .line 5
    :goto_1
    iget-object v0, v0, Lafcm;->c:Lafbm;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Lafbm;->a:Lafbm;

    :cond_5
    iget v2, v0, Lafbm;->b:I

    const v4, 0x3b6687b

    if-ne v2, v4, :cond_6

    iget-object v0, v0, Lafbm;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lafbk;

    goto :goto_2

    .line 8
    :cond_6
    sget-object v0, Lafbk;->a:Lafbk;

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 7
    :goto_2
    iget-object v2, p0, Lqvy;->c:Lbj;

    if-eqz v2, :cond_8

    .line 9
    invoke-virtual {v2}, Lbj;->kF()V

    iput-object v1, p0, Lqvy;->c:Lbj;

    :cond_8
    iget-object v2, p0, Lqvy;->b:Lqwv;

    const/4 v4, 0x0

    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    iget-object v0, p1, Lagpz;->d:Lagqa;

    if-nez v0, :cond_9

    sget-object v0, Lagqa;->a:Lagqa;

    :cond_9
    iget v5, v0, Lagqa;->b:I

    if-ne v5, v3, :cond_a

    iget-object v0, v0, Lagqa;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lafcm;

    goto :goto_3

    .line 21
    :cond_a
    sget-object v0, Lafcm;->a:Lafcm;

    .line 11
    :goto_3
    invoke-interface {v2, v0, v4}, Lqwv;->a(Ljava/lang/Object;Z)V

    :cond_b
    iget v0, p1, Lagpz;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    iget-object v0, p1, Lagpz;->f:Lagph;

    if-nez v0, :cond_c

    .line 12
    sget-object v0, Lagph;->a:Lagph;

    :cond_c
    iget v0, v0, Lagph;->c:I

    invoke-static {v0}, Labpc;->ed(I)I

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_4

    :cond_d
    const/4 v3, 0x2

    if-ne v0, v3, :cond_18

    iget-object v0, p1, Lagpz;->f:Lagph;

    if-nez v0, :cond_e

    sget-object v0, Lagph;->a:Lagph;

    :cond_e
    iget-object v0, v0, Lagph;->e:Lagca;

    if-nez v0, :cond_f

    .line 13
    sget-object v0, Lagca;->a:Lagca;

    .line 14
    :cond_f
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object p1, p1, Lagpz;->f:Lagph;

    if-nez p1, :cond_10

    sget-object p1, Lagph;->a:Lagph;

    :cond_10
    iget-object v3, p0, Lqvy;->f:Lzwg;

    .line 16
    invoke-interface {v3}, Lzwg;->l()Lzwh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lzwh;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lzwh;->j(Z)V

    iget-object v0, p1, Lagph;->h:Laeoi;

    if-nez v0, :cond_11

    .line 17
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_11
    iget v0, v0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    iget-object v0, p1, Lagph;->h:Laeoi;

    if-nez v0, :cond_12

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_12
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_13

    .line 18
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_13
    iget v0, v0, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_16

    iget-object v0, p1, Lagph;->h:Laeoi;

    if-nez v0, :cond_14

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_14
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_15

    sget-object v0, Laeoh;->a:Laeoh;

    :cond_15
    iget-object v1, v0, Laeoh;->i:Lagca;

    if-nez v1, :cond_16

    sget-object v1, Lagca;->a:Lagca;

    .line 19
    :cond_16
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Lpve;

    invoke-direct {v1, p0, p1, v2}, Lpve;-><init>(Lqvy;Lagph;I)V

    .line 20
    invoke-virtual {v3, v0, v1}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_17
    iget-object p1, p0, Lqvy;->f:Lzwg;

    .line 21
    invoke-virtual {v3}, Lzwh;->b()Lzwi;

    move-result-object v0

    invoke-interface {p1, v0}, Lzwg;->n(Lzwi;)V

    :cond_18
    :goto_4
    return-void
.end method

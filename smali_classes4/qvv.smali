.class public final Lqvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteb;


# instance fields
.field public final a:Lsrw;

.field public b:Lqwv;

.field public c:Lbj;

.field public d:Ltee;

.field private final e:Ljava/lang/ref/WeakReference;

.field private final f:Lzwg;

.field private final g:Lrdi;

.field private final h:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lqvx;Landroid/app/Activity;Lsrw;Lzwg;Lrdi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqvv;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lqvv;->h:Landroid/app/Activity;

    iput-object p3, p0, Lqvv;->a:Lsrw;

    iput-object p4, p0, Lqvv;->f:Lzwg;

    iput-object p5, p0, Lqvv;->g:Lrdi;

    return-void
.end method

.method private final g()Lujn;
    .locals 2

    .line 1
    iget-object v0, p0, Lqvv;->h:Landroid/app/Activity;

    instance-of v1, v0, Lujm;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lujm;

    invoke-interface {v0}, Lujm;->oC()Lujn;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ltee;
    .locals 1

    iget-object v0, p0, Lqvv;->d:Ltee;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqvv;->d:Ltee;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Ltee;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqvv;->c:Lbj;

    invoke-virtual {v0}, Lbj;->kF()V

    return-void
.end method

.method public final e(Lcim;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqvv;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lqvx;->g:Lspd;

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

    iget-object v0, v0, Lqvx;->a:Lbr;

    .line 7
    invoke-virtual {p1}, Lsbi;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    iget-object p1, v0, Lqvx;->a:Lbr;

    const v0, 0x7f14031b

    .line 5
    invoke-static {p1, v0, v2}, Lrlx;->H(Landroid/content/Context;II)V

    return-void
.end method

.method public final f(Lagpz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqvv;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lqvx;->e:Lrbv;

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
    iget-object v2, p1, Lagpz;->d:Lagqa;

    if-nez v2, :cond_8

    sget-object v4, Lagqa;->a:Lagqa;

    goto :goto_3

    :cond_8
    move-object v4, v2

    :goto_3
    iget v4, v4, Lagqa;->b:I

    const v5, 0x9267492

    if-ne v4, v5, :cond_b

    if-nez v2, :cond_9

    sget-object v2, Lagqa;->a:Lagqa;

    :cond_9
    iget v4, v2, Lagqa;->b:I

    if-ne v4, v5, :cond_a

    iget-object v2, v2, Lagqa;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lafup;

    goto :goto_4

    .line 10
    :cond_a
    sget-object v2, Lafup;->a:Lafup;

    goto :goto_4

    :cond_b
    move-object v2, v1

    .line 11
    :goto_4
    invoke-direct {p0}, Lqvv;->g()Lujn;

    move-result-object v4

    if-eqz v4, :cond_c

    if-eqz v0, :cond_c

    iget v4, v0, Lafbk;->c:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_c

    .line 16
    invoke-direct {p0}, Lqvv;->g()Lujn;

    move-result-object v4

    new-instance v5, Lujl;

    iget-object v6, v0, Lafbk;->A:Ladnz;

    .line 17
    invoke-virtual {v6}, Ladnz;->I()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>([B)V

    .line 18
    invoke-interface {v4, v5}, Lujn;->B(Lukk;)V

    goto :goto_5

    .line 12
    :cond_c
    invoke-direct {p0}, Lqvv;->g()Lujn;

    move-result-object v4

    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    iget v4, v2, Lafup;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_d

    .line 13
    invoke-direct {p0}, Lqvv;->g()Lujn;

    move-result-object v4

    new-instance v5, Lujl;

    iget-object v6, v2, Lafup;->e:Ladnz;

    .line 14
    invoke-virtual {v6}, Ladnz;->I()[B

    move-result-object v6

    invoke-direct {v5, v6}, Lujl;-><init>([B)V

    .line 15
    invoke-interface {v4, v5}, Lujn;->B(Lukk;)V

    .line 18
    :cond_d
    :goto_5
    iget-object v4, p0, Lqvv;->g:Lrdi;

    if-eqz v4, :cond_e

    if-eqz v0, :cond_e

    iget-object v5, v0, Lafbk;->i:Ljava/lang/String;

    iput-object v5, v4, Lrdi;->d:Ljava/lang/String;

    :cond_e
    iget-object v4, p0, Lqvv;->c:Lbj;

    if-eqz v4, :cond_f

    .line 19
    invoke-virtual {v4}, Lbj;->kF()V

    iput-object v1, p0, Lqvv;->c:Lbj;

    :cond_f
    iget-object v4, p1, Lagpz;->f:Lagph;

    if-nez v4, :cond_10

    .line 20
    sget-object v4, Lagph;->a:Lagph;

    :cond_10
    iget v4, v4, Lagph;->b:I

    and-int/lit16 v4, v4, 0x800

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    iget-object v4, p1, Lagpz;->f:Lagph;

    if-nez v4, :cond_11

    sget-object v4, Lagph;->a:Lagph;

    :cond_11
    iget-boolean v4, v4, Lagph;->k:Z

    if-eqz v4, :cond_12

    goto :goto_7

    .line 33
    :cond_12
    iget-object v4, p0, Lqvv;->b:Lqwv;

    if-eqz v4, :cond_15

    if-eqz v0, :cond_15

    iget-object v0, p1, Lagpz;->d:Lagqa;

    if-nez v0, :cond_13

    sget-object v0, Lagqa;->a:Lagqa;

    :cond_13
    iget v2, v0, Lagqa;->b:I

    if-ne v2, v3, :cond_14

    iget-object v0, v0, Lagqa;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Lafcm;

    goto :goto_6

    .line 24
    :cond_14
    sget-object v0, Lafcm;->a:Lafcm;

    :goto_6
    invoke-interface {v4, v0, v5}, Lqwv;->a(Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_15
    if-eqz v4, :cond_16

    if-eqz v2, :cond_16

    .line 21
    invoke-static {v2}, Lzce;->a(Lafup;)Lzce;

    move-result-object v0

    .line 22
    invoke-interface {v4, v0, v5}, Lqwv;->a(Ljava/lang/Object;Z)V

    .line 20
    :cond_16
    :goto_7
    iget v0, p1, Lagpz;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_23

    iget-object v0, p1, Lagpz;->f:Lagph;

    if-nez v0, :cond_17

    sget-object v2, Lagph;->a:Lagph;

    goto :goto_8

    :cond_17
    move-object v2, v0

    :goto_8
    iget v2, v2, Lagph;->c:I

    invoke-static {v2}, Labpc;->ed(I)I

    move-result v2

    if-nez v2, :cond_18

    goto :goto_9

    :cond_18
    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    if-nez v0, :cond_19

    sget-object v0, Lagph;->a:Lagph;

    :cond_19
    iget-object v0, v0, Lagph;->e:Lagca;

    if-nez v0, :cond_1a

    .line 25
    sget-object v0, Lagca;->a:Lagca;

    .line 26
    :cond_1a
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object p1, p1, Lagpz;->f:Lagph;

    if-nez p1, :cond_1b

    sget-object p1, Lagph;->a:Lagph;

    :cond_1b
    iget-object v2, p0, Lqvv;->f:Lzwg;

    .line 28
    invoke-interface {v2}, Lzwg;->l()Lzwh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lzwh;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Lzwh;->j(Z)V

    iget-object v0, p1, Lagph;->h:Laeoi;

    if-nez v0, :cond_1c

    .line 29
    sget-object v0, Laeoi;->a:Laeoi;

    :cond_1c
    iget v0, v0, Laeoi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p1, Lagph;->h:Laeoi;

    if-nez v0, :cond_1d

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_1d
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_1e

    .line 30
    sget-object v0, Laeoh;->a:Laeoh;

    :cond_1e
    iget v0, v0, Laeoh;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_21

    iget-object v0, p1, Lagph;->h:Laeoi;

    if-nez v0, :cond_1f

    sget-object v0, Laeoi;->a:Laeoi;

    :cond_1f
    iget-object v0, v0, Laeoi;->c:Laeoh;

    if-nez v0, :cond_20

    sget-object v0, Laeoh;->a:Laeoh;

    :cond_20
    iget-object v1, v0, Laeoh;->i:Lagca;

    if-nez v1, :cond_21

    sget-object v1, Lagca;->a:Lagca;

    .line 31
    :cond_21
    invoke-static {v1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, Lpve;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1, v3}, Lpve;-><init>(Lqvv;Lagph;I)V

    .line 32
    invoke-virtual {v2, v0, v1}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_22
    iget-object p1, p0, Lqvv;->f:Lzwg;

    .line 33
    invoke-virtual {v2}, Lzwh;->b()Lzwi;

    move-result-object v0

    invoke-interface {p1, v0}, Lzwg;->n(Lzwi;)V

    :cond_23
    :goto_9
    return-void
.end method

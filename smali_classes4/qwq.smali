.class public final Lqwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqvz;
.implements Lqwr;
.implements Lwtx;


# instance fields
.field public final a:Lqww;

.field public final b:Lafbk;

.field private final c:Landroid/content/Context;

.field private final d:Lzmy;

.field private final e:Lrwk;

.field private final f:Lzqe;

.field private final g:Lqwv;

.field private final h:Lujn;

.field private final i:Z

.field private final j:Lkxa;

.field private final k:Lwnx;

.field private final l:Laad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxa;Laad;Lwnx;Lzmy;Lrwk;Lzqe;Lqww;Lafbk;Lujn;Z[B[B[B[B[B[B)V
    .locals 4

    move-object v0, p0

    move-object v1, p5

    move-object v2, p7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lqwq;->c:Landroid/content/Context;

    move-object v3, p2

    iput-object v3, v0, Lqwq;->j:Lkxa;

    move-object v3, p3

    iput-object v3, v0, Lqwq;->l:Laad;

    move-object v3, p4

    iput-object v3, v0, Lqwq;->k:Lwnx;

    iput-object v1, v0, Lqwq;->d:Lzmy;

    move-object v3, p6

    iput-object v3, v0, Lqwq;->e:Lrwk;

    iput-object v2, v0, Lqwq;->f:Lzqe;

    move-object v3, p8

    iput-object v3, v0, Lqwq;->a:Lqww;

    new-instance v3, Lqxs;

    invoke-direct {v3, p7}, Lqxs;-><init>(Lzqe;)V

    iput-object v3, v0, Lqwq;->g:Lqwv;

    move-object v2, p9

    iput-object v2, v0, Lqwq;->b:Lafbk;

    move-object v2, p10

    iput-object v2, v0, Lqwq;->h:Lujn;

    move v2, p11

    iput-boolean v2, v0, Lqwq;->i:Z

    iput-object v0, v1, Lzmy;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final f(Landroid/content/Context;Lagub;Lqvz;)V
    .locals 2

    .line 1
    iget v0, p1, Lagub;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object p1, p1, Lagub;->e:Lagtz;

    if-nez p1, :cond_0

    sget-object p1, Lagtz;->a:Lagtz;

    :cond_0
    iget-object p1, p1, Lagtz;->b:Lagca;

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lagca;->a:Lagca;

    .line 3
    :cond_1
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, v1}, Lrlx;->I(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    check-cast p2, Lqwq;

    iget-object p0, p2, Lqwq;->b:Lafbk;

    iget-object p1, p2, Lqwq;->a:Lqww;

    invoke-interface {p1}, Lqww;->a()Lafcm;

    move-result-object p2

    if-eqz p2, :cond_4

    iget v0, p2, Lafcm;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p1, p0}, Lqww;->c(Lafbk;)V

    return-void

    :cond_4
    :goto_0
    if-eqz p2, :cond_9

    .line 4
    iget-object v0, p2, Lafcm;->c:Lafbm;

    if-nez v0, :cond_5

    .line 5
    sget-object v0, Lafbm;->a:Lafbm;

    :cond_5
    iget v0, v0, Lafbm;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_9

    iget-object p2, p2, Lafcm;->c:Lafbm;

    if-nez p2, :cond_6

    sget-object p2, Lafbm;->a:Lafbm;

    :cond_6
    iget v0, p2, Lafbm;->b:I

    if-ne v0, v1, :cond_7

    iget-object p2, p2, Lafbm;->c:Ljava/lang/Object;

    .line 6
    check-cast p2, Lafbk;

    goto :goto_1

    .line 9
    :cond_7
    sget-object p2, Lafbk;->a:Lafbk;

    .line 7
    :goto_1
    invoke-virtual {p2, p0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 8
    invoke-interface {p1}, Lqww;->d()V

    return-void

    .line 9
    :cond_8
    invoke-interface {p1, p0}, Lqww;->c(Lafbk;)V

    :cond_9
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqwq;->a:Lqww;

    invoke-interface {v0}, Lqww;->a()Lafcm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lafcm;->c:Lafbm;

    if-nez v1, :cond_0

    sget-object v1, Lafbm;->a:Lafbm;

    :cond_0
    iget v1, v1, Lafbm;->b:I

    const v2, 0x3b6687b

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lafcm;->c:Lafbm;

    if-nez v0, :cond_1

    sget-object v0, Lafbm;->a:Lafbm;

    :cond_1
    iget v1, v0, Lafbm;->b:I

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lafbm;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lafbk;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lafbk;->a:Lafbk;

    .line 3
    :goto_0
    iget-object v1, p0, Lqwq;->b:Lafbk;

    .line 5
    invoke-virtual {v0, v1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqwq;->a:Lqww;

    .line 6
    invoke-interface {v0}, Lqww;->d()V

    return-void

    :cond_3
    iget-boolean v0, p0, Lqwq;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lqwq;->a:Lqww;

    const/4 v1, 0x0

    iget-object v2, p0, Lqwq;->b:Lafbk;

    .line 7
    invoke-interface {v0, v1, v2}, Lqww;->g(Lafbk;Lafbk;)V

    return-void

    :cond_4
    iget-object v0, p0, Lqwq;->a:Lqww;

    iget-object v1, p0, Lqwq;->b:Lafbk;

    .line 8
    invoke-interface {v0, v1}, Lqww;->c(Lafbk;)V

    return-void

    .line 4
    :cond_5
    iget-object v0, p0, Lqwq;->a:Lqww;

    iget-object v1, p0, Lqwq;->b:Lafbk;

    .line 2
    invoke-interface {v0, v1}, Lqww;->c(Lafbk;)V

    return-void
.end method


# virtual methods
.method public final d()Lafbk;
    .locals 1

    iget-object v0, p0, Lqwq;->b:Lafbk;

    return-object v0
.end method

.method public final e()Lqww;
    .locals 1

    iget-object v0, p0, Lqwq;->a:Lqww;

    return-object v0
.end method

.method public final lT(Ljava/lang/Object;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lagpr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    .line 2
    check-cast p1, Lagpr;

    iget-object p1, p1, Lagpr;->c:Ladpr;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagph;

    iget-object v3, p0, Lqwq;->l:Laad;

    iget-object v4, p0, Lqwq;->f:Lzqe;

    if-eqz v4, :cond_1

    const-string v5, "sectionController"

    .line 4
    invoke-static {v5, v4}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 5
    :goto_1
    invoke-virtual {v3, v0, v4}, Laad;->ah(Lagph;Ljava/util/Map;)V

    iget v3, v0, Lagph;->d:I

    invoke-static {v3}, Labpc;->ee(I)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v2, :cond_10

    const/16 v4, 0x9

    const v5, 0x3b66809

    if-eq v3, v4, :cond_c

    const/16 v4, 0xa

    if-eq v3, v4, :cond_8

    const/16 v4, 0xf

    if-eq v3, v4, :cond_3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_10

    goto :goto_0

    .line 25
    :cond_3
    iget-object v3, v0, Lagph;->g:Lagpi;

    if-nez v3, :cond_4

    .line 6
    sget-object v3, Lagpi;->a:Lagpi;

    :cond_4
    iget v3, v3, Lagpi;->b:I

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lqwq;->f:Lzqe;

    .line 7
    instance-of v4, v3, Lzrh;

    if-eqz v4, :cond_5

    .line 8
    check-cast v3, Lzrh;

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_0

    iget-object v0, v0, Lagph;->g:Lagpi;

    if-nez v0, :cond_6

    sget-object v0, Lagpi;->a:Lagpi;

    :cond_6
    iget v4, v0, Lagpi;->b:I

    if-ne v4, v5, :cond_7

    iget-object v0, v0, Lagpi;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lafcm;

    goto :goto_3

    .line 10
    :cond_7
    sget-object v0, Lafcm;->a:Lafcm;

    .line 9
    :goto_3
    iget-object v4, p0, Lqwq;->a:Lqww;

    invoke-interface {v4}, Lqww;->a()Lafcm;

    move-result-object v4

    .line 11
    invoke-interface {v3, v4, v0}, Lzrh;->P(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_8
    invoke-direct {p0}, Lqwq;->g()V

    iget-object v3, v0, Lagph;->g:Lagpi;

    if-nez v3, :cond_9

    .line 13
    sget-object v3, Lagpi;->a:Lagpi;

    :cond_9
    iget v3, v3, Lagpi;->b:I

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lqwq;->g:Lqwv;

    iget-object v0, v0, Lagph;->g:Lagpi;

    if-nez v0, :cond_a

    sget-object v0, Lagpi;->a:Lagpi;

    :cond_a
    iget v4, v0, Lagpi;->b:I

    if-ne v4, v5, :cond_b

    iget-object v0, v0, Lagpi;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Lafcm;

    goto :goto_4

    .line 15
    :cond_b
    sget-object v0, Lafcm;->a:Lafcm;

    :goto_4
    const/4 v4, 0x0

    .line 16
    invoke-interface {v3, v0, v4}, Lqwv;->a(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 17
    :cond_c
    invoke-direct {p0}, Lqwq;->g()V

    iget-object v3, v0, Lagph;->g:Lagpi;

    if-nez v3, :cond_d

    .line 18
    sget-object v3, Lagpi;->a:Lagpi;

    :cond_d
    iget v3, v3, Lagpi;->b:I

    if-ne v3, v5, :cond_0

    iget-object v3, p0, Lqwq;->g:Lqwv;

    iget-object v0, v0, Lagph;->g:Lagpi;

    if-nez v0, :cond_e

    sget-object v0, Lagpi;->a:Lagpi;

    :cond_e
    iget v4, v0, Lagpi;->b:I

    if-ne v4, v5, :cond_f

    iget-object v0, v0, Lagpi;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Lafcm;

    goto :goto_5

    .line 20
    :cond_f
    sget-object v0, Lafcm;->a:Lafcm;

    .line 21
    :goto_5
    invoke-interface {v3, v0, v2}, Lqwv;->a(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 22
    :cond_10
    invoke-direct {p0}, Lqwq;->g()V

    iget-object v3, p0, Lqwq;->a:Lqww;

    invoke-interface {v3}, Lqww;->a()Lafcm;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lqww;->a()Lafcm;

    move-result-object v3

    iget-object v3, v3, Lafcm;->c:Lafbm;

    if-nez v3, :cond_11

    .line 23
    sget-object v3, Lafbm;->a:Lafbm;

    :cond_11
    iget v3, v3, Lafbm;->b:I

    const v4, 0x3b6687b

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lqwq;->j:Lkxa;

    iget-object v5, p0, Lqwq;->a:Lqww;

    invoke-interface {v5}, Lqww;->a()Lafcm;

    move-result-object v5

    iget-object v5, v5, Lafcm;->c:Lafbm;

    if-nez v5, :cond_12

    sget-object v5, Lafbm;->a:Lafbm;

    :cond_12
    iget v6, v5, Lafbm;->b:I

    if-ne v6, v4, :cond_13

    iget-object v4, v5, Lafbm;->c:Ljava/lang/Object;

    .line 24
    check-cast v4, Lafbk;

    goto :goto_6

    .line 25
    :cond_13
    sget-object v4, Lafbk;->a:Lafbk;

    .line 24
    :goto_6
    iget-object v4, v4, Lafbk;->i:Ljava/lang/String;

    iget-wide v5, v0, Lagph;->j:J

    iget v0, v0, Lagph;->i:I

    .line 26
    invoke-static {v0}, Lafba;->b(I)Lafba;

    move-result-object v0

    if-nez v0, :cond_14

    sget-object v0, Lafba;->a:Lafba;

    .line 27
    :cond_14
    invoke-virtual {v3, v4, v5, v6, v0}, Lkxa;->n(Ljava/lang/String;JLafba;)V

    goto/16 :goto_0

    .line 28
    :cond_15
    instance-of v0, p1, Lagub;

    if-eqz v0, :cond_19

    .line 29
    check-cast p1, Lagub;

    if-nez p1, :cond_16

    iget-object p1, p0, Lqwq;->c:Landroid/content/Context;

    const v0, 0x7f140ae4

    .line 30
    invoke-static {p1, v0, v2}, Lrlx;->H(Landroid/content/Context;II)V

    return-void

    :cond_16
    iget-object v0, p0, Lqwq;->d:Lzmy;

    .line 31
    invoke-virtual {v0, p1}, Lzmy;->lT(Ljava/lang/Object;)V

    iget-object v0, p0, Lqwq;->c:Landroid/content/Context;

    iget v1, p1, Lagub;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_18

    .line 33
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p1, Lagub;->d:Lagca;

    if-nez v2, :cond_17

    .line 35
    sget-object v2, Lagca;->a:Lagca;

    .line 36
    :cond_17
    invoke-static {v2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lfji;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, p0, v3}, Lfji;-><init>(Landroid/content/Context;Lagub;Lqvz;I)V

    const p1, 0x7f14069c

    .line 37
    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 32
    :cond_18
    invoke-static {v0, p1, p0}, Lqwq;->f(Landroid/content/Context;Lagub;Lqvz;)V

    return-void

    .line 39
    :cond_19
    instance-of v0, p1, Lahdn;

    if-eqz v0, :cond_1d

    .line 40
    check-cast p1, Lahdn;

    if-eqz p1, :cond_1f

    iget-object v0, p1, Lahdn;->c:Lahdo;

    if-nez v0, :cond_1a

    .line 41
    sget-object v0, Lahdo;->a:Lahdo;

    :cond_1a
    iget v0, v0, Lahdo;->b:I

    const v1, 0x6c7e282

    if-ne v0, v1, :cond_1f

    iget-object p1, p1, Lahdn;->c:Lahdo;

    if-nez p1, :cond_1b

    sget-object p1, Lahdo;->a:Lahdo;

    :cond_1b
    iget v0, p1, Lahdo;->b:I

    if-ne v0, v1, :cond_1c

    iget-object p1, p1, Lahdo;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Lajtg;

    goto :goto_7

    .line 43
    :cond_1c
    sget-object p1, Lajtg;->a:Lajtg;

    .line 42
    :goto_7
    iget-object v0, p0, Lqwq;->h:Lujn;

    new-instance v1, Lujl;

    iget-object v2, p1, Lajtg;->i:Ladnz;

    .line 44
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>([B)V

    .line 45
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    iget-object v0, p0, Lqwq;->k:Lwnx;

    .line 46
    invoke-virtual {v0, p1, p0}, Lwnx;->P(Lajtg;Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_1d
    instance-of p1, p1, Lagty;

    if-eqz p1, :cond_1f

    iget-object p1, p0, Lqwq;->a:Lqww;

    invoke-interface {p1}, Lqww;->a()Lafcm;

    move-result-object p1

    iget-object v0, p0, Lqwq;->f:Lzqe;

    if-eqz v0, :cond_1e

    .line 48
    invoke-interface {v0}, Lzqe;->lL()Lzjy;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzlr;

    :cond_1e
    if-eqz v1, :cond_1f

    if-eqz p1, :cond_1f

    .line 49
    invoke-virtual {v1, p1}, Lzlr;->remove(Ljava/lang/Object;)Z

    :cond_1f
    return-void
.end method

.method public final lg(Lcim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqwq;->e:Lrwk;

    invoke-interface {v0, p1}, Lrwk;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method

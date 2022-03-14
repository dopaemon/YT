.class public final Lqxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lteb;
.implements Lqxl;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lqxo;

.field private final c:Lzdd;

.field private final d:Lzqe;

.field private final e:Lqwm;

.field private final f:Lrcg;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Long;

.field private final i:Lrzq;

.field private final j:Lkxa;

.field private final k:Lnyo;

.field private final l:Laad;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laad;Lkxa;Lqxo;Lnyo;Lzdd;Lzqe;Lqwm;Lrcg;Ljava/lang/String;Ljava/lang/Long;Lrzq;[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lqxk;->a:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Lqxk;->l:Laad;

    move-object v1, p3

    iput-object v1, v0, Lqxk;->j:Lkxa;

    move-object v1, p4

    iput-object v1, v0, Lqxk;->b:Lqxo;

    move-object v1, p5

    iput-object v1, v0, Lqxk;->k:Lnyo;

    move-object v1, p6

    iput-object v1, v0, Lqxk;->c:Lzdd;

    move-object v1, p7

    iput-object v1, v0, Lqxk;->d:Lzqe;

    move-object v1, p8

    iput-object v1, v0, Lqxk;->e:Lqwm;

    move-object v1, p9

    iput-object v1, v0, Lqxk;->f:Lrcg;

    move-object v1, p10

    iput-object v1, v0, Lqxk;->g:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lqxk;->h:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lqxk;->i:Lrzq;

    return-void
.end method

.method private final i()Lujn;
    .locals 2

    .line 1
    iget-object v0, p0, Lqxk;->a:Landroid/app/Activity;

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

.method private final j()Lzqe;
    .locals 2

    .line 1
    iget-object v0, p0, Lqxk;->d:Lzqe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqxk;->k:Lnyo;

    invoke-virtual {v0}, Lnyo;->o()Labwk;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Labpc;->bf(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqe;

    :cond_0
    return-object v0
.end method

.method private static k(Lzqe;)Labwp;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "sectionController"

    .line 1
    invoke-static {v0, p0}, Labwp;->m(Ljava/lang/Object;Ljava/lang/Object;)Labwp;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ltee;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lqxk;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqxk;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxk;->f:Lrcg;

    invoke-interface {v0}, Lrcg;->dismiss()V

    return-void
.end method

.method public final e(Lcim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxk;->i:Lrzq;

    invoke-interface {v0, p1}, Lrzq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lagpz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqxk;->f:Lrcg;

    invoke-interface {v0}, Lrcg;->dismiss()V

    iget-object v0, p1, Lagpz;->d:Lagqa;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagqa;->a:Lagqa;

    :cond_0
    iget v1, v0, Lagqa;->b:I

    const v2, 0x9267492

    if-ne v1, v2, :cond_1

    new-instance v1, Lspg;

    iget-object v0, v0, Lagqa;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lafup;

    .line 10
    invoke-direct {v1, v0}, Lspg;-><init>(Lafup;)V

    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_2

    :cond_1
    const v2, 0x3b66809

    if-ne v1, v2, :cond_2

    .line 40
    iget-object v1, v0, Lagqa;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lafcm;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lafcm;->a:Lafcm;

    .line 3
    :goto_0
    iget-object v1, v1, Lafcm;->c:Lafbm;

    if-nez v1, :cond_3

    .line 5
    sget-object v1, Lafbm;->a:Lafbm;

    :cond_3
    iget v1, v1, Lafbm;->b:I

    const v3, 0x3b6687b

    if-ne v1, v3, :cond_5

    new-instance v1, Lspg;

    iget v3, v0, Lagqa;->b:I

    if-ne v3, v2, :cond_4

    iget-object v0, v0, Lagqa;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lafcm;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lafcm;->a:Lafcm;

    .line 7
    :goto_1
    invoke-direct {v1, v0}, Lspg;-><init>(Lafcm;)V

    .line 8
    invoke-static {v1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, Labqj;->a:Labqj;

    .line 10
    :goto_2
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lqxk;->l:Laad;

    iget v2, p1, Lagpz;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    iget-object p1, p1, Lagpz;->f:Lagph;

    if-nez p1, :cond_7

    .line 11
    sget-object p1, Lagph;->a:Lagph;

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 12
    :cond_7
    :goto_3
    invoke-direct {p0}, Lqxk;->j()Lzqe;

    move-result-object v2

    invoke-static {v2}, Lqxk;->k(Lzqe;)Labwp;

    move-result-object v2

    const v3, 0x7f140216

    .line 13
    invoke-virtual {v1, p1, v2, v3}, Laad;->ai(Lagph;Ljava/util/Map;I)V

    .line 14
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspg;

    iget-object p1, p1, Lspg;->b:Ljava/lang/Object;

    if-eqz p1, :cond_8

    .line 15
    invoke-direct {p0}, Lqxk;->i()Lujn;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 16
    invoke-direct {p0}, Lqxk;->i()Lujn;

    move-result-object v1

    new-instance v2, Lujl;

    check-cast p1, Ladnz;

    .line 17
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lujl;-><init>([B)V

    invoke-interface {v1, v2}, Lujn;->B(Lukk;)V

    .line 18
    :cond_8
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspg;

    iget-object p1, p1, Lspg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lqxk;->d:Lzqe;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lqxk;->k:Lnyo;

    .line 19
    invoke-virtual {v0}, Lnyo;->o()Labwk;

    move-result-object v0

    goto :goto_4

    :cond_9
    const/4 v2, 0x1

    new-array v2, v2, [Lzqe;

    aput-object v0, v2, v1

    .line 20
    invoke-static {v2}, Labpc;->aL([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzqe;

    new-instance v3, Laad;

    .line 22
    invoke-direct {v3, v2}, Laad;-><init>(Lzqe;)V

    .line 23
    instance-of v2, p1, Lafup;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lqxk;->c:Lzdd;

    if-eqz v2, :cond_a

    .line 25
    move-object v2, p1

    check-cast v2, Lafup;

    .line 26
    invoke-static {v2}, Lzce;->a(Lafup;)Lzce;

    move-result-object v2

    .line 25
    invoke-virtual {v3, v2, v1}, Laad;->ag(Ljava/lang/Object;Z)V

    goto :goto_5

    .line 24
    :cond_a
    invoke-virtual {v3, p1, v1}, Laad;->ag(Ljava/lang/Object;Z)V

    goto :goto_5

    .line 27
    :cond_b
    invoke-direct {p0}, Lqxk;->i()Lujn;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lagpz;->f:Lagph;

    if-nez v0, :cond_c

    .line 28
    sget-object v0, Lagph;->a:Lagph;

    :cond_c
    iget v0, v0, Lagph;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_e

    iget-object p1, p1, Lagpz;->f:Lagph;

    if-nez p1, :cond_d

    sget-object p1, Lagph;->a:Lagph;

    :cond_d
    iget-boolean p1, p1, Lagph;->l:Z

    if-eqz p1, :cond_e

    .line 29
    invoke-direct {p0}, Lqxk;->i()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    const v1, 0x195ee

    .line 30
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 31
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    .line 32
    invoke-direct {p0}, Lqxk;->i()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    const v1, 0x197bd

    .line 33
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 34
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    .line 35
    invoke-direct {p0}, Lqxk;->i()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    const v1, 0x197bc

    .line 36
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 37
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    .line 38
    invoke-direct {p0}, Lqxk;->i()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    const v1, 0x197be

    .line 39
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 40
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    :cond_e
    return-void
.end method

.method public final g(Lcim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxk;->i:Lrzq;

    invoke-interface {v0, p1}, Lrzq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lagpw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqxk;->f:Lrcg;

    invoke-interface {v0}, Lrcg;->dismiss()V

    iget v0, p1, Lagpw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lagpw;->g:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 25
    invoke-direct {p0}, Lqxk;->i()Lujn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lagpw;->h:Lagph;

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lagph;->a:Lagph;

    :cond_1
    iget v0, v0, Lagph;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object p1, p1, Lagpw;->h:Lagph;

    if-nez p1, :cond_2

    sget-object p1, Lagph;->a:Lagph;

    :cond_2
    iget-boolean p1, p1, Lagph;->l:Z

    if-eqz p1, :cond_3

    .line 27
    invoke-direct {p0}, Lqxk;->i()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    const v1, 0x195ee

    .line 28
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 29
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    .line 30
    invoke-direct {p0}, Lqxk;->i()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    const v1, 0x197bd

    .line 31
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 32
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    .line 33
    invoke-direct {p0}, Lqxk;->i()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    const v1, 0x197bc

    .line 34
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 35
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    .line 36
    invoke-direct {p0}, Lqxk;->i()Lujn;

    move-result-object p1

    new-instance v0, Lujl;

    const v1, 0x197be

    .line 37
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-direct {v0, v1}, Lujl;-><init>(Lukm;)V

    .line 38
    invoke-interface {p1, v0}, Lujn;->l(Lukk;)V

    :cond_3
    return-void

    .line 1
    :cond_4
    :goto_0
    iget-object v0, p1, Lagpw;->d:Lagpx;

    if-nez v0, :cond_5

    .line 3
    sget-object v0, Lagpx;->a:Lagpx;

    :cond_5
    iget v0, v0, Lagpx;->b:I

    const v1, 0x9267492

    if-eq v0, v1, :cond_17

    iget-object v0, p0, Lqxk;->e:Lqwm;

    iget-object v0, v0, Lqwm;->b:Lqww;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_1

    .line 9
    :cond_6
    iget-object v0, p0, Lqxk;->j:Lkxa;

    iget-object v0, v0, Lkxa;->c:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Lzkz;

    const-string v2, "commentThreadMutator"

    .line 4
    invoke-virtual {v0, v2}, Lzkz;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqww;

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 3
    :goto_1
    iget-object v2, p0, Lqxk;->l:Laad;

    iget v3, p1, Lagpw;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    iget-object v1, p1, Lagpw;->h:Lagph;

    if-nez v1, :cond_8

    .line 5
    sget-object v1, Lagph;->a:Lagph;

    .line 6
    :cond_8
    invoke-direct {p0}, Lqxk;->j()Lzqe;

    move-result-object v3

    invoke-static {v3}, Lqxk;->k(Lzqe;)Labwp;

    move-result-object v3

    const v4, 0x7f14089f

    .line 7
    invoke-virtual {v2, v1, v3, v4}, Laad;->ai(Lagph;Ljava/util/Map;I)V

    iget-object v1, p1, Lagpw;->d:Lagpx;

    if-nez v1, :cond_9

    sget-object v2, Lagpx;->a:Lagpx;

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    iget v2, v2, Lagpx;->b:I

    const v3, 0x3b6687b

    if-ne v2, v3, :cond_f

    if-eqz v0, :cond_f

    iget-boolean v2, p1, Lagpw;->e:Z

    if-eqz v2, :cond_c

    if-nez v1, :cond_a

    sget-object v1, Lagpx;->a:Lagpx;

    :cond_a
    iget v2, v1, Lagpx;->b:I

    if-ne v2, v3, :cond_b

    iget-object v1, v1, Lagpx;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lafbk;

    goto :goto_3

    .line 12
    :cond_b
    sget-object v1, Lafbk;->a:Lafbk;

    .line 11
    :goto_3
    iget-object v2, p0, Lqxk;->e:Lqwm;

    iget-object v2, v2, Lqwm;->c:Lafbk;

    .line 13
    invoke-interface {v0, v1, v2}, Lqww;->g(Lafbk;Lafbk;)V

    goto :goto_5

    :cond_c
    if-nez v1, :cond_d

    .line 12
    sget-object v1, Lagpx;->a:Lagpx;

    :cond_d
    iget v2, v1, Lagpx;->b:I

    if-ne v2, v3, :cond_e

    iget-object v1, v1, Lagpx;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Lafbk;

    goto :goto_4

    .line 9
    :cond_e
    sget-object v1, Lafbk;->a:Lafbk;

    .line 10
    :goto_4
    invoke-interface {v0, v1}, Lqww;->b(Lafbk;)V

    .line 13
    :cond_f
    :goto_5
    iget-object v0, p1, Lagpw;->h:Lagph;

    if-nez v0, :cond_10

    .line 14
    sget-object v0, Lagph;->a:Lagph;

    :cond_10
    iget v0, v0, Lagph;->i:I

    .line 15
    invoke-static {v0}, Lafba;->b(I)Lafba;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, Lafba;->a:Lafba;

    :cond_11
    sget-object v1, Lafba;->a:Lafba;

    if-eq v0, v1, :cond_16

    iget-object v0, p0, Lqxk;->j:Lkxa;

    iget-object v1, p0, Lqxk;->e:Lqwm;

    iget-object v1, v1, Lqwm;->c:Lafbk;

    iget-object v1, v1, Lafbk;->i:Ljava/lang/String;

    iget-object v2, p1, Lagpw;->h:Lagph;

    if-nez v2, :cond_12

    sget-object v3, Lagph;->a:Lagph;

    goto :goto_6

    :cond_12
    move-object v3, v2

    :goto_6
    iget-wide v3, v3, Lagph;->j:J

    if-nez v2, :cond_13

    sget-object v2, Lagph;->a:Lagph;

    :cond_13
    iget v2, v2, Lagph;->i:I

    invoke-static {v2}, Lafba;->b(I)Lafba;

    move-result-object v2

    if-nez v2, :cond_14

    sget-object v2, Lafba;->a:Lafba;

    .line 16
    :cond_14
    invoke-virtual {v0, v1, v3, v4, v2}, Lkxa;->n(Ljava/lang/String;JLafba;)V

    iget v0, p1, Lagpw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_16

    iget-object v0, p0, Lqxk;->j:Lkxa;

    iget-object v1, p0, Lqxk;->e:Lqwm;

    iget-object v1, v1, Lqwm;->c:Lafbk;

    iget-object v1, v1, Lafbk;->i:Ljava/lang/String;

    iget-object p1, p1, Lagpw;->f:Lajka;

    if-nez p1, :cond_15

    .line 17
    sget-object p1, Lajka;->a:Lajka;

    :cond_15
    iget-object v2, v0, Lkxa;->b:Ljava/lang/Object;

    .line 18
    invoke-static {v1}, Lkxa;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    check-cast v2, Lzjo;

    invoke-virtual {v2, v3}, Lzjo;->b(Landroid/net/Uri;)Lzjm;

    move-result-object v2

    check-cast v2, Lrdr;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lrdr;->a:Ljava/lang/Object;

    .line 19
    check-cast v2, Lajkd;

    .line 20
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 21
    check-cast v3, Lajkd;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lajkd;->j:Lajka;

    iget p1, v3, Lajkd;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, v3, Lajkd;->b:I

    .line 20
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lajkd;

    new-instance v2, Lrdr;

    const-wide/16 v3, 0x0

    invoke-direct {v2, p1, v3, v4}, Lrdr;-><init>(Ljava/lang/Object;J)V

    iget-object p1, v0, Lkxa;->b:Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Lkxa;->q(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lzjo;

    invoke-virtual {p1, v0, v2}, Lzjo;->d(Landroid/net/Uri;Lzjm;)V

    :cond_16
    return-void

    .line 4
    :cond_17
    iget-object v0, p0, Lqxk;->b:Lqxo;

    .line 24
    invoke-virtual {v0, p1}, Lqxo;->a(Lagpw;)V

    return-void
.end method

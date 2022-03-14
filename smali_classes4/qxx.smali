.class public final Lqxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;
.implements Lqxy;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lzqe;

.field private final c:Lqwm;

.field private final d:Lrcg;

.field private final e:Ljava/lang/String;

.field private final f:Lrzq;

.field private final g:Lsrw;

.field private final h:Laad;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laad;Lzqe;Lqwm;Lrcg;Ljava/lang/String;Lrzq;Lsrw;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxx;->a:Landroid/app/Activity;

    iput-object p2, p0, Lqxx;->h:Laad;

    iput-object p3, p0, Lqxx;->b:Lzqe;

    iput-object p4, p0, Lqxx;->c:Lqwm;

    iput-object p5, p0, Lqxx;->d:Lrcg;

    iput-object p6, p0, Lqxx;->e:Ljava/lang/String;

    iput-object p7, p0, Lqxx;->f:Lrzq;

    iput-object p8, p0, Lqxx;->g:Lsrw;

    return-void
.end method

.method private final g()Lujn;
    .locals 2

    .line 1
    iget-object v0, p0, Lqxx;->a:Landroid/app/Activity;

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

.method private static h(Lzqe;)Labwp;
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
.method public final synthetic a()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqxx;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxx;->f:Lrzq;

    invoke-interface {v0, p1}, Lrzq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lagqg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqxx;->d:Lrcg;

    invoke-interface {v0}, Lrcg;->dismiss()V

    iget v0, p1, Lagqg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Lagqg;->e:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 14
    invoke-direct {p0}, Lqxx;->g()Lujn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lagqg;->f:Lagph;

    if-nez v0, :cond_1

    .line 15
    sget-object v0, Lagph;->a:Lagph;

    :cond_1
    iget v0, v0, Lagph;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object v0, p1, Lagqg;->f:Lagph;

    if-nez v0, :cond_2

    sget-object v0, Lagph;->a:Lagph;

    :cond_2
    iget-boolean v0, v0, Lagph;->l:Z

    if-eqz v0, :cond_3

    .line 16
    invoke-direct {p0}, Lqxx;->g()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0x195ee

    .line 17
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 18
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    .line 19
    invoke-direct {p0}, Lqxx;->g()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0x197bd

    .line 20
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 21
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    .line 22
    invoke-direct {p0}, Lqxx;->g()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0x197bc

    .line 23
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 24
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    .line 25
    invoke-direct {p0}, Lqxx;->g()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0x197be

    .line 26
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 27
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    :cond_3
    iget-object v0, p0, Lqxx;->g:Lsrw;

    iget-object p1, p1, Lagqg;->e:Ladpr;

    .line 28
    invoke-interface {v0, p1}, Lsrw;->b(Ljava/util/List;)V

    return-void

    .line 1
    :cond_4
    :goto_0
    iget-object v0, p0, Lqxx;->h:Laad;

    iget v1, p1, Lagqg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p1, Lagqg;->f:Lagph;

    if-nez v1, :cond_6

    .line 3
    sget-object v1, Lagph;->a:Lagph;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    iget-object v2, p0, Lqxx;->b:Lzqe;

    .line 4
    invoke-static {v2}, Lqxx;->h(Lzqe;)Labwp;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Laad;->ah(Lagph;Ljava/util/Map;)V

    iget-object v0, p1, Lagqg;->d:Lagqh;

    if-nez v0, :cond_7

    .line 6
    sget-object v0, Lagqh;->a:Lagqh;

    :cond_7
    iget v0, v0, Lagqh;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Lagqg;->d:Lagqh;

    if-nez p1, :cond_8

    sget-object p1, Lagqh;->a:Lagqh;

    :cond_8
    iget v0, p1, Lagqh;->b:I

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lagqh;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lafbk;

    goto :goto_2

    .line 8
    :cond_9
    sget-object p1, Lafbk;->a:Lafbk;

    .line 7
    :goto_2
    iget v0, p1, Lafbk;->c:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_a

    .line 9
    invoke-direct {p0}, Lqxx;->g()Lujn;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 10
    invoke-direct {p0}, Lqxx;->g()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    iget-object v2, p1, Lafbk;->A:Ladnz;

    .line 11
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>([B)V

    .line 12
    invoke-interface {v0, v1}, Lujn;->B(Lukk;)V

    :cond_a
    iget-object v0, p0, Lqxx;->c:Lqwm;

    iget-object v0, v0, Lqwm;->b:Lqww;

    if-eqz v0, :cond_b

    .line 13
    invoke-interface {v0, p1}, Lqww;->e(Lafbk;)V

    :cond_b
    return-void
.end method

.method public final e(Lcim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqxx;->f:Lrzq;

    invoke-interface {v0, p1}, Lrzq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lagqd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqxx;->d:Lrcg;

    invoke-interface {v0}, Lrcg;->dismiss()V

    iget v0, p1, Lagqd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lagqd;->f:Ladpr;

    .line 2
    invoke-interface {v0}, Ladpr;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    invoke-direct {p0}, Lqxx;->g()Lujn;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lagqd;->g:Lagph;

    if-nez v0, :cond_1

    .line 14
    sget-object v0, Lagph;->a:Lagph;

    :cond_1
    iget v0, v0, Lagph;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object v0, p1, Lagqd;->g:Lagph;

    if-nez v0, :cond_2

    sget-object v0, Lagph;->a:Lagph;

    :cond_2
    iget-boolean v0, v0, Lagph;->l:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-direct {p0}, Lqxx;->g()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0x195ee

    .line 16
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 17
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    .line 18
    invoke-direct {p0}, Lqxx;->g()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0x197bd

    .line 19
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 20
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    .line 21
    invoke-direct {p0}, Lqxx;->g()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0x197bc

    .line 22
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 23
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    .line 24
    invoke-direct {p0}, Lqxx;->g()Lujn;

    move-result-object v0

    new-instance v1, Lujl;

    const v2, 0x197be

    .line 25
    invoke-static {v2}, Lukl;->c(I)Lukm;

    move-result-object v2

    invoke-direct {v1, v2}, Lujl;-><init>(Lukm;)V

    .line 26
    invoke-interface {v0, v1}, Lujn;->l(Lukk;)V

    :cond_3
    iget-object v0, p0, Lqxx;->g:Lsrw;

    iget-object p1, p1, Lagqd;->f:Ladpr;

    .line 27
    invoke-interface {v0, p1}, Lsrw;->b(Ljava/util/List;)V

    return-void

    .line 1
    :cond_4
    :goto_0
    iget-object v0, p0, Lqxx;->h:Laad;

    iget v1, p1, Lagqd;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    iget-object v1, p1, Lagqd;->g:Lagph;

    if-nez v1, :cond_6

    .line 3
    sget-object v1, Lagph;->a:Lagph;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_1
    iget-object v2, p0, Lqxx;->b:Lzqe;

    .line 4
    invoke-static {v2}, Lqxx;->h(Lzqe;)Labwp;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Laad;->ah(Lagph;Ljava/util/Map;)V

    iget-object v0, p1, Lagqd;->d:Lagqe;

    if-nez v0, :cond_7

    .line 6
    sget-object v0, Lagqe;->a:Lagqe;

    :cond_7
    iget v0, v0, Lagqe;->b:I

    const v1, 0x3b6687b

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lqxx;->c:Lqwm;

    iget-object v2, v0, Lqwm;->b:Lqww;

    if-eqz v2, :cond_d

    iget-boolean v3, p1, Lagqd;->e:Z

    if-eqz v3, :cond_a

    iget-object p1, p1, Lagqd;->d:Lagqe;

    if-nez p1, :cond_8

    sget-object p1, Lagqe;->a:Lagqe;

    :cond_8
    iget v0, p1, Lagqe;->b:I

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lagqe;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Lafbk;

    goto :goto_2

    .line 8
    :cond_9
    sget-object p1, Lafbk;->a:Lafbk;

    .line 7
    :goto_2
    iget-object v0, p0, Lqxx;->c:Lqwm;

    iget-object v0, v0, Lqwm;->c:Lafbk;

    .line 9
    invoke-interface {v2, p1, v0}, Lqww;->g(Lafbk;Lafbk;)V

    return-void

    .line 8
    :cond_a
    iget-object v0, v0, Lqwm;->c:Lafbk;

    iget-object p1, p1, Lagqd;->d:Lagqe;

    if-nez p1, :cond_b

    sget-object p1, Lagqe;->a:Lagqe;

    :cond_b
    iget v3, p1, Lagqe;->b:I

    if-ne v3, v1, :cond_c

    iget-object p1, p1, Lagqe;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lafbk;

    goto :goto_3

    .line 11
    :cond_c
    sget-object p1, Lafbk;->a:Lafbk;

    .line 12
    :goto_3
    invoke-interface {v2, v0, p1}, Lqww;->f(Lafbk;Lafbk;)V

    :cond_d
    return-void
.end method

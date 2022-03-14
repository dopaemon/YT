.class public final synthetic Lisk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Liso;


# direct methods
.method public synthetic constructor <init>(Liso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisk;->a:Liso;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, Lisk;->a:Liso;

    check-cast p1, Lisn;

    .line 6
    iget-object v0, p1, Lisn;->a:Labrk;

    iget-object p1, p1, Lisn;->b:Lafmi;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahzq;

    iget-object v0, v1, Liso;->c:Lflc;

    .line 7
    invoke-static {v0}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Liso;->c:Lflc;

    .line 8
    invoke-interface {v0}, Lflc;->a()Lfla;

    move-result-object v0

    .line 9
    sget-object v2, Lfla;->a:Lfla;

    const/4 v5, 0x2

    if-ne v0, v2, :cond_0

    iget-object v2, p1, Lahzq;->b:Lahzn;

    iget v2, v2, Lahzn;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p1}, Lahzq;->getLightThemeLogo()Lahzm;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lfla;->b:Lfla;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lahzq;->b:Lahzn;

    iget v0, v0, Lahzn;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lahzq;->getDarkThemeLogo()Lahzm;

    move-result-object v0

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Labqj;->a:Labqj;

    .line 11
    :goto_0
    iget-object v2, p1, Lahzq;->b:Lahzn;

    iget v2, v2, Lahzn;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p1}, Lahzq;->getOnTapCommand()Laezv;

    move-result-object v2

    move-object v3, v2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lahzq;->getLoggingDirectives()Lahyy;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lahzq;->getAccessibilityData()Ladvo;

    move-result-object p1

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Labqj;->a:Labqj;

    .line 15
    invoke-static {p1}, Lantw;->w(Ljava/lang/Object;)Lantw;

    move-result-object p1

    goto/16 :goto_5

    .line 16
    :cond_3
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahzm;

    iget-object v2, v1, Liso;->h:Lspg;

    .line 17
    invoke-static {v2}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Liso;->h:Lspg;

    const-wide/32 v7, 0x2b41c41

    .line 18
    invoke-virtual {v2, v7, v8}, Lspg;->e(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, v0, Lahzm;->b:I

    const/4 v7, 0x3

    if-ne v2, v7, :cond_4

    iget-object v2, v0, Lahzm;->c:Ljava/lang/Object;

    .line 19
    check-cast v2, Lahzs;

    goto :goto_1

    .line 20
    :cond_4
    sget-object v2, Lahzs;->a:Lahzs;

    .line 19
    :goto_1
    iget v2, v2, Lahzs;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_6

    iget v2, v0, Lahzm;->b:I

    if-ne v2, v7, :cond_5

    iget-object v0, v0, Lahzm;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, Lahzs;

    goto :goto_2

    .line 51
    :cond_5
    sget-object v0, Lahzs;->a:Lahzs;

    .line 46
    :goto_2
    iget-object v2, v0, Lahzs;->c:Ljava/lang/String;

    iget-object v0, v1, Liso;->g:Lisl;

    .line 47
    invoke-static {v0}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lism;

    move-object v0, v7

    move-object v4, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lism;-><init>(Liso;Ljava/lang/String;Laezv;Lahyy;Ladvo;)V

    .line 48
    invoke-static {v7}, Lantw;->i(Lanty;)Lantw;

    move-result-object p1

    sget-object v0, Lict;->o:Lict;

    .line 49
    invoke-virtual {p1, v0}, Lantw;->x(Lanvy;)Lantw;

    move-result-object p1

    sget-object v0, Lhxv;->r:Lhxv;

    .line 50
    invoke-virtual {p1, v0}, Lantw;->m(Lanvv;)Lantw;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lantw;->A()Lantw;

    move-result-object p1

    goto/16 :goto_5

    .line 20
    :cond_6
    iget v2, v0, Lahzm;->b:I

    if-ne v2, v4, :cond_7

    iget-object v0, v0, Lahzm;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lagjl;

    invoke-virtual {v1, v0, v3, v6, p1}, Liso;->a(Lagjl;Laezv;Lahyy;Ladvo;)Lantw;

    move-result-object p1

    goto/16 :goto_5

    :cond_7
    if-ne v2, v5, :cond_e

    iget-object v0, v0, Lahzm;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Lakpa;

    iget-object v2, v0, Lakpa;->c:Ladpr;

    .line 24
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-nez v2, :cond_8

    sget-object p1, Labqj;->a:Labqj;

    .line 25
    invoke-static {p1}, Lantw;->w(Ljava/lang/Object;)Lantw;

    move-result-object p1

    goto/16 :goto_5

    :cond_8
    iget v2, v1, Liso;->f:I

    .line 26
    invoke-static {v0}, Lxnz;->M(Lakpa;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v0, Labqj;->a:Labqj;

    goto :goto_3

    :cond_9
    if-gtz v2, :cond_a

    .line 45
    iget-object v0, v0, Lakpa;->c:Ladpr;

    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoz;

    .line 28
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v4, v0, Lakpa;->c:Ladpr;

    .line 29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakoz;

    iget v8, v7, Lakoz;->e:I

    if-lt v8, v2, :cond_b

    .line 33
    invoke-static {v7}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    goto :goto_3

    :cond_c
    iget-object v2, v0, Lakpa;->c:Ladpr;

    .line 30
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    iget-object v0, v0, Lakpa;->c:Ladpr;

    add-int/lit8 v2, v2, -0x1

    .line 31
    invoke-interface {v0, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoz;

    .line 32
    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 26
    :goto_3
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object p1, Labqj;->a:Labqj;

    .line 34
    invoke-static {p1}, Lantw;->w(Ljava/lang/Object;)Lantw;

    move-result-object p1

    goto/16 :goto_5

    .line 35
    :cond_d
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakoz;

    iget-object v0, v0, Lakoz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lgsf;

    invoke-direct {v2, v1, v0, v5}, Lgsf;-><init>(Liso;Landroid/net/Uri;I)V

    .line 36
    invoke-static {v2}, Lanun;->o(Lanup;)Lanun;

    move-result-object v0

    iget-object v2, v1, Liso;->b:Lemu;

    .line 37
    invoke-static {v2}, Labpc;->bI(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Liso;->b:Lemu;

    new-instance v2, Lhyc;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lhyc;-><init>(Lemu;I)V

    .line 38
    invoke-virtual {v0, v2}, Lanun;->F(Lanvy;)Lanun;

    move-result-object v0

    sget-object v1, Lhxv;->t:Lhxv;

    .line 39
    invoke-virtual {v0, v1}, Lanun;->x(Lanvv;)Lanun;

    move-result-object v0

    new-instance v1, Leov;

    const/4 v2, 0x6

    invoke-direct {v1, v3, v6, p1, v2}, Leov;-><init>(Laezv;Lahyy;Ladvo;I)V

    .line 40
    invoke-virtual {v0, v1}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    const-class v0, Lisp;

    .line 41
    invoke-virtual {p1, v0}, Lanun;->m(Ljava/lang/Class;)Lanun;

    move-result-object p1

    sget-object v0, Lict;->o:Lict;

    .line 42
    invoke-virtual {p1, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lanun;->i()Lantw;

    move-result-object p1

    sget-object v0, Lhxv;->s:Lhxv;

    .line 44
    invoke-virtual {p1, v0}, Lantw;->m(Lanvv;)Lantw;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lantw;->A()Lantw;

    move-result-object p1

    goto :goto_5

    .line 32
    :cond_e
    sget-object p1, Labqj;->a:Labqj;

    .line 22
    invoke-static {p1}, Lantw;->w(Ljava/lang/Object;)Lantw;

    move-result-object p1

    goto :goto_5

    .line 10
    :cond_f
    iget v0, p1, Lafmi;->c:I

    if-ne v0, v4, :cond_10

    iget-object v0, p1, Lafmi;->d:Ljava/lang/Object;

    .line 1
    check-cast v0, Lagjl;

    goto :goto_4

    .line 2
    :cond_10
    sget-object v0, Lagjl;->a:Lagjl;

    .line 1
    :goto_4
    iget v2, p1, Lafmi;->b:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_11

    iget-object v3, p1, Lafmi;->e:Laezv;

    if-nez v3, :cond_11

    .line 3
    sget-object v3, Laezv;->a:Laezv;

    .line 4
    :cond_11
    sget-object p1, Lahyy;->b:Lahyy;

    .line 5
    sget-object v2, Ladvo;->a:Ladvo;

    invoke-virtual {v1, v0, v3, p1, v2}, Liso;->a(Lagjl;Laezv;Lahyy;Ladvo;)Lantw;

    move-result-object p1

    :goto_5
    return-object p1
.end method

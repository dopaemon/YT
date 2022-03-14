.class public final Lhiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhib;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Leos;

.field private final c:Lmvs;

.field private final d:Lwqu;

.field private final e:Lssn;

.field private final f:Lgzw;

.field private final g:Lgzw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leos;Lmvs;Lwqu;Lssn;Lgzw;Lgzw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiv;->a:Landroid/content/Context;

    iput-object p2, p0, Lhiv;->b:Leos;

    iput-object p3, p0, Lhiv;->c:Lmvs;

    iput-object p4, p0, Lhiv;->d:Lwqu;

    iput-object p5, p0, Lhiv;->e:Lssn;

    iput-object p6, p0, Lhiv;->f:Lgzw;

    iput-object p7, p0, Lhiv;->g:Lgzw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xa4

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x12d

    return v0
.end method

.method public final c(Ljava/lang/String;)Labrk;
    .locals 0

    .line 1
    invoke-static {}, Leek;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Labxm;
    .locals 5

    .line 1
    invoke-static {}, Leek;->J()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    iget-object v1, p0, Lhiv;->f:Lgzw;

    .line 3
    invoke-virtual {v1, p1}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lhiv;->g:Lgzw;

    sget-object v2, Lafqb;->d:Lafqb;

    new-instance v3, Lhhz;

    iget-object v1, v1, Lgzw;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v1, v2}, Lhhz;-><init>(Lepa;Lafqb;)V

    .line 5
    invoke-virtual {v0, v3}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lhiv;->e:Lssn;

    iget-object v2, p0, Lhiv;->d:Lwqu;

    .line 6
    invoke-interface {v2}, Lwqu;->c()Lwqt;

    move-result-object v2

    invoke-interface {v1, v2}, Lssn;->a(Lwqt;)Lssm;

    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    const-class v1, Lalse;

    .line 8
    invoke-virtual {p1, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lantw;->P()Lanuc;

    move-result-object p1

    sget-object v1, Lhio;->h:Lhio;

    .line 10
    invoke-virtual {p1, v1}, Lanuc;->s(Lanvy;)Lanuc;

    move-result-object p1

    sget-object v1, Lgzq;->n:Lgzq;

    .line 11
    invoke-virtual {p1, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object v1, Lhio;->i:Lhio;

    .line 12
    invoke-virtual {p1, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    sget-object v1, Lgzq;->o:Lgzq;

    .line 13
    invoke-virtual {p1, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lanuc;->ax()Lanun;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lanun;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-static {v2}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhiv;->f:Lgzw;

    .line 19
    invoke-virtual {v4, v2}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhiv;->f:Lgzw;

    .line 20
    invoke-static {v3}, Leek;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v4}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhiv;->f:Lgzw;

    .line 23
    invoke-static {v3}, Leek;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v2, v4}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhiv;->f:Lgzw;

    .line 26
    invoke-static {v3}, Leek;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v4}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhiv;->f:Lgzw;

    .line 29
    invoke-static {v3}, Leek;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 33
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Lalse;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lafrc;

    return-object v0
.end method

.method public final synthetic g(Lsui;Ljava/lang/String;Lhia;)Lihe;
    .locals 10

    .line 1
    check-cast p1, Lalse;

    iget-object p1, p0, Lhiv;->e:Lssn;

    iget-object p3, p0, Lhiv;->d:Lwqu;

    .line 2
    invoke-interface {p3}, Lwqu;->c()Lwqt;

    move-result-object p3

    invoke-interface {p1, p3}, Lssn;->a(Lwqt;)Lssm;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    const-string v0, "key cannot be empty"

    invoke-static {p1, v0}, Labpc;->H(ZLjava/lang/Object;)V

    .line 5
    sget-object p1, Lafrd;->a:Lafrd;

    .line 6
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Lafrd;

    iget v1, v0, Lafrd;->c:I

    or-int/2addr v1, p3

    iput v1, v0, Lafrd;->c:I

    iput-object p2, v0, Lafrd;->d:Ljava/lang/String;

    new-instance p2, Lafra;

    invoke-direct {p2, p1}, Lafra;-><init>(Ladox;)V

    iget-object p1, p0, Lhiv;->b:Leos;

    invoke-static {}, Leoq;->a()Lnu;

    move-result-object v0

    invoke-virtual {v0}, Lnu;->c()Leoq;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Leos;->b(Leoq;)Lanun;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lanun;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leor;

    iget-object p1, p1, Leor;->b:Labwk;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsui;

    .line 12
    instance-of v7, v6, Laich;

    if-eqz v7, :cond_0

    .line 13
    check-cast v6, Laich;

    .line 14
    invoke-virtual {v6}, Laich;->b()Laicc;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v6}, Laicc;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_1

    .line 16
    invoke-virtual {v6}, Laicc;->getAddedTimestampMillis()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 17
    :cond_1
    invoke-virtual {v6}, Laicc;->b()Lajct;

    move-result-object v6

    if-nez v6, :cond_2

    :goto_1
    move-wide v6, v0

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v6}, Lajct;->g()Laksi;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v6}, Laksi;->getStreamProgress()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v6

    sget-object v7, Lqia;->b:Lqia;

    .line 20
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->mapToLong(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v6

    .line 21
    invoke-interface {v6}, Lj$/util/stream/LongStream;->sum()J

    move-result-wide v6

    :goto_2
    add-long/2addr v2, v6

    goto :goto_0

    :cond_4
    new-instance p1, Lapgn;

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lapgn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, Lapgn;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p1, Lapgn;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v2, v0

    if-lez p1, :cond_6

    iget-object p1, p0, Lhiv;->a:Landroid/content/Context;

    new-array v0, p3, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 26
    invoke-static {v1, v2, v3}, Lsbj;->o(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1409d3

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p2, Lafra;->e:Ladox;

    .line 29
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 30
    check-cast v0, Lafrd;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lafrd;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lafrd;->c:I

    iput-object p1, v0, Lafrd;->e:Ljava/lang/String;

    iget-object p1, p0, Lhiv;->c:Lmvs;

    .line 32
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    move-result-wide v0

    long-to-int p1, v0

    if-nez p1, :cond_5

    iget-object p1, p0, Lhiv;->a:Landroid/content/Context;

    const p3, 0x7f1409cc

    .line 33
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lafra;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_5
    iget-object v0, p0, Lhiv;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array p3, p3, [Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v2

    const v1, 0x7f12004d

    .line 37
    invoke-virtual {v0, v1, p1, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lafra;->b(Ljava/lang/String;)V

    .line 39
    :cond_6
    :goto_3
    invoke-virtual {p2}, Lafra;->c()Lafrc;

    move-result-object p1

    invoke-static {p1}, Lihe;->s(Lsui;)Lihe;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lamuc;
    .locals 3

    new-instance v0, Lamuc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lamuc;-><init>(ILjava/lang/String;[B)V

    return-object v0
.end method

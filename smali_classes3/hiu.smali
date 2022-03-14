.class public final Lhiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhib;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lssn;

.field private final c:Lmvs;

.field private final d:Lgzw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lssn;Lmvs;Lgzw;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhiu;->b:Lssn;

    iput-object p1, p0, Lhiu;->a:Landroid/content/Context;

    iput-object p3, p0, Lhiu;->c:Lmvs;

    iput-object p4, p0, Lhiu;->d:Lgzw;

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

    const/16 v0, 0xe0

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
    .locals 4

    .line 1
    invoke-static {}, Leek;->t()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v0

    iget-object v1, p0, Lhiu;->d:Lgzw;

    .line 3
    invoke-virtual {v1, p1}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lhiu;->b:Lssn;

    .line 4
    invoke-interface {v1}, Lssn;->c()Lssm;

    move-result-object v1

    .line 5
    invoke-interface {v1, p1}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    const-class v1, Lalse;

    .line 6
    invoke-virtual {p1, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lantw;->P()Lanuc;

    move-result-object p1

    sget-object v1, Lhio;->f:Lhio;

    .line 8
    invoke-virtual {p1, v1}, Lanuc;->s(Lanvy;)Lanuc;

    move-result-object p1

    sget-object v1, Lgzq;->l:Lgzq;

    .line 9
    invoke-virtual {p1, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    sget-object v1, Lhio;->g:Lhio;

    .line 10
    invoke-virtual {p1, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    sget-object v1, Lgzq;->m:Lgzq;

    .line 11
    invoke-virtual {p1, v1}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lanuc;->ax()Lanun;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lanun;->W()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lhiu;->d:Lgzw;

    .line 16
    invoke-virtual {v3, v2}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v2}, Lsvf;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhiu;->d:Lgzw;

    .line 18
    invoke-static {v2}, Leek;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 22
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

    const-class v0, Lafpp;

    return-object v0
.end method

.method public final bridge synthetic g(Lsui;Ljava/lang/String;Lhia;)Lihe;
    .locals 6

    .line 1
    check-cast p1, Lalse;

    iget-object p3, p0, Lhiu;->b:Lssn;

    .line 2
    invoke-interface {p3}, Lssn;->c()Lssm;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    .line 5
    sget-object v0, Lafpq;->a:Lafpq;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lafpq;

    iget v2, v1, Lafpq;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lafpq;->c:I

    iput-object p2, v1, Lafpq;->d:Ljava/lang/String;

    new-instance p2, Lafpn;

    invoke-direct {p2, v0}, Lafpn;-><init>(Ladox;)V

    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v0

    .line 9
    invoke-static {v0, p3}, Ljxn;->B(Labrk;Lsuk;)Z

    move-result v0

    const v1, 0x7f14046a

    if-eqz v0, :cond_0

    iget-object p1, p0, Lhiu;->a:Landroid/content/Context;

    const p3, 0x7f140a5b

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafpn;->bS(Ljava/lang/String;)V

    const p1, 0x13fa5

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafpn;->bT(Ljava/lang/Integer;)V

    iget-object p1, p0, Lhiu;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafpn;->c(Ljava/lang/String;)V

    const-string p1, "https://support.google.com/youtube/answer/6307365"

    .line 13
    invoke-virtual {p2, p1}, Lafpn;->b(Ljava/lang/String;)V

    const p1, 0x13fa6

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafpn;->d(Ljava/lang/Integer;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iget-object v0, p0, Lhiu;->c:Lmvs;

    .line 15
    invoke-static {p1, v0, p3}, Ljxn;->r(Labrk;Lmvs;Lsuk;)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget-object p1, p0, Lhiu;->a:Landroid/content/Context;

    const/4 p3, 0x0

    .line 16
    invoke-static {p1, v2, v3, p3}, Ljxn;->z(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2, p1}, Lafpn;->bS(Ljava/lang/String;)V

    const p1, 0x1a12b

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafpn;->bT(Ljava/lang/Integer;)V

    iget-object p1, p0, Lhiu;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Labpc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafpn;->c(Ljava/lang/String;)V

    const-string p1, "https://support.google.com/youtube/answer/6141269"

    .line 20
    invoke-virtual {p2, p1}, Lafpn;->b(Ljava/lang/String;)V

    const p1, 0x1a12c

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafpn;->d(Ljava/lang/Integer;)V

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lafpn;->bU()Lafpp;

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

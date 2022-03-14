.class public final Lhid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhib;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lssn;

.field private final c:Lstc;

.field private final d:Lfbw;

.field private final e:Lcfk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lssn;Lstc;Lcfk;Lfbw;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhid;->a:Landroid/content/Context;

    iput-object p2, p0, Lhid;->b:Lssn;

    iput-object p3, p0, Lhid;->c:Lstc;

    iput-object p4, p0, Lhid;->e:Lcfk;

    iput-object p5, p0, Lhid;->d:Lfbw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x89

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xc7

    return v0
.end method

.method public final c(Ljava/lang/String;)Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhid;->d:Lfbw;

    invoke-static {p1, v0}, Leek;->af(Ljava/lang/String;Lfbw;)Laljv;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_0
    iget-object p1, p1, Laljv;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Leek;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Labxm;
    .locals 5

    .line 1
    iget-object v0, p0, Lhid;->c:Lstc;

    invoke-interface {v0}, Lstc;->c()Lstb;

    move-result-object v0

    iget-object v1, p0, Lhid;->d:Lfbw;

    .line 2
    invoke-static {p1, v1}, Leek;->af(Ljava/lang/String;Lfbw;)Laljv;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lacag;->a:Lacag;

    return-object p1

    :cond_0
    iget-object p1, p1, Laljv;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Leek;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Leek;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lhij;

    const/4 v3, 0x0

    iget-object v4, p0, Lhid;->e:Lcfk;

    .line 6
    invoke-virtual {v4, v1}, Lcfk;->L(Ljava/lang/String;)Lhih;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget-object v3, p0, Lhid;->e:Lcfk;

    .line 7
    invoke-virtual {v3, p1}, Lcfk;->L(Ljava/lang/String;)Lhih;

    move-result-object v3

    aput-object v3, v2, v1

    .line 8
    invoke-static {v2}, Labpc;->ai([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    .line 9
    invoke-interface {v0, p1}, Lstb;->f(Ljava/lang/String;)Lantw;

    move-result-object p1

    const-class v0, Lalsy;

    .line 10
    invoke-virtual {p1, v0}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lantw;->X()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalsy;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lalsy;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lhid;->e:Lcfk;

    .line 13
    invoke-virtual {v0, p1}, Lcfk;->L(Ljava/lang/String;)Lhih;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    invoke-static {v1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Laibs;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lafqt;

    return-object v0
.end method

.method public final bridge synthetic g(Lsui;Ljava/lang/String;Lhia;)Lihe;
    .locals 4

    .line 1
    check-cast p1, Laibs;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    const-string v0, "key cannot be empty"

    invoke-static {p3, v0}, Labpc;->H(ZLjava/lang/Object;)V

    .line 4
    sget-object p3, Lafqu;->a:Lafqu;

    .line 5
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v0, p3, Ladox;->instance:Ladpf;

    .line 7
    check-cast v0, Lafqu;

    iget v1, v0, Lafqu;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lafqu;->c:I

    iput-object p2, v0, Lafqu;->d:Ljava/lang/String;

    new-instance p2, Lafqr;

    invoke-direct {p2, p3}, Lafqr;-><init>(Ladox;)V

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p1}, Laibs;->b()Lalsy;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3}, Lalsy;->f()Lalrl;

    move-result-object v0

    .line 10
    invoke-virtual {p3}, Lalsy;->getThumbnail()Lakpa;

    move-result-object v1

    iget-object v2, p2, Lafqr;->e:Ladox;

    .line 11
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v2, Lafqu;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lafqu;->e:Lakpa;

    iget v1, v2, Lafqu;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lafqu;->c:I

    .line 14
    invoke-virtual {p3}, Lalsy;->getTitle()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lafqr;->e:Ladox;

    .line 15
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 16
    check-cast v2, Lafqu;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lafqu;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lafqu;->c:I

    iput-object v1, v2, Lafqu;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lalrl;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    iget-object v1, p2, Lafqr;->e:Ladox;

    .line 19
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v1, Lafqu;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lafqu;->c:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lafqu;->c:I

    iput-object v0, v1, Lafqu;->g:Ljava/lang/String;

    .line 22
    invoke-virtual {p3}, Lalsy;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p2, Lafqr;->e:Ladox;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 24
    check-cast v1, Lafqu;

    iget v2, v1, Lafqu;->c:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lafqu;->c:I

    iput v0, v1, Lafqu;->h:I

    iget-object v0, p0, Lhid;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 26
    invoke-virtual {p3}, Lalsy;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lsbj;->i(J)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lriy;->N(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lafqr;->e:Ladox;

    .line 29
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 30
    check-cast v1, Lafqu;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lafqu;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lafqu;->c:I

    iput-object v0, v1, Lafqu;->i:Ljava/lang/String;

    .line 32
    sget-object v0, Laljv;->a:Laljv;

    .line 33
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 34
    invoke-virtual {p3}, Lalsy;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 35
    check-cast v2, Laljv;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laljv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laljv;->b:I

    iput-object v1, v2, Laljv;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 38
    check-cast v1, Laljv;

    iget v2, v1, Laljv;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laljv;->b:I

    const/16 v2, 0x9b

    iput v2, v1, Laljv;->d:I

    .line 39
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laljv;

    .line 40
    invoke-static {v0}, Leek;->p(Laljv;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lafqr;->e:Ladox;

    .line 41
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 42
    check-cast v1, Lafqu;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lafqu;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lafqu;->c:I

    iput-object v0, v1, Lafqu;->j:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Lalsy;->getVideoId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lafqr;->e:Ladox;

    .line 45
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 46
    check-cast v1, Lafqu;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lafqu;->c:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lafqu;->c:I

    iput-object v0, v1, Lafqu;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {p3}, Lalsy;->getLocalizedStrings()Lalsv;

    move-result-object p3

    iget-object p3, p3, Lalsv;->c:Ljava/lang/String;

    iget-object v0, p2, Lafqr;->e:Ladox;

    .line 49
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 50
    check-cast v0, Lafqu;

    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lafqu;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lafqu;->c:I

    iput-object p3, v0, Lafqu;->l:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Laibs;->getFormats()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 53
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafod;

    iget-object v1, p2, Lafqr;->e:Ladox;

    .line 55
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 56
    check-cast v1, Lafqu;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lafqu;->m:Ladpr;

    .line 58
    invoke-interface {v2}, Ladpr;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 59
    invoke-static {v2}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v2

    iput-object v2, v1, Lafqu;->m:Ladpr;

    :cond_2
    iget-object v1, v1, Lafqu;->m:Ladpr;

    .line 60
    invoke-interface {v1, v0}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    invoke-virtual {p1}, Laibs;->getScoringTrackingParams()Ladnz;

    move-result-object p1

    iget-object p3, p2, Lafqr;->e:Ladox;

    .line 62
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p3, p3, Ladox;->instance:Ladpf;

    .line 63
    check-cast p3, Lafqu;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lafqu;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p3, Lafqu;->c:I

    iput-object p1, p3, Lafqu;->n:Ladnz;

    :cond_4
    iget-object p1, p0, Lhid;->b:Lssn;

    .line 65
    invoke-interface {p1}, Lssn;->c()Lssm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafqr;->b(Lsuk;)Lafqt;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lihe;->s(Lsui;)Lihe;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lamuc;
    .locals 3

    new-instance v0, Lamuc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lamuc;-><init>(ILjava/lang/String;[B)V

    return-object v0
.end method

.class public final Lhis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhib;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lssn;

.field private final c:Lhhy;

.field private final d:Lgzw;

.field private final e:Lfbw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lssn;Lgzw;Lhhy;Lfbw;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhis;->a:Landroid/content/Context;

    iput-object p2, p0, Lhis;->b:Lssn;

    iput-object p3, p0, Lhis;->d:Lgzw;

    iput-object p4, p0, Lhis;->c:Lhhy;

    iput-object p5, p0, Lhis;->e:Lfbw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x9b

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x11c

    return v0
.end method

.method public final c(Ljava/lang/String;)Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhis;->e:Lfbw;

    invoke-static {p1, v0}, Leek;->af(Ljava/lang/String;Lfbw;)Laljv;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_0
    iget-object p1, p1, Laljv;->c:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Leek;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Labxm;
    .locals 7

    .line 1
    iget-object v0, p0, Lhis;->e:Lfbw;

    invoke-static {p1, v0}, Leek;->af(Ljava/lang/String;Lfbw;)Laljv;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lacag;->a:Lacag;

    return-object p1

    :cond_0
    iget-object p1, p1, Laljv;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Leek;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Leek;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Leek;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1}, Leek;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {p1}, Leek;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    new-array v4, v4, [Lhij;

    const/4 v5, 0x0

    iget-object v6, p0, Lhis;->d:Lgzw;

    .line 8
    invoke-virtual {v6, v0}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lhis;->d:Lgzw;

    .line 9
    invoke-virtual {v5, v1}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Lhis;->d:Lgzw;

    .line 10
    invoke-virtual {v5, v2}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lhis;->d:Lgzw;

    .line 11
    invoke-virtual {v2, v3}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lhis;->d:Lgzw;

    .line 12
    invoke-virtual {v2, p1}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object p1

    aput-object p1, v4, v0

    .line 13
    invoke-static {v4}, Labpc;->ai([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lhis;->b:Lssn;

    .line 14
    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    .line 15
    invoke-interface {v0, v1}, Lssm;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v1, Lalsy;

    .line 16
    invoke-virtual {v0, v1}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalsy;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lalsy;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lhis;->d:Lgzw;

    .line 19
    invoke-virtual {v1, v0}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    invoke-static {p1}, Labxm;->p(Ljava/util/Collection;)Labxm;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    const-class v0, Lalru;

    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    const-class v0, Lafph;

    return-object v0
.end method

.method public final synthetic g(Lsui;Ljava/lang/String;Lhia;)Lihe;
    .locals 10

    .line 1
    check-cast p1, Lalru;

    iget-object p3, p0, Lhis;->b:Lssn;

    .line 2
    invoke-interface {p3}, Lssn;->c()Lssm;

    move-result-object p3

    .line 3
    invoke-static {p2}, Lafpg;->d(Ljava/lang/String;)Lafpf;

    move-result-object p2

    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Lalru;->f()Lajct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lajct;->b()Lafsf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhis;->c:Lhhy;

    .line 6
    invoke-virtual {p1}, Lalru;->b()Laiwk;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2, v0}, Lhhy;->k(Laiwk;Lafsf;)Z

    move-result v1

    iget-object v2, p0, Lhis;->c:Lhhy;

    .line 8
    invoke-virtual {p1}, Lalru;->b()Laiwk;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3, v0}, Lhhy;->l(Laiwk;Lafsf;)Z

    move-result v0

    .line 10
    invoke-virtual {p1}, Lalru;->g()Lalsy;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 11
    invoke-virtual {v2}, Lalsy;->f()Lalrl;

    move-result-object v3

    .line 12
    invoke-virtual {v2}, Lalsy;->b()Lalig;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    iget-object v7, p0, Lhis;->c:Lhhy;

    .line 13
    invoke-virtual {v4}, Lalig;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 14
    invoke-virtual {v7, p1, v8, v9}, Lhhy;->o(Lalru;J)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v7, p0, Lhis;->a:Landroid/content/Context;

    const v8, 0x7f140341

    .line 15
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v2}, Lalsy;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 17
    :goto_2
    invoke-virtual {p2, v7}, Lafpf;->bU(Ljava/lang/String;)V

    if-nez v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v3}, Lalrl;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    :goto_3
    const-string v7, ""

    .line 19
    :goto_4
    invoke-virtual {p2, v7}, Lafpf;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {v4}, Lalig;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    .line 21
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v4, p2, Lafpf;->e:Ladox;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v4, Lafpj;

    sget-object v7, Lafpj;->a:Lafpj;

    iget v7, v4, Lafpj;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v4, Lafpj;->c:I

    iput p1, v4, Lafpj;->l:I

    .line 24
    invoke-virtual {v2}, Lalsy;->getVideoId()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p2, Lafpf;->e:Ladox;

    .line 25
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 26
    check-cast v4, Lafpj;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lafpj;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Lafpj;->c:I

    iput-object p1, v4, Lafpj;->g:Ljava/lang/String;

    iget-object p1, p0, Lhis;->c:Lhhy;

    .line 28
    invoke-virtual {v2}, Lalsy;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 29
    invoke-virtual {p1, v7, v8}, Lhhy;->h(J)Ljava/lang/String;

    move-result-object p1

    iget-object v4, p2, Lafpf;->e:Ladox;

    .line 30
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 31
    check-cast v4, Lafpj;

    iget v7, v4, Lafpj;->c:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v4, Lafpj;->c:I

    iput-object p1, v4, Lafpj;->t:Ljava/lang/String;

    .line 32
    invoke-virtual {v2}, Lalsy;->getLocalizedStrings()Lalsv;

    move-result-object p1

    iget-object p1, p1, Lalsv;->c:Ljava/lang/String;

    iget-object v4, p2, Lafpf;->e:Ladox;

    .line 33
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 34
    check-cast v4, Lafpj;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lafpj;->c:I

    const v8, 0x8000

    or-int/2addr v7, v8

    iput v7, v4, Lafpj;->c:I

    iput-object p1, v4, Lafpj;->s:Ljava/lang/String;

    const p1, 0x20f2c

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafpf;->bV(Ljava/lang/Integer;)V

    new-array p1, v5, [Laelp;

    .line 37
    sget-object v4, Laelp;->a:Laelp;

    .line 38
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    iget-object v7, p0, Lhis;->a:Landroid/content/Context;

    const v8, 0x7f140638

    .line 39
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 40
    check-cast v8, Laelp;

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laelp;->b:I

    or-int/2addr v5, v9

    iput v5, v8, Laelp;->b:I

    iput-object v7, v8, Laelp;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laelp;

    aput-object v4, p1, v6

    .line 43
    invoke-virtual {p2, p1}, Lafpf;->c([Laelp;)V

    if-nez v0, :cond_6

    .line 44
    invoke-virtual {v2}, Lalsy;->getThumbnail()Lakpa;

    move-result-object p1

    invoke-virtual {p2, p1}, Lafpf;->bT(Lakpa;)V

    if-eqz v3, :cond_6

    iget-object p1, v3, Lalrl;->b:Lalrm;

    iget p1, p1, Lalrm;->c:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_6

    .line 45
    invoke-virtual {v3}, Lalrl;->getAvatar()Lakpa;

    move-result-object p1

    iget-object v0, p2, Lafpf;->e:Ladox;

    .line 46
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 47
    check-cast v0, Lafpj;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lafpj;->v:Lakpa;

    iget p1, v0, Lafpj;->c:I

    const/high16 v3, 0x20000

    or-int/2addr p1, v3

    iput p1, v0, Lafpj;->c:I

    :cond_6
    if-nez v1, :cond_7

    .line 49
    invoke-virtual {v2}, Lalsy;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p2, Lafpf;->e:Ladox;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 51
    check-cast v0, Lafpj;

    iget v1, v0, Lafpj;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lafpj;->c:I

    iput p1, v0, Lafpj;->j:I

    .line 52
    :cond_7
    invoke-virtual {p2, p3}, Lafpf;->b(Lsuk;)Lafph;

    .line 53
    :cond_8
    invoke-virtual {p2, p3}, Lafpf;->b(Lsuk;)Lafph;

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

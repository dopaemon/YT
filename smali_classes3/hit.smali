.class public final Lhit;
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

    iput-object p1, p0, Lhit;->a:Landroid/content/Context;

    iput-object p2, p0, Lhit;->b:Lssn;

    iput-object p3, p0, Lhit;->d:Lgzw;

    iput-object p4, p0, Lhit;->c:Lhhy;

    iput-object p5, p0, Lhit;->e:Lfbw;

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

    const/16 v0, 0xad

    return v0
.end method

.method public final c(Ljava/lang/String;)Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhit;->e:Lfbw;

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
    iget-object v0, p0, Lhit;->e:Lfbw;

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

    iget-object v6, p0, Lhit;->d:Lgzw;

    .line 8
    invoke-virtual {v6, v0}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lhit;->d:Lgzw;

    .line 9
    invoke-virtual {v5, v1}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, p0, Lhit;->d:Lgzw;

    .line 10
    invoke-virtual {v5, v2}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    iget-object v2, p0, Lhit;->d:Lgzw;

    .line 11
    invoke-virtual {v2, v3}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x4

    iget-object v2, p0, Lhit;->d:Lgzw;

    .line 12
    invoke-virtual {v2, p1}, Lgzw;->d(Ljava/lang/String;)Lhic;

    move-result-object p1

    aput-object p1, v4, v0

    .line 13
    invoke-static {v4}, Labpc;->ai([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object p1

    iget-object v0, p0, Lhit;->b:Lssn;

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

    iget-object v1, p0, Lhit;->d:Lgzw;

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

    const-class v0, Lafro;

    return-object v0
.end method

.method public final synthetic g(Lsui;Ljava/lang/String;Lhia;)Lihe;
    .locals 12

    .line 1
    check-cast p1, Lalru;

    iget-object p3, p0, Lhit;->b:Lssn;

    .line 2
    invoke-interface {p3}, Lssn;->c()Lssm;

    move-result-object p3

    .line 3
    invoke-static {p2}, Lafrn;->d(Ljava/lang/String;)Lafrm;

    move-result-object p2

    if-eqz p1, :cond_15

    .line 4
    invoke-virtual {p1}, Lalru;->f()Lajct;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lajct;->b()Lafsf;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lhit;->c:Lhhy;

    .line 6
    invoke-virtual {p1}, Lalru;->b()Laiwk;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3, v0}, Lhhy;->k(Laiwk;Lafsf;)Z

    move-result v2

    iget-object v3, p0, Lhit;->c:Lhhy;

    .line 8
    invoke-virtual {p1}, Lalru;->b()Laiwk;

    move-result-object v4

    .line 9
    invoke-virtual {v3, v4, v0}, Lhhy;->l(Laiwk;Lafsf;)Z

    move-result v0

    .line 10
    invoke-virtual {p1}, Lalru;->g()Lalsy;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 11
    invoke-virtual {v3}, Lalsy;->f()Lalrl;

    move-result-object v4

    .line 12
    invoke-virtual {v3}, Lalsy;->b()Lalig;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-nez v2, :cond_1

    iget-object v8, p0, Lhit;->c:Lhhy;

    .line 13
    invoke-virtual {v5}, Lalig;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 14
    invoke-virtual {v8, p1, v9, v10}, Lhhy;->o(Lalru;J)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v9, p0, Lhit;->a:Landroid/content/Context;

    const v10, 0x7f140341

    .line 15
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v3}, Lalsy;->getTitle()Ljava/lang/String;

    move-result-object v9

    .line 17
    :goto_2
    invoke-virtual {p2, v9}, Lafrm;->bX(Ljava/lang/String;)V

    if-nez v0, :cond_4

    if-nez v4, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v4}, Lalrl;->getTitle()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    :goto_3
    const-string v4, ""

    .line 19
    :goto_4
    invoke-virtual {p2, v4}, Lafrm;->d(Ljava/lang/String;)V

    .line 20
    sget-object v4, Laljv;->a:Laljv;

    .line 21
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    .line 22
    invoke-virtual {v3}, Lalsy;->getVideoId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v10, v4, Ladoz;->instance:Ladpf;

    .line 23
    check-cast v10, Laljv;

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Laljv;->b:I

    or-int/2addr v11, v7

    iput v11, v10, Laljv;->b:I

    iput-object v9, v10, Laljv;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v9, v4, Ladoz;->instance:Ladpf;

    .line 26
    check-cast v9, Laljv;

    iget v10, v9, Laljv;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Laljv;->b:I

    const/16 v10, 0x9b

    iput v10, v9, Laljv;->d:I

    .line 27
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laljv;

    .line 28
    invoke-static {v4}, Leek;->p(Laljv;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-virtual {p2, v4}, Lafrm;->c(Ljava/lang/String;)V

    if-eqz v8, :cond_5

    .line 30
    invoke-virtual {v5}, Lalig;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    .line 31
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 32
    invoke-virtual {p2, v4}, Lafrm;->bU(Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {v3}, Lalsy;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lafrm;->bZ(Ljava/lang/String;)V

    .line 34
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v4}, Lafrm;->bS(Ljava/lang/Boolean;)V

    iget-object v4, p0, Lhit;->a:Landroid/content/Context;

    .line 35
    invoke-static {v4}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p2, v4}, Lafrm;->bT(Ljava/lang/Boolean;)V

    const v4, 0xa574

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Lafrm;->bY(Ljava/lang/Integer;)V

    iget-object v4, p0, Lhit;->c:Lhhy;

    .line 37
    invoke-virtual {v3}, Lalsy;->getPublishedTimestampMillis()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 38
    invoke-virtual {v4, v8, v9}, Lhhy;->h(J)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {p2, v4}, Lafrm;->bV(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Lalsy;->getLocalizedStrings()Lalsv;

    move-result-object v4

    iget-object v4, v4, Lalsv;->c:Ljava/lang/String;

    invoke-virtual {p2, v4}, Lafrm;->cb(Ljava/lang/String;)V

    if-nez v0, :cond_6

    .line 41
    invoke-virtual {v3}, Lalsy;->getThumbnail()Lakpa;

    move-result-object v4

    invoke-virtual {p2, v4}, Lafrm;->bW(Lakpa;)V

    :cond_6
    if-nez v2, :cond_7

    .line 42
    invoke-virtual {v3}, Lalsy;->getLengthSeconds()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Lafrm;->ca(Ljava/lang/Integer;)V

    :cond_7
    if-nez v2, :cond_14

    if-nez v0, :cond_14

    iget-object v0, p0, Lhit;->c:Lhhy;

    .line 43
    invoke-static {}, Labwk;->f()Labwf;

    move-result-object v2

    .line 44
    invoke-virtual {p1}, Lalru;->f()Lajct;

    move-result-object p1

    if-nez p1, :cond_8

    goto/16 :goto_8

    .line 45
    :cond_8
    invoke-virtual {p1}, Lajct;->b()Lafsf;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 46
    invoke-virtual {p1}, Lafsf;->getLicenses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    goto/16 :goto_8

    .line 47
    :cond_9
    invoke-static {p1}, Lhhy;->e(Lafsf;)Lafsj;

    move-result-object v3

    if-nez v3, :cond_a

    goto/16 :goto_8

    :cond_a
    iget-boolean v1, v3, Lafsj;->f:Z

    if-eqz v1, :cond_b

    .line 48
    sget-object p1, Laelp;->a:Laelp;

    .line 49
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    iget-object v0, v0, Lhhy;->c:Landroid/content/Context;

    const v1, 0x7f1407d0

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 50
    check-cast v1, Laelp;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Laelp;->b:I

    or-int/2addr v3, v7

    iput v3, v1, Laelp;->b:I

    iput-object v0, v1, Laelp;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laelp;

    goto/16 :goto_8

    .line 52
    :cond_b
    invoke-virtual {p1}, Lafsf;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_c

    .line 53
    invoke-virtual {p1}, Lafsf;->getPlaybackStartSeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    iget-wide v3, v3, Lafsj;->e:J

    .line 54
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object p1

    goto :goto_6

    .line 55
    :cond_c
    invoke-virtual {p1}, Lafsf;->getLicenseExpirySeconds()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object p1

    .line 54
    :goto_6
    iget-object v1, v0, Lhhy;->d:Lmvs;

    .line 56
    invoke-interface {v1}, Lmvs;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v1

    invoke-static {v1, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    move-result-object p1

    const-wide/16 v3, 0x1

    .line 57
    invoke-static {v3, v4}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_d

    iget-object p1, v0, Lhhy;->c:Landroid/content/Context;

    const v1, 0x7f140898

    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Lhhy;->c:Landroid/content/Context;

    const v3, 0x7f140897

    .line 59
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :cond_d
    const-wide/16 v3, 0x2

    .line 60
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_e

    .line 61
    invoke-virtual {p1}, Lj$/time/Duration;->toHours()J

    move-result-wide v3

    iget-object p1, v0, Lhhy;->c:Landroid/content/Context;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int v1, v3

    new-array v3, v7, [Ljava/lang/Object;

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v5, 0x7f12003e

    .line 64
    invoke-virtual {p1, v5, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lhhy;->c:Landroid/content/Context;

    .line 65
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v6

    const v4, 0x7f12003b

    .line 66
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_e
    const-wide/16 v3, 0x7

    .line 67
    invoke-static {v3, v4}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-gez v1, :cond_f

    .line 68
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    move-result-wide v3

    iget-object p1, v0, Lhhy;->c:Landroid/content/Context;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    long-to-int v1, v3

    new-array v3, v7, [Ljava/lang/Object;

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v5, 0x7f12003d

    .line 71
    invoke-virtual {p1, v5, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lhhy;->c:Landroid/content/Context;

    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v6

    const v4, 0x7f12003a

    .line 73
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 74
    :cond_f
    invoke-virtual {p1}, Lj$/time/Duration;->toDays()J

    move-result-wide v8

    iget-object p1, v0, Lhhy;->c:Landroid/content/Context;

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    div-long/2addr v8, v3

    long-to-int v1, v8

    new-array v3, v7, [Ljava/lang/Object;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const v5, 0x7f12003f

    .line 77
    invoke-virtual {p1, v5, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lhhy;->c:Landroid/content/Context;

    .line 78
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v6

    const v4, 0x7f12003c

    .line 79
    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 59
    :goto_7
    iget-object v0, v0, Lhhy;->c:Landroid/content/Context;

    const v3, 0x7f14089d

    .line 80
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    sget-object v3, Laelp;->a:Laelp;

    .line 82
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 84
    check-cast v4, Laelp;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laelp;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Laelp;->b:I

    iput-object v0, v4, Laelp;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 87
    check-cast v4, Laelp;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laelp;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Laelp;->b:I

    iput-object p1, v4, Laelp;->d:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v4

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 91
    check-cast v0, Laelp;

    iget v1, v0, Laelp;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Laelp;->b:I

    iput-object p1, v0, Laelp;->e:Ljava/lang/String;

    .line 92
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laelp;

    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 93
    invoke-virtual {v2, v1}, Labwf;->h(Ljava/lang/Object;)V

    .line 94
    :cond_11
    invoke-virtual {v2}, Labwf;->g()Labwk;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    .line 96
    :cond_12
    invoke-virtual {p1}, Labwk;->E()Lacbt;

    move-result-object p1

    .line 97
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelp;

    iget-object v1, p2, Lafrm;->e:Ladox;

    .line 98
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 99
    check-cast v1, Lafrp;

    sget-object v2, Lafrp;->a:Lafrp;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lafrp;->r:Ladpr;

    .line 101
    invoke-interface {v2}, Ladpr;->c()Z

    move-result v3

    if-nez v3, :cond_13

    .line 102
    invoke-static {v2}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v2

    iput-object v2, v1, Lafrp;->r:Ladpr;

    :cond_13
    iget-object v1, v1, Lafrp;->r:Ladpr;

    .line 103
    invoke-interface {v1, v0}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 104
    :cond_14
    :goto_a
    invoke-virtual {p2, p3}, Lafrm;->b(Lsuk;)Lafro;

    .line 105
    :cond_15
    invoke-virtual {p2, p3}, Lafrm;->b(Lsuk;)Lafro;

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

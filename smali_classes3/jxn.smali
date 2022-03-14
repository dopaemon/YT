.class public final Ljxn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final FLOATY_BAR_TUTORIAL_LAST_SHOWN_TIMESTAMP:Ljava/lang/String; = "floaty_bar_tutorial_last_shown_timestamp"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final FLOATY_BAR_TUTORIAL_SHOWN_COUNT:Ljava/lang/String; = "floaty_bar_tutorial_shown_count"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/widget/TextView;Ljava/util/List;Lxhu;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxek;

    invoke-virtual {v3}, Lxek;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v3, Lxep;->j:Lxeo;

    if-eqz v3, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lxeo;->a()J

    move-result-wide v1

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    long-to-int v1, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v0

    const v2, 0x7f12002a

    .line 7
    invoke-virtual {p1, v2, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static B(Labrk;Lsuk;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Labrk;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalse;

    invoke-virtual {p0}, Lalse;->getDownloads()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalsf;

    iget v2, v0, Lalsf;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lalsf;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v2, Lalru;

    .line 4
    invoke-virtual {v0, v2}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalru;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lalru;->b()Laiwk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Ljxn;->v(Laiwk;)Laivw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Laivw;->j:I

    invoke-static {v0}, Lacer;->bH(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method public static C(Lxeo;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    iget-object p0, p0, Lxeo;->b:Laivw;

    iget-object p0, p0, Laivw;->l:Laiuo;

    if-nez p0, :cond_0

    sget-object p0, Laiuo;->a:Laiuo;

    :cond_0
    iget p0, p0, Laiuo;->d:I

    invoke-static {p0}, Lacer;->bL(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Lxep;ZLmvs;FILjava/lang/String;)Labrk;
    .locals 5

    .line 1
    iget-object v0, p0, Lxep;->j:Lxeo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lxeo;->b:Laivw;

    iget v2, v1, Laivw;->c:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, v1, Laivw;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Laiun;

    .line 9
    invoke-static {p0}, Ljxn;->E(Laiun;)Labrk;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    .line 1
    invoke-static {v0}, Ljxn;->C(Lxeo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    invoke-static {v0, p2}, Ljxn;->s(Lxeo;Lmvs;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_5

    iget-object p2, v0, Lxeo;->b:Laivw;

    iget-object p2, p2, Laivw;->l:Laiuo;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Laiuo;->a:Laiuo;

    :cond_2
    iget p2, p2, Laiuo;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_5

    iget-object p0, v0, Lxeo;->b:Laivw;

    iget-object p0, p0, Laivw;->l:Laiuo;

    if-nez p0, :cond_3

    sget-object p0, Laiuo;->a:Laiuo;

    :cond_3
    iget-object p0, p0, Laiuo;->e:Laiun;

    if-nez p0, :cond_4

    .line 6
    sget-object p0, Laiun;->a:Laiun;

    .line 7
    :cond_4
    invoke-static {p0}, Ljxn;->E(Laiun;)Labrk;

    move-result-object p0

    return-object p0

    .line 4
    :cond_5
    invoke-static {p0, p1, p3, p4, p5}, Ljxn;->t(Lxep;ZFILjava/lang/String;)Laezv;

    move-result-object p0

    .line 5
    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0
.end method

.method public static E(Laiun;)Labrk;
    .locals 6

    .line 13
    iget v0, p0, Laiun;->b:I

    and-int/lit8 v0, v0, 0x4

    const-string v1, ""

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Laent;->a:Laent;

    .line 14
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v3, p0, Laiun;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Laent;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laent;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Laent;->b:I

    iput-object v3, v4, Laent;->c:Ljava/lang/String;

    iget v3, p0, Laiun;->c:I

    if-ne v3, v2, :cond_0

    iget-object p0, p0, Laiun;->d:Ljava/lang/Object;

    .line 18
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 19
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast p0, Laent;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Laent;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Laent;->b:I

    iput-object v1, p0, Laent;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laent;

    .line 23
    sget-object v0, Laezv;->a:Laezv;

    .line 24
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 23
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Ladpd;

    .line 25
    invoke-virtual {v0, v1, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    .line 27
    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Laiun;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->a:Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget v4, p0, Laiun;->c:I

    if-ne v4, v3, :cond_2

    iget-object p0, p0, Laiun;->d:Ljava/lang/Object;

    .line 3
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 4
    :cond_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->b:I

    iput-object v1, p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;

    .line 8
    sget-object v0, Laezv;->a:Laezv;

    .line 9
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcGetOfflineUpsellEndpoint$YPCGetOfflineUpsellEndpoint;->ypcGetOfflineUpsellEndpoint:Ladpd;

    .line 10
    invoke-virtual {v0, v1, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    .line 12
    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method public static F(Lzaz;)Labrk;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lzaz;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 2
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 3
    sget-object v1, Lafpz;->a:Lafpz;

    .line 4
    invoke-static {v1, p0, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p0

    check-cast p0, Lafpz;

    .line 5
    invoke-static {p0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Labqj;->a:Labqj;

    return-object p0
.end method

.method public static G(Lzaz;)Lafqb;
    .locals 2

    .line 1
    sget-object v0, Lhpd;->d:Lhpd;

    sget-object v1, Lafqb;->a:Lafqb;

    invoke-static {p0, v0, v1}, Ljxn;->K(Lzaz;Labra;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafqb;

    return-object p0
.end method

.method public static H(Lafpu;Lafqb;I)Lajsp;
    .locals 3

    .line 1
    sget-object v0, Lafpz;->a:Lafpz;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lafpv;->a:Lafpv;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lafpv;

    iget p0, p0, Lafpu;->d:I

    iput p0, v2, Lafpv;->c:I

    iget p0, v2, Lafpv;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lafpv;->b:I

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast p0, Lafpv;

    iget p1, p1, Lafqb;->e:I

    iput p1, p0, Lafpv;->d:I

    iget p1, p0, Lafpv;->b:I

    const/4 v2, 0x2

    or-int/2addr p1, v2

    iput p1, p0, Lafpv;->b:I

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast p0, Lafpv;

    iget p1, p0, Lafpv;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lafpv;->b:I

    iput p2, p0, Lafpv;->e:I

    .line 11
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lafpv;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast p1, Lafpz;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lafpz;->c:Ljava/lang/Object;

    iput v2, p1, Lafpz;->b:I

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lafpz;

    .line 16
    invoke-static {p0}, Ljxn;->J(Lafpz;)Lajsp;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lafpx;)Lajsp;
    .locals 3

    .line 1
    sget-object v0, Lafpz;->a:Lafpz;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lafpy;->a:Lafpy;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lafpy;

    iget p0, p0, Lafpx;->c:I

    iput p0, v2, Lafpy;->c:I

    iget p0, v2, Lafpy;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lafpy;->b:I

    .line 3
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lafpy;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lafpz;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lafpz;->c:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v1, Lafpz;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lafpz;

    .line 10
    invoke-static {p0}, Ljxn;->J(Lafpz;)Lajsp;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lafpz;)Lajsp;
    .locals 3

    .line 1
    sget-object v0, Lajsp;->a:Lajsp;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lajsp;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lajsp;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajsp;->c:I

    iput-object p0, v1, Lajsp;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lajsp;

    return-object p0
.end method

.method public static K(Lzaz;Labra;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Ljxn;->F(Lzaz;)Labrk;

    move-result-object p0

    invoke-virtual {p0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafpz;

    .line 3
    invoke-interface {p1, p0}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static final L(Lrtg;Lanvy;)Lhii;
    .locals 1

    .line 1
    new-instance v0, Lhii;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lhii;-><init>(Lrtg;Lanvy;)V

    return-object v0
.end method

.method public static M(Ljava/lang/String;)Ladzd;
    .locals 4

    .line 1
    invoke-static {p0}, Leek;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 4
    sget-object v1, Ladzf;->a:Ladzf;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Ladzf;

    iget v3, v2, Ladzf;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Ladzf;->c:I

    iput-object v0, v2, Ladzf;->d:Ljava/lang/String;

    new-instance v0, Ladzd;

    invoke-direct {v0, v1}, Ladzd;-><init>(Ladox;)V

    .line 8
    invoke-static {p0}, Leek;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Ladzd;->e:Ladox;

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Ladzf;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Ladzf;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ladzf;->c:I

    iput-object p0, v1, Ladzf;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static N(Ljava/lang/String;Lalgv;FF)Lafoz;
    .locals 3

    .line 1
    sget-object v0, Lafoy;->a:Lafoy;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lafoy;

    const/4 v2, 0x2

    iput v2, v1, Lafoy;->b:I

    iput-object p0, v1, Lafoy;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lafoy;

    .line 4
    invoke-static {p0}, Leek;->o(Lafoy;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lafpa;->d(Ljava/lang/String;)Lafoz;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Lafoz;->d(Lalgv;)V

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    .line 7
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafoz;->bV(Ljava/lang/Float;)V

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafoz;->c(Ljava/lang/Float;)V

    :cond_0
    return-object p0
.end method

.method public static O(Lakpa;)Lajji;
    .locals 2

    .line 1
    sget-object v0, Lajjh;->a:Lajjh;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lajjh;

    iput-object p0, v1, Lajjh;->c:Lakpa;

    iget p0, v1, Lajjh;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lajjh;->b:I

    .line 5
    :cond_0
    sget-object p0, Lajji;->a:Lajji;

    .line 6
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lajjh;

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lajji;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajji;->c:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Lajji;->b:I

    .line 10
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lajji;

    return-object p0
.end method

.method public static P(Ljava/lang/String;Lakse;Labwk;Labrk;)Laksg;
    .locals 3

    .line 1
    invoke-static {p0}, Leek;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Laksh;->d(Ljava/lang/String;)Laksg;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Laksg;->bS(Lakse;)V

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Labwk;->E()Lacbt;

    move-result-object p1

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakhh;

    iget-object v0, p0, Laksg;->e:Ladox;

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Laksj;

    sget-object v1, Laksj;->a:Laksj;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laksj;->f:Ladpr;

    .line 10
    invoke-interface {v1}, Ladpr;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {v1}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v1

    iput-object v1, v0, Laksj;->f:Ladpr;

    :cond_1
    iget-object v0, v0, Laksj;->f:Ladpr;

    .line 12
    invoke-interface {v0, p2}, Ladpr;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    :goto_1
    invoke-virtual {p3}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p3}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laksf;

    invoke-virtual {p0, p1}, Laksg;->d(Laksf;)V

    :cond_3
    return-object p0
.end method

.method public static Q(Ljava/lang/String;J)Lalie;
    .locals 4

    .line 1
    invoke-static {p0}, Leek;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 4
    sget-object v1, Lalih;->a:Lalih;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lalih;

    iget v3, v2, Lalih;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalih;->c:I

    iput-object v0, v2, Lalih;->d:Ljava/lang/String;

    new-instance v0, Lalie;

    invoke-direct {v0, v1}, Lalie;-><init>(Ladox;)V

    iget-object v1, v0, Lalie;->e:Ladox;

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lalih;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lalih;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lalih;->c:I

    iput-object p0, v1, Lalih;->e:Ljava/lang/String;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-object p1, v0, Lalie;->e:Ladox;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p0, p1, Ladox;->instance:Ladpf;

    .line 13
    check-cast p0, Lalih;

    iget p1, p0, Lalih;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lalih;->c:I

    iput-wide v1, p0, Lalih;->f:J

    return-object v0
.end method

.method public static R(Ljava/lang/String;J)Lalrs;
    .locals 4

    .line 1
    invoke-static {p0}, Leek;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "key cannot be empty"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 4
    sget-object v1, Lalrv;->a:Lalrv;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v2, Lalrv;

    iget v3, v2, Lalrv;->c:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lalrv;->c:I

    iput-object v0, v2, Lalrv;->d:Ljava/lang/String;

    new-instance v0, Lalrs;

    invoke-direct {v0, v1}, Lalrs;-><init>(Ladox;)V

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, v0, Lalrs;->e:Ladox;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p1, p2, Ladox;->instance:Ladpf;

    .line 10
    check-cast p1, Lalrv;

    iget p2, p1, Lalrv;->c:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lalrv;->c:I

    iput-wide v1, p1, Lalrv;->h:J

    .line 11
    invoke-static {p0}, Leek;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lalrs;->e:Ladox;

    .line 12
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 13
    check-cast p2, Lalrv;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lalrv;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lalrv;->c:I

    iput-object p1, p2, Lalrv;->e:Ljava/lang/String;

    .line 15
    invoke-static {p0}, Leek;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lalrs;->e:Ladox;

    .line 16
    invoke-virtual {p2}, Ladox;->copyOnWrite()V

    iget-object p2, p2, Ladox;->instance:Ladpf;

    .line 17
    check-cast p2, Lalrv;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lalrv;->c:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p2, Lalrv;->c:I

    iput-object p1, p2, Lalrv;->g:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Leek;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lalrs;->e:Ladox;

    .line 20
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast p1, Lalrv;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lalrv;->c:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lalrv;->c:I

    iput-object p0, p1, Lalrv;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)Lalsp;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Leek;->H(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    .line 4
    sget-object v0, Lalss;->a:Lalss;

    .line 5
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lalss;

    iget v2, v1, Lalss;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lalss;->c:I

    iput-object p0, v1, Lalss;->d:Ljava/lang/String;

    new-instance p0, Lalsp;

    invoke-direct {p0, v0}, Lalsp;-><init>(Ladox;)V

    .line 8
    invoke-static {p1}, Leek;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lalsp;->e:Ladox;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v0, Lalss;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lalss;->c:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lalss;->c:I

    iput-object p1, v0, Lalss;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static T(Lxek;Z)Lalsw;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxek;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxek;->d()Lakpa;

    move-result-object v1

    .line 2
    sget-object v2, Lalsv;->a:Lalsv;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    invoke-virtual {p0}, Lxek;->i()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v4, Lalsv;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lalsv;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lalsv;->b:I

    iput-object v3, v4, Lalsv;->c:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Leek;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Lalsx;->d(Ljava/lang/String;)Lalsw;

    move-result-object v3

    .line 8
    invoke-static {v0}, Leek;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lalsw;->e:Ladox;

    .line 9
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v5, v5, Ladox;->instance:Ladpf;

    .line 10
    check-cast v5, Lalsz;

    sget-object v6, Lalsz;->a:Lalsz;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lalsz;->c:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lalsz;->c:I

    iput-object v4, v5, Lalsz;->p:Ljava/lang/String;

    iget-object v4, v3, Lalsw;->e:Ladox;

    .line 12
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 13
    check-cast v4, Lalsz;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lalsz;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lalsz;->c:I

    iput-object v0, v4, Lalsz;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lxek;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, Lalsw;->e:Ladox;

    .line 15
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Lalsz;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lalsz;->c:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lalsz;->c:I

    iput-object v0, v4, Lalsz;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lxek;->b()J

    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v3, Lalsw;->e:Ladox;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 20
    check-cast v0, Lalsz;

    iget v4, v0, Lalsz;->c:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Lalsz;->c:I

    iput-wide v5, v0, Lalsz;->m:J

    iget-object v0, p0, Lxek;->c:Ljava/util/Date;

    .line 21
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v3, Lalsw;->e:Ladox;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v0, v4, Ladox;->instance:Ladpf;

    .line 23
    check-cast v0, Lalsz;

    iget v4, v0, Lalsz;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v0, Lalsz;->c:I

    iput-wide v5, v0, Lalsz;->h:J

    invoke-virtual {p0}, Lxek;->a()J

    move-result-wide v4

    long-to-int v0, v4

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, v3, Lalsw;->e:Ladox;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v4, v4, Ladox;->instance:Ladpf;

    .line 26
    check-cast v4, Lalsz;

    iget v5, v4, Lalsz;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lalsz;->c:I

    iput v0, v4, Lalsz;->i:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lakpa;->a:Lakpa;

    .line 26
    :goto_0
    iget-object v0, v3, Lalsw;->e:Ladox;

    .line 28
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 29
    check-cast v0, Lalsz;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lalsz;->j:Lakpa;

    iget v1, v0, Lalsz;->c:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lalsz;->c:I

    iget-object v0, p0, Lxek;->e:Labjq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Labjq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Leek;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lalsw;->e:Ladox;

    .line 32
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v1, Lalsz;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lalsz;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lalsz;->c:I

    iput-object v0, v1, Lalsz;->f:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lxek;->e()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v0, v2, Ladox;->instance:Ladpf;

    .line 36
    check-cast v0, Lalsv;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lalsv;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lalsv;->b:I

    iput-object p1, v0, Lalsv;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lxek;->h()Ljava/lang/String;

    move-result-object p0

    .line 38
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 39
    check-cast p1, Lalsv;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lalsv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lalsv;->b:I

    iput-object p0, p1, Lalsv;->d:Ljava/lang/String;

    :cond_2
    iget-object p0, v3, Lalsw;->e:Ladox;

    .line 41
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p0, p0, Ladox;->instance:Ladpf;

    .line 42
    check-cast p0, Lalsz;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalsv;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lalsz;->q:Lalsv;

    iget p1, p0, Lalsz;->c:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lalsz;->c:I

    return-object v3
.end method

.method public static U(Lsur;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lsur;->b()Lantl;

    move-result-object p0

    new-instance v0, Lhbz;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lhbz;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v0}, Lantl;->q(Lanvv;)Lantl;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lantl;->C()Lantl;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lantl;->Q()Lanva;

    return-void
.end method

.method public static V(Lsur;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lsur;->c()Lantl;

    move-result-object p0

    new-instance v0, Lhbz;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lhbz;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0, v0}, Lantl;->q(Lanvv;)Lantl;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lantl;->C()Lantl;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lantl;->Q()Lanva;

    return-void
.end method

.method public static W(Labjq;)Lalrj;
    .locals 4

    iget-object v0, p0, Labjq;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-static {v0}, Leek;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lalrk;->d(Ljava/lang/String;)Lalrj;

    move-result-object v0

    iget-object v1, p0, Labjq;->a:Ljava/lang/Object;

    iget-object v2, v0, Lalrj;->e:Ladox;

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lalrm;

    sget-object v3, Lalrm;->a:Lalrm;

    iget v3, v2, Lalrm;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lalrm;->c:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lalrm;->e:Ljava/lang/String;

    iget-object v1, p0, Labjq;->c:Ljava/lang/Object;

    iget-object v2, v0, Lalrj;->e:Ladox;

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v2, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lalrm;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lalrm;->c:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lalrm;->c:I

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lalrm;->f:Ljava/lang/String;

    iget-object p0, p0, Labjq;->e:Ljava/lang/Object;

    check-cast p0, Lsvq;

    .line 8
    invoke-virtual {p0}, Lsvq;->e()Lakpa;

    move-result-object p0

    iget-object v1, v0, Lalrj;->e:Ladox;

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v1, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lalrm;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lalrm;->g:Lakpa;

    iget p0, v1, Lalrm;->c:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v1, Lalrm;->c:I

    return-object v0
.end method

.method public static synthetic X(Lj$/util/Optional;)Z
    .locals 0

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Landroid/content/Context;Lquo;)Lxlq;
    .locals 1

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v0, "main_app_mdx"

    .line 2
    invoke-virtual {p0, v0}, Lzsz;->j(Ljava/lang/String;)V

    const-string v0, "main_app_mdx_tvsignin.pb"

    .line 3
    invoke-virtual {p0, v0}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 7
    sget-object p0, Lalto;->a:Lalto;

    invoke-virtual {v0, p0}, Lpbu;->e(Ladqq;)V

    .line 8
    invoke-virtual {v0}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static Z(Lbu;Lxeo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbu;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljxn;->C(Lxeo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "watch"

    const-string v1, "floatybartutorial.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lrix;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static aa(JJ)I
    .locals 0

    long-to-float p2, p2

    long-to-float p0, p0

    div-float/2addr p2, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float p2, p2, p0

    float-to-int p0, p2

    return p0
.end method

.method private static ab(JJI)Z
    .locals 7

    sub-long p2, p0, p2

    const-wide/16 v0, 0x258

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, p0, v0

    if-gez v4, :cond_1

    const-wide/16 p0, 0x3c

    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    const/16 p0, 0xa

    if-lt p4, p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    const-wide/16 v4, 0x1770

    cmp-long v6, p0, v4

    if-lez v6, :cond_3

    cmp-long p0, p2, v0

    if-gez p0, :cond_2

    return v2

    :cond_2
    return v3

    :cond_3
    const/16 p0, 0x5a

    if-le p4, p0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method private static ac(Laivw;JLmvs;)J
    .locals 4

    .line 1
    iget-object p0, p0, Laivw;->l:Laiuo;

    if-nez p0, :cond_0

    sget-object p0, Laiuo;->a:Laiuo;

    :cond_0
    iget-wide v0, p0, Laiuo;->c:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    add-long/2addr p1, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {p3}, Lmvs;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 3
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide v2
.end method

.method public static b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyqq;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lyqq;->n()Lyxa;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lyxa;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 4
    invoke-interface {p1}, Lyxa;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lyxa;->b()J

    move-result-wide v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->o(J)V

    return-void
.end method

.method public static c(Ljava/lang/String;Z)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 7

    .line 1
    sget-object v0, Lajwf;->a:Lajwf;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 3
    sget-object v2, Lajst;->a:Lajst;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataSectionRendererOuterClass;->slimVideoInformationRenderer:Ladpd;

    .line 5
    sget-object v4, Lakem;->a:Lakem;

    .line 6
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 7
    invoke-static {p0}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object v5

    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 8
    check-cast v6, Lakem;

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lakem;->c:Lagca;

    iget v5, v6, Lakem;->b:I

    or-int/2addr v5, v1

    iput v5, v6, Lakem;->b:I

    .line 10
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lakem;

    .line 11
    invoke-virtual {v2, v3, v4}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajst;

    .line 13
    sget-object v3, Laken;->a:Laken;

    .line 14
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    .line 15
    invoke-virtual {v3, v2}, Ladoz;->cv(Lajst;)V

    .line 16
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laken;

    .line 17
    sget-object v3, Lajwi;->a:Lajwi;

    .line 18
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 20
    check-cast v4, Lajwi;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lajwi;->bo:Laken;

    iget v2, v4, Lajwi;->e:I

    const/high16 v5, 0x10000

    or-int/2addr v2, v5

    iput v2, v4, Lajwi;->e:I

    .line 22
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajwi;

    .line 23
    invoke-virtual {v0, v2}, Ladox;->aO(Lajwi;)V

    :cond_0
    if-eqz p1, :cond_2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Ljxn;->e(Z)Lajwi;

    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Ladox;->aO(Lajwi;)V

    .line 26
    :cond_2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lajwf;

    invoke-static {p0}, Ljxn;->d(Lajwf;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lajwf;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    sget-object v0, Lahir;->a:Lahir;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lahiq;->a:Lahiq;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lahiq;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lahiq;->c:Ljava/lang/Object;

    const p0, 0x2f1c7f5

    iput p0, v2, Lahiq;->b:I

    .line 8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahiq;

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lahir;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lahir;->c:Lahiq;

    iget p0, v1, Lahir;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lahir;->b:I

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahir;

    .line 13
    sget-object v0, Lahiz;->a:Lahiz;

    .line 14
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 15
    sget-object v1, Lahja;->a:Lahja;

    .line 16
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lahja;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lahja;->c:Ljava/lang/Object;

    const p0, 0x3161897

    iput p0, v2, Lahja;->b:I

    .line 20
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahja;

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladoz;->instance:Ladpf;

    .line 22
    check-cast v1, Lahiz;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lahiz;->d:Lahja;

    iget p0, v1, Lahiz;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lahiz;->b:I

    .line 24
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahiz;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lahiz;)V

    return-object v0
.end method

.method public static e(Z)Lajwi;
    .locals 6

    .line 1
    sget-object v0, Lahoh;->a:Lahoh;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lajwa;->a:Lajwa;

    .line 4
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Lajwa;

    iput v1, v2, Lajwa;->c:I

    iget v3, v2, Lajwa;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lajwa;->b:I

    .line 7
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lajwa;

    .line 8
    sget-object v2, Lahok;->a:Lahok;

    .line 9
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lahok;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lahok;->aw:Lajwa;

    iget p0, v3, Lahok;->h:I

    or-int/lit16 p0, p0, 0x200

    iput p0, v3, Lahok;->h:I

    .line 13
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahok;

    .line 14
    invoke-virtual {v0, p0}, Ladoz;->cp(Lahok;)V

    .line 15
    :cond_0
    sget-object p0, Lajwa;->a:Lajwa;

    .line 16
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v2, Lajwa;

    const/4 v3, 0x2

    iput v3, v2, Lajwa;->c:I

    iget v3, v2, Lajwa;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lajwa;->b:I

    .line 19
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lajwa;

    sget-object v2, Lajwa;->a:Lajwa;

    .line 20
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 22
    check-cast v3, Lajwa;

    const/4 v4, 0x4

    iput v4, v3, Lajwa;->c:I

    iget v4, v3, Lajwa;->b:I

    or-int/2addr v4, v1

    iput v4, v3, Lajwa;->b:I

    .line 23
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lajwa;

    sget-object v3, Lajwa;->a:Lajwa;

    .line 24
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 26
    check-cast v4, Lajwa;

    const/4 v5, 0x3

    iput v5, v4, Lajwa;->c:I

    iget v5, v4, Lajwa;->b:I

    or-int/2addr v1, v5

    iput v1, v4, Lajwa;->b:I

    .line 27
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajwa;

    .line 28
    sget-object v3, Lahok;->a:Lahok;

    .line 29
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 31
    check-cast v4, Lahok;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v4, Lahok;->aw:Lajwa;

    iget p0, v4, Lahok;->h:I

    or-int/lit16 p0, p0, 0x200

    iput p0, v4, Lahok;->h:I

    .line 33
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahok;

    .line 34
    invoke-virtual {v0, p0}, Ladoz;->cp(Lahok;)V

    sget-object p0, Lahok;->a:Lahok;

    .line 35
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v3, p0, Ladox;->instance:Ladpf;

    .line 37
    check-cast v3, Lahok;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lahok;->aw:Lajwa;

    iget v2, v3, Lahok;->h:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lahok;->h:I

    .line 39
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahok;

    .line 40
    invoke-virtual {v0, p0}, Ladoz;->cp(Lahok;)V

    sget-object p0, Lahok;->a:Lahok;

    .line 41
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 43
    check-cast v2, Lahok;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahok;->aw:Lajwa;

    iget v3, v2, Lahok;->h:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lahok;->h:I

    .line 45
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahok;

    .line 46
    invoke-virtual {v0, p0}, Ladoz;->cp(Lahok;)V

    sget-object p0, Lahok;->a:Lahok;

    .line 47
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v2, p0, Ladox;->instance:Ladpf;

    .line 49
    check-cast v2, Lahok;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lahok;->aw:Lajwa;

    iget v1, v2, Lahok;->h:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lahok;->h:I

    .line 51
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahok;

    .line 52
    invoke-virtual {v0, p0}, Ladoz;->cp(Lahok;)V

    .line 53
    sget-object p0, Lajwi;->a:Lajwi;

    .line 54
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    .line 55
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lahoh;

    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object v1, p0, Ladox;->instance:Ladpf;

    .line 56
    check-cast v1, Lajwi;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lajwi;->k:Lahoh;

    iget v0, v1, Lajwi;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lajwi;->b:I

    .line 58
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lajwi;

    return-object p0
.end method

.method public static f(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lanuc;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v1, Lkcu;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lkcu;-><init>(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 2
    invoke-virtual {p0, v1}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Landroid/app/Activity;Laouj;)Leem;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leem;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Landroid/content/Context;Lspi;)Lj$/util/Optional;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0411

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteButton;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->l:Laigv;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Laigv;->a:Laigv;

    :cond_0
    iget-boolean p1, p1, Laigv;->f:Z

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const p1, 0x7f08040b

    goto :goto_0

    :cond_1
    const p1, 0x7f08040d

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lxb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/mediarouter/app/MediaRouteButton;->e(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljwv;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/app/Activity;Lkdv;)Lsrt;
    .locals 1

    .line 1
    new-instance v0, Lkds;

    invoke-direct {v0, p1, p0}, Lkds;-><init>(Lkdv;Landroid/app/Activity;)V

    return-object v0
.end method

.method public static l(Landroid/app/Activity;Laouj;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Lfla;II)Lsbz;
    .locals 1

    .line 1
    sget-object v0, Lfla;->a:Lfla;

    invoke-virtual {p0}, Lfla;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    .line 3
    invoke-static {p1}, Lsbz;->a(I)Lsbz;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 4
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 2
    :cond_1
    invoke-static {p2}, Lsbz;->a(I)Lsbz;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lrvh;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>(Lrvh;)V

    return-object v0
.end method

.method public static o(Lalee;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lalee;->c:Lagca;

    if-nez p0, :cond_0

    sget-object p0, Lagca;->a:Lagca;

    :cond_0
    iget-object p0, p0, Lagca;->c:Ladpr;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagcc;

    iget-object p0, p0, Lagcc;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static p(JJ)F
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p0, v0

    if-eqz v3, :cond_3

    cmp-long v3, p2, v0

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p2, p0

    if-lez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljxn;->aa(JJ)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Ljxn;->ab(JJI)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    long-to-float p0, p2

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public static q(JJ)I
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-eqz v3, :cond_3

    cmp-long v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v1, p2, p0

    if-lez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljxn;->aa(JJ)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    return v1

    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Ljxn;->ab(JJI)Z

    move-result p0

    if-eqz p0, :cond_3

    const/16 p0, 0x64

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static r(Labrk;Lmvs;Lsuk;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Labrk;->h()Z

    move-result v0

    const-wide/32 v1, 0x7fffffff

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0}, Labrk;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalse;

    invoke-virtual {p0}, Lalse;->getDownloads()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalsf;

    iget v3, v0, Lalsf;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    iget-object v0, v0, Lalsf;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p2, v0}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v0

    const-class v3, Lalru;

    .line 4
    invoke-virtual {v0, v3}, Lantw;->g(Ljava/lang/Class;)Lantw;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lantw;->X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalru;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lalru;->b()Laiwk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Ljxn;->v(Laiwk;)Laivw;

    move-result-object v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0}, Laiwk;->getLastUpdatedTimestampSeconds()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 9
    invoke-static {v3, v6, v7, p1}, Ljxn;->ac(Laivw;JLmvs;)J

    move-result-wide v6

    goto :goto_1

    :cond_2
    move-wide v6, v4

    .line 10
    :goto_1
    invoke-static {v0}, Ljxn;->v(Laiwk;)Laivw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laivw;->l:Laiuo;

    if-nez v0, :cond_3

    .line 11
    sget-object v0, Laiuo;->a:Laiuo;

    :cond_3
    iget v0, v0, Laiuo;->d:I

    invoke-static {v0}, Lacer;->bL(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    .line 12
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    move-wide v1, v0

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method public static s(Lxeo;Lmvs;)J
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lxeo;->b:Laivw;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lxeo;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    .line 2
    invoke-static {v0, v1, v2, p1}, Ljxn;->ac(Laivw;JLmvs;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static t(Lxep;ZFILjava/lang/String;)Laezv;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lxep;->a()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lylk;->f(Ljava/lang/String;Ljava/lang/String;IF)Laezv;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxep;->a()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0, p4, p3, p2}, Lykt;->g(Ljava/lang/String;Ljava/lang/String;IF)Laezv;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static u(Landroid/content/res/Resources;Lagca;)Laiim;
    .locals 6

    .line 1
    sget-object v0, Laezv;->a:Laezv;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->hideEnclosingAction:Ladpd;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;->a:Lcom/google/protos/youtube/api/innertube/HideEnclosingActionOuterClass$HideEnclosingAction;

    .line 3
    invoke-virtual {v0, v1, v2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    const v1, 0x7f1402ab

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    .line 6
    sget-object v1, Laeoi;->a:Laeoi;

    .line 7
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 8
    sget-object v2, Laeoh;->a:Laeoh;

    .line 9
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    check-cast v2, Ladoz;

    .line 10
    sget-object v3, Laknu;->a:Laknu;

    .line 11
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 10
    sget-object v4, Laknr;->h:Laknr;

    .line 12
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 13
    check-cast v5, Laknu;

    iget v4, v4, Laknr;->aj:I

    iput v4, v5, Laknu;->d:I

    iget v4, v5, Laknu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Laknu;->b:I

    .line 14
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladoz;->instance:Ladpf;

    .line 15
    check-cast v4, Laeoh;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Laknu;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laeoh;->d:Ljava/lang/Object;

    const/16 v3, 0x14

    iput v3, v4, Laeoh;->c:I

    .line 17
    sget-object v3, Lagjl;->a:Lagjl;

    .line 18
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    check-cast v3, Ladoz;

    .line 17
    sget-object v4, Lagjk;->fW:Lagjk;

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladoz;->instance:Ladpf;

    .line 19
    check-cast v5, Lagjl;

    iget v4, v4, Lagjk;->qg:I

    iput v4, v5, Lagjl;->c:I

    iget v4, v5, Lagjl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lagjl;->b:I

    .line 20
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladoz;->instance:Ladpf;

    .line 21
    check-cast v4, Laeoh;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lagjl;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laeoh;->g:Lagjl;

    iget v3, v4, Laeoh;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v4, Laeoh;->b:I

    .line 23
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladoz;->instance:Ladpf;

    .line 24
    check-cast v3, Laeoh;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laeoh;->p:Laezv;

    iget v0, v3, Laeoh;->b:I

    const/high16 v4, 0x10000

    or-int/2addr v0, v4

    iput v0, v3, Laeoh;->b:I

    .line 26
    sget-object v0, Ladvo;->a:Ladvo;

    .line 27
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 28
    sget-object v3, Ladvn;->a:Ladvn;

    .line 29
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 31
    check-cast v4, Ladvn;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Ladvn;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Ladvn;->b:I

    iput-object p0, v4, Ladvn;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 34
    check-cast p0, Ladvo;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Ladvn;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Ladvo;->c:Ladvn;

    iget v3, p0, Ladvo;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Ladvo;->b:I

    .line 36
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p0, v2, Ladoz;->instance:Ladpf;

    .line 37
    check-cast p0, Laeoh;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ladvo;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laeoh;->t:Ladvo;

    iget v0, p0, Laeoh;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v0, v3

    iput v0, p0, Laeoh;->b:I

    .line 39
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Ladox;->instance:Ladpf;

    .line 40
    check-cast p0, Laeoi;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laeoh;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Laeoi;->c:Laeoh;

    iget v0, p0, Laeoi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laeoi;->b:I

    .line 42
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laeoi;

    .line 43
    sget-object v0, Laiim;->a:Laiim;

    .line 44
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 46
    check-cast v1, Laiim;

    iput-object p1, v1, Laiim;->e:Lagca;

    iget p1, v1, Laiim;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laiim;->b:I

    .line 47
    sget-object p1, Laiin;->a:Laiin;

    .line 48
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v1, p1, Ladox;->instance:Ladpf;

    .line 49
    check-cast v1, Laiin;

    const/4 v2, 0x4

    iput v2, v1, Laiin;->c:I

    iget v2, v1, Laiin;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laiin;->b:I

    .line 50
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 51
    check-cast v1, Laiim;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiin;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laiim;->g:Laiin;

    iget p1, v1, Laiim;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Laiim;->b:I

    .line 53
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 54
    check-cast p1, Laiim;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laiim;->h:Laeoi;

    iget p0, p1, Laiim;->b:I

    or-int/lit8 p0, p0, 0x40

    iput p0, p1, Laiim;->b:I

    .line 56
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laiim;

    return-object p0
.end method

.method public static v(Laiwk;)Laivw;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laiwk;->getOfflineStateBytes()Ladnz;

    move-result-object p0

    .line 2
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 3
    sget-object v1, Laivw;->a:Laivw;

    .line 4
    invoke-static {v1, p0, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p0

    check-cast p0, Laivw;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Failed to get Offline State."

    .line 5
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 5

    const v0, 0x7f120035

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 4
    invoke-virtual {p0, v0, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    const v3, 0x7f120034

    .line 6
    invoke-virtual {p0, v3, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p2, v0, v2

    const p1, 0x7f14076d

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v1

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/res/Resources;Lmvs;J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p1}, Lmvs;->c()J

    move-result-wide v0

    sub-long/2addr v0, p2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide p1

    long-to-int p2, p1

    const/4 p1, 0x0

    const/4 p3, 0x1

    const/16 v2, 0x3c

    if-ge p2, v2, :cond_1

    if-gtz p2, :cond_0

    const p1, 0x7f1403d1

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const p1, 0x7f120022

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    long-to-int p2, v2

    const/16 v2, 0x18

    if-ge p2, v2, :cond_2

    new-array p3, p3, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const p1, 0x7f120021

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int p2, v0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_3

    new-array p3, p3, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const p1, 0x7f120020

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    div-int/2addr p2, v0

    new-array p3, p3, [Ljava/lang/Object;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p1

    const p1, 0x7f120023

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/content/Context;Lxeb;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Lxeb;->n:Labjq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, v0, Labjq;->b:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p1, Lxeb;->e:I

    const v5, 0x7f120062

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Labjq;->c:Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Lxeb;->e:I

    new-array v0, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-virtual {p0, v5, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "%s \u2022 %s"

    .line 5
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    if-nez v3, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    iget-object p0, v0, Labjq;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_4
    :goto_2
    if-lez v4, :cond_5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, p1, Lxeb;->e:I

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v5, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public static z(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2}, Liio;->ag(J)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x3c

    if-gt v0, v3, :cond_3

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1402c5

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const p2, 0x7f120015

    .line 4
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const p2, 0x7f120012

    .line 7
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-static {p1, p2}, Liio;->af(J)I

    move-result v0

    const/16 v3, 0x18

    if-gt v0, v3, :cond_5

    if-eqz p3, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const p2, 0x7f120014

    .line 13
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const p2, 0x7f120011

    .line 16
    invoke-virtual {p0, p2, v0, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :cond_5
    invoke-static {p1, p2}, Liio;->ae(J)I

    move-result p1

    if-eqz p3, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const p3, 0x7f120013

    .line 20
    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-array p2, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    const p3, 0x7f120010

    .line 23
    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

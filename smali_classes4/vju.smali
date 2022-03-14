.class public final synthetic Lvju;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static A(Lvfs;Lwee;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z
    .locals 8

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Z

    move-result p3

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p1}, Lwee;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-wide v3, p5

    .line 4
    invoke-interface/range {v0 .. v7}, Lvfs;->h(Ljava/lang/String;Ljava/lang/String;JIII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static B(Lvfs;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwee;)Z
    .locals 8

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p3}, Lwee;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkne;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p3}, Lwee;->d()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    .line 5
    invoke-interface/range {v0 .. v7}, Lvfs;->h(Ljava/lang/String;Ljava/lang/String;JIII)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static C(Lwhi;Ljava/util/List;JJLabrn;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamsz;

    iget-object v3, p0, Lwhi;->o:Lspg;

    const-wide/32 v4, 0x2b42bfb

    .line 3
    invoke-virtual {v3, v4, v5}, Lspg;->j(J)Lanuc;

    move-result-object v3

    .line 4
    invoke-virtual {p0, v3}, Lwhi;->U(Lanuc;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v3, v2, Lamsz;->b:J

    cmp-long v5, p2, v3

    if-ltz v5, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-wide v3, v2, Lamsz;->b:J

    sub-long/2addr v3, p2

    cmp-long v5, v3, p4

    if-ltz v5, :cond_1

    .line 6
    iget-object v2, v2, Lamsz;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p6, v2}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static D(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-nez p0, :cond_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lsye;->a:Lsye;

    invoke-virtual {p0}, Lwhi;->at()Lsye;

    move-result-object p0

    invoke-virtual {p0}, Lsye;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 p1, 0x5

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ar()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public static F(D)Z
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    cmpg-double v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static G(I)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x3

    return p0
.end method

.method public static H(I)I
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public static I(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public static J(Lawt;Ljava/util/List;Z)Landroid/util/Pair;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p2, :cond_0

    .line 7
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->B()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lusj;->m:Lusj;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lwcz;->a:Lwcz;

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laks;

    .line 12
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v5, Lusj;->m:Lusj;

    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v5, Lwcz;->c:Lwcz;

    invoke-interface {p2, v5}, Lj$/util/stream/Stream;->toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laks;

    .line 13
    array-length v5, p1

    const/4 v6, 0x0

    if-lez v5, :cond_4

    .line 14
    invoke-static {p0, p1}, Lvju;->av(Lawt;[Laks;)Lalx;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lamuc;

    const/4 v5, 0x1

    new-array v7, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 15
    invoke-interface {v3, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {p1, v5, v3}, Lamuc;-><init>(I[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 16
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    array-length p1, p2

    if-lez p1, :cond_5

    .line 18
    invoke-static {p0, p2}, Lvju;->av(Lawt;[Laks;)Lalx;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lamuc;

    new-array p1, v6, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 19
    invoke-interface {v4, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {p0, v1, p1}, Lamuc;-><init>(I[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 20
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    new-instance p0, Laly;

    new-array p1, v6, [Lalx;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lalx;

    invoke-direct {p0, p1}, Laly;-><init>([Lalx;)V

    new-array p1, v6, [Lamuc;

    .line 22
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lamuc;

    new-instance p2, Landroid/util/Pair;

    .line 23
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static K(Laixg;Lujn;Ljava/lang/String;Ljava/lang/String;Laixb;ZLxej;Laito;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Labpc;->x(Z)V

    .line 2
    sget-object v0, Lahls;->a:Lahls;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    sget-object v1, Lahlx;->a:Lahlx;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Lahlx;

    iget p4, p4, Laixb;->k:I

    iput p4, v4, Lahlx;->c:I

    iget p4, v4, Lahlx;->b:I

    or-int/2addr p4, v3

    iput p4, v4, Lahlx;->b:I

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p4, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast p4, Lahlx;

    iget v4, p4, Lahlx;->b:I

    const/4 v5, 0x2

    or-int/2addr v4, v5

    iput v4, p4, Lahlx;->b:I

    iput-boolean p5, p4, Lahlx;->d:Z

    .line 10
    sget-object p4, Lxej;->a:Lxej;

    invoke-virtual {p6}, Lxej;->ordinal()I

    move-result p4

    if-eqz p4, :cond_2

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p4, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast p4, Lahlx;

    iput v2, p4, Lahlx;->e:I

    iget p5, p4, Lahlx;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p4, Lahlx;->b:I

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p4, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast p4, Lahlx;

    iput v3, p4, Lahlx;->e:I

    iget p5, p4, Lahlx;->b:I

    or-int/lit8 p5, p5, 0x4

    iput p5, p4, Lahlx;->b:I

    .line 15
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 16
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p4, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast p4, Lahlx;

    iput v3, p4, Lahlx;->f:I

    iget p5, p4, Lahlx;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Lahlx;->b:I

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p4, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast p4, Lahlx;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p4, Lahlx;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Lahlx;->b:I

    iput-object p2, p4, Lahlx;->g:Ljava/lang/String;

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 22
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p4, v1, Ladox;->instance:Ladpf;

    .line 23
    check-cast p4, Lahlx;

    iput v5, p4, Lahlx;->f:I

    iget p5, p4, Lahlx;->b:I

    or-int/lit8 p5, p5, 0x8

    iput p5, p4, Lahlx;->b:I

    .line 24
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p4, v1, Ladox;->instance:Ladpf;

    .line 25
    check-cast p4, Lahlx;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p5, p4, Lahlx;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Lahlx;->b:I

    iput-object p3, p4, Lahlx;->g:Ljava/lang/String;

    :cond_4
    :goto_2
    if-eqz p7, :cond_5

    .line 27
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p4, v1, Ladox;->instance:Ladpf;

    .line 28
    check-cast p4, Lahlx;

    iget p5, p7, Laito;->f:I

    iput p5, p4, Lahlx;->h:I

    iget p5, p4, Lahlx;->b:I

    or-int/lit8 p5, p5, 0x20

    iput p5, p4, Lahlx;->b:I

    .line 29
    :cond_5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p4, v0, Ladox;->instance:Ladpf;

    .line 30
    check-cast p4, Lahls;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p5

    check-cast p5, Lahlx;

    .line 31
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p4, Lahls;->i:Lahlx;

    iget p5, p4, Lahls;->b:I

    or-int/lit8 p5, p5, 0x10

    iput p5, p4, Lahls;->b:I

    iget p4, p0, Laixg;->b:I

    and-int/lit16 p4, p4, 0x80

    const/4 p5, 0x3

    if-eqz p4, :cond_7

    iget-object p4, p0, Laixg;->i:Ladnz;

    .line 32
    invoke-virtual {p4}, Ladnz;->d()I

    move-result p4

    if-gtz p4, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    new-instance p2, Lujl;

    iget-object p0, p0, Laixg;->i:Ladnz;

    .line 38
    invoke-direct {p2, p0}, Lujl;-><init>(Ladnz;)V

    .line 39
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahls;

    .line 40
    invoke-interface {p1, p5, p2, p0}, Lujn;->G(ILukk;Lahls;)V

    return-void

    .line 33
    :cond_7
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eq v3, p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, p3

    :goto_4
    const/16 p0, 0x1bc7

    .line 34
    invoke-static {p0}, Lukl;->c(I)Lukm;

    move-result-object p0

    .line 35
    invoke-interface {p1, p2, p0}, Lujn;->g(Ljava/lang/Object;Lukm;)Laljx;

    move-result-object p0

    invoke-static {p0}, Lxno;->K(Laljx;)Lukk;

    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahls;

    .line 37
    invoke-interface {p1, p5, p0, p2}, Lujn;->G(ILukk;Lahls;)V

    return-void
.end method

.method public static L(Laixg;Lujn;)V
    .locals 1

    .line 1
    new-instance v0, Lujl;

    iget-object p0, p0, Laixg;->i:Ladnz;

    invoke-direct {v0, p0}, Lujl;-><init>(Ladnz;)V

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, v0, p0}, Lujn;->s(Lukk;Lahls;)V

    return-void
.end method

.method public static final M(Lxeh;ILjava/util/ArrayList;I)Lxib;
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    new-instance v0, Lxib;

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Laitt;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laitt;

    invoke-direct {v0, p0, p1, p3, p2}, Lxib;-><init>(Lxeh;II[Laitt;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OfflineStreamVerificationResult.Builder not properly initialized"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final N(JLxeh;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    sget-object v0, Laitt;->a:Laitt;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lxeh;->a()I

    move-result p2

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laitt;

    iget v2, v1, Laitt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laitt;->b:I

    iput p2, v1, Laitt;->c:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p2, Laitt;

    iget v1, p2, Laitt;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Laitt;->b:I

    iput-wide p0, p2, Laitt;->d:J

    .line 7
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laitt;

    .line 8
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\\s+"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 7
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v4, p0, v2

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_4
    array-length p0, p0

    if-ne v3, p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    shr-int/2addr p0, v1

    if-lt v3, p0, :cond_6

    if-lez v3, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    return v1

    :cond_7
    :goto_1
    const/4 p0, 0x4

    return p0
.end method

.method public static P(Ljava/lang/String;Lahrv;)Laezv;
    .locals 5

    .line 1
    sget-object v0, Laezv;->a:Laezv;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->likeEndpoint:Ladpd;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->a:Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    iget p1, p1, Lahrv;->e:I

    iput p1, v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->e:I

    iget p1, v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v3, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    .line 6
    sget-object p1, Lahrw;->a:Lahrw;

    .line 7
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v3, p1, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lahrw;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lahrw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahrw;->b:I

    iput-object p0, v3, Lahrw;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p0, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahrw;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->f:Lahrw;

    iget p1, p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;->b:I

    .line 13
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 14
    invoke-virtual {v0, v1, p0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0
.end method

.method public static Q(Ljava/lang/String;Lxek;I[B)Laezv;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p3}, Ladnz;->x([B)Ladnz;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Ladnz;->b:Ladnz;

    .line 3
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lvju;->R(Ljava/lang/String;Ljava/lang/String;ILadnz;)Laezv;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/String;Ljava/lang/String;ILadnz;)Laezv;
    .locals 3

    .line 1
    sget-object v0, Laiwx;->a:Laiwx;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Laiwx;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laiwx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laiwx;->b:I

    iput-object p1, v1, Laiwx;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p1, Laiwx;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Laiwx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Laiwx;->b:I

    iput-object p0, p1, Laiwx;->d:Ljava/lang/String;

    :cond_1
    const/4 p0, -0x1

    if-eq p2, p0, :cond_2

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast p0, Laiwx;

    iget p1, p0, Laiwx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Laiwx;->b:I

    iput p2, p0, Laiwx;->e:I

    .line 13
    :cond_2
    sget-object p0, Laezv;->a:Laezv;

    .line 14
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    .line 13
    sget-object p1, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laiwx;

    .line 16
    invoke-virtual {p0, p1, p2}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ladnz;->H()Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p1, p0, Ladoz;->instance:Ladpf;

    .line 18
    check-cast p1, Laezv;

    iget p2, p1, Laezv;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Laezv;->b:I

    iput-object p3, p1, Laezv;->c:Ladnz;

    .line 19
    :cond_3
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0
.end method

.method public static S(Ljava/lang/String;Z)Lajst;
    .locals 7

    .line 1
    sget-object v0, Lakeb;->a:Lakeb;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 4
    check-cast v2, Lakeb;

    iget v3, v2, Lakeb;->b:I

    or-int/2addr v3, v1

    iput v3, v2, Lakeb;->b:I

    iput-boolean v1, v2, Lakeb;->c:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladoz;->instance:Ladpf;

    .line 6
    check-cast v2, Lakeb;

    iget v3, v2, Lakeb;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lakeb;->b:I

    iput-boolean v1, v2, Lakeb;->d:Z

    :goto_0
    const/16 v2, 0x3e

    .line 7
    invoke-static {v2, p0}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladoz;->instance:Ladpf;

    .line 9
    check-cast v3, Lakeb;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lakeb;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lakeb;->b:I

    iput-object v2, v3, Lakeb;->f:Ljava/lang/String;

    .line 11
    sget-object v2, Laeoi;->a:Laeoi;

    .line 12
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 13
    sget-object v3, Laeoq;->a:Laeoq;

    .line 14
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 15
    sget-object v4, Lagjl;->a:Lagjl;

    .line 16
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    if-eqz p1, :cond_1

    .line 15
    sget-object v5, Lagjk;->az:Lagjk;

    goto :goto_1

    :cond_1
    sget-object v5, Lagjk;->aA:Lagjk;

    :goto_1
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladoz;->instance:Ladpf;

    .line 17
    check-cast v6, Lagjl;

    iget v5, v5, Lagjk;->qg:I

    iput v5, v6, Lagjl;->c:I

    iget v5, v6, Lagjl;->b:I

    or-int/2addr v5, v1

    iput v5, v6, Lagjl;->b:I

    .line 18
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v5, v3, Ladox;->instance:Ladpf;

    .line 19
    check-cast v5, Laeoq;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagjl;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laeoq;->g:Lagjl;

    iget v4, v5, Laeoq;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Laeoq;->b:I

    sget-object v4, Lagjl;->a:Lagjl;

    .line 21
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    if-eqz p1, :cond_2

    sget-object v5, Lagjk;->aB:Lagjk;

    goto :goto_2

    .line 27
    :cond_2
    sget-object v5, Lagjk;->aC:Lagjk;

    .line 22
    :goto_2
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladoz;->instance:Ladpf;

    .line 23
    check-cast v6, Lagjl;

    iget v5, v5, Lagjk;->qg:I

    iput v5, v6, Lagjl;->c:I

    iget v5, v6, Lagjl;->b:I

    or-int/2addr v1, v5

    iput v1, v6, Lagjl;->b:I

    .line 24
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 25
    check-cast v1, Laeoq;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagjl;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Laeoq;->m:Lagjl;

    iget v4, v1, Laeoq;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v1, Laeoq;->b:I

    if-eqz p1, :cond_3

    .line 27
    sget-object p1, Lahrv;->a:Lahrv;

    goto :goto_3

    :cond_3
    sget-object p1, Lahrv;->b:Lahrv;

    :goto_3
    invoke-static {p0, p1}, Lvju;->P(Ljava/lang/String;Lahrv;)Laezv;

    move-result-object p1

    .line 28
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v1, v3, Ladox;->instance:Ladpf;

    .line 29
    check-cast v1, Laeoq;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laeoq;->k:Laezv;

    iget p1, v1, Laeoq;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Laeoq;->b:I

    sget-object p1, Lahrv;->c:Lahrv;

    .line 31
    invoke-static {p0, p1}, Lvju;->P(Ljava/lang/String;Lahrv;)Laezv;

    move-result-object p0

    .line 32
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 33
    check-cast p1, Laeoq;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Laeoq;->p:Laezv;

    iget p0, p1, Laeoq;->b:I

    or-int/lit16 p0, p0, 0x4000

    iput p0, p1, Laeoq;->b:I

    .line 35
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p0, v2, Ladox;->instance:Ladpf;

    .line 36
    check-cast p0, Laeoi;

    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeoq;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laeoi;->d:Laeoq;

    iget p1, p0, Laeoi;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Laeoi;->b:I

    .line 38
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladoz;->instance:Ladpf;

    .line 39
    check-cast p0, Lakeb;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laeoi;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakeb;->g:Laeoi;

    iget p1, p0, Lakeb;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lakeb;->b:I

    .line 41
    sget-object p0, Lajst;->a:Lajst;

    .line 42
    invoke-virtual {p0}, Ladpf;->createBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    .line 41
    sget-object p1, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Ladpd;

    .line 43
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakeb;

    .line 44
    invoke-virtual {p0, p1, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lajst;

    return-object p0
.end method

.method public static T(Lyoy;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;
    .locals 9

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "/pudl"

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move-wide v7, p6

    .line 1
    invoke-virtual/range {v0 .. v8}, Lyoy;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJ)Lanjt;

    move-result-object v0

    const-string v1, "e"

    move-wide/from16 v2, p8

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lanjt;->g(Ljava/lang/String;J)V

    .line 3
    invoke-virtual {v0}, Lanjt;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static U(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsyk;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v2, v2, Lahco;->h:Lahcs;

    if-nez v2, :cond_0

    sget-object v2, Lahcs;->a:Lahcs;

    :cond_0
    iget-wide v2, v2, Lahcs;->c:J

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    .line 2
    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    iget-object v4, p0, Ladoz;->instance:Ladpf;

    .line 3
    check-cast v4, Lahco;

    iget v5, v4, Lahco;->b:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    iget-object v4, v4, Lahco;->h:Lahcs;

    if-nez v4, :cond_1

    sget-object v4, Lahcs;->a:Lahcs;

    .line 4
    :cond_1
    invoke-virtual {v4}, Ladpf;->toBuilder()Ladox;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    const-wide/16 v5, 0x0

    .line 5
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 6
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 7
    check-cast v5, Lahcs;

    iget v6, v5, Lahcs;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lahcs;->b:I

    iput-wide v2, v5, Lahcs;->c:J

    iget-object v2, v5, Lahcs;->e:Ladpr;

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lvju;->aw(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v2

    if-eqz p2, :cond_4

    .line 10
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v3

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lagbt;

    invoke-virtual {v2, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_3
    iget-object v3, v4, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lahcs;

    iget-object v3, v3, Lahcs;->d:Ladpr;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-static {v3}, Lvju;->aw(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v5

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lagbt;

    .line 14
    invoke-virtual {v3, v5, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p2, v4, Ladox;->instance:Ladpf;

    .line 16
    check-cast p2, Lahcs;

    .line 17
    invoke-static {}, Lahcs;->emptyProtobufList()Ladpr;

    move-result-object v5

    iput-object v5, p2, Lahcs;->d:Ladpr;

    .line 18
    invoke-static {v3}, Lvju;->ax(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p2}, Ladox;->ar(Ljava/lang/Iterable;)V

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 20
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p2

    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lagbt;

    invoke-virtual {v2, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    :cond_5
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object p2, v4, Ladox;->instance:Ladpf;

    .line 22
    check-cast p2, Lahcs;

    .line 23
    invoke-static {}, Lahcs;->emptyProtobufList()Ladpr;

    move-result-object p3

    iput-object p3, p2, Lahcs;->e:Ladpr;

    .line 24
    invoke-static {v2}, Lvju;->ax(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v4, p2}, Ladox;->aq(Ljava/lang/Iterable;)V

    .line 25
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahcs;

    .line 26
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p3, p0, Ladoz;->instance:Ladpf;

    .line 27
    check-cast p3, Lahco;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lahco;->h:Lahcs;

    iget p2, p3, Lahco;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p3, Lahco;->b:I

    :cond_6
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 29
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lahco;

    .line 30
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahco;

    .line 31
    invoke-static {p1, p0, v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f(Lsyk;Lahco;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    invoke-direct {p2, p3, v0, v1, p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    return-object p2
.end method

.method public static V(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lsyk;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    check-cast p0, Ladoz;

    iget-object v0, p0, Ladoz;->instance:Ladpf;

    .line 2
    check-cast v0, Lahco;

    iget v1, v0, Lahco;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lahco;->h:Lahcs;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lahcs;->a:Lahcs;

    .line 4
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v1, v2, p6, p7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p6

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lahcs;

    sget-object v2, Lahcs;->a:Lahcs;

    iget v2, v1, Lahcs;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lahcs;->b:I

    iput-wide p6, v1, Lahcs;->c:J

    if-nez p8, :cond_2

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p6, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p6, Lahcs;

    iget p7, p6, Lahcs;->b:I

    and-int/lit8 p7, p7, -0x3

    iput p7, p6, Lahcs;->b:I

    sget-object p7, Lahcs;->a:Lahcs;

    iget-object p7, p7, Lahcs;->g:Ljava/lang/String;

    iput-object p7, p6, Lahcs;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p6, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast p6, Lahcs;

    iget p7, p6, Lahcs;->b:I

    and-int/lit8 p7, p7, -0x5

    iput p7, p6, Lahcs;->b:I

    sget-object p7, Lahcs;->a:Lahcs;

    iget-object p7, p7, Lahcs;->h:Ljava/lang/String;

    iput-object p7, p6, Lahcs;->h:Ljava/lang/String;

    :cond_2
    new-instance p6, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p6}, Landroid/util/SparseArray;-><init>()V

    new-instance p7, Landroid/util/SparseArray;

    .line 13
    invoke-direct {p7}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v2

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lagbt;

    invoke-virtual {p6, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v2

    iget-object p2, p2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lagbt;

    .line 17
    invoke-virtual {p7, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-eqz p8, :cond_7

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast p2, Lahcs;

    iget-object p2, p2, Lahcs;->e:Ladpr;

    .line 19
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_6

    .line 20
    invoke-virtual {v0, v2}, Ladox;->ao(I)Lagbt;

    move-result-object v3

    iget-object v4, v3, Lagbt;->f:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Lsya;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v3, Lagbt;->d:I

    .line 22
    invoke-virtual {p6, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast p2, Lahcs;

    iget-object p2, p2, Lahcs;->d:Ladpr;

    .line 24
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p2, :cond_7

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 25
    check-cast v3, Lahcs;

    iget-object v3, v3, Lahcs;->d:Ladpr;

    .line 26
    invoke-interface {v3, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagbt;

    iget v4, v3, Lagbt;->d:I

    .line 27
    invoke-virtual {p7, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    .line 28
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result p2

    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lagbt;

    invoke-virtual {p6, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_8
    if-eqz p8, :cond_a

    .line 48
    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 29
    check-cast p2, Lahcs;

    iget-object p2, p2, Lahcs;->e:Ladpr;

    .line 30
    invoke-interface {p2}, Ladpr;->size()I

    move-result p2

    :goto_4
    if-ge v1, p2, :cond_a

    .line 31
    invoke-virtual {v0, v1}, Ladox;->ao(I)Lagbt;

    move-result-object p3

    iget-object p8, p3, Lagbt;->f:Ljava/lang/String;

    .line 32
    invoke-static {p8}, Lsya;->c(Ljava/lang/String;)Z

    move-result p8

    if-eqz p8, :cond_9

    iget p8, p3, Lagbt;->d:I

    .line 33
    invoke-virtual {p6, p8, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 34
    :cond_a
    :goto_5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 35
    check-cast p2, Lahcs;

    .line 36
    invoke-static {}, Lahcs;->emptyProtobufList()Ladpr;

    move-result-object p3

    iput-object p3, p2, Lahcs;->e:Ladpr;

    .line 37
    invoke-static {p6}, Lvju;->ax(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ladox;->aq(Ljava/lang/Iterable;)V

    .line 38
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 39
    check-cast p2, Lahcs;

    .line 40
    invoke-static {}, Lahcs;->emptyProtobufList()Ladpr;

    move-result-object p3

    iput-object p3, p2, Lahcs;->d:Ladpr;

    .line 41
    invoke-static {p7}, Lvju;->ax(Landroid/util/SparseArray;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ladox;->ar(Ljava/lang/Iterable;)V

    .line 42
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahcs;

    .line 43
    invoke-virtual {p0}, Ladox;->copyOnWrite()V

    iget-object p3, p0, Ladoz;->instance:Ladpf;

    .line 44
    check-cast p3, Lahco;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lahco;->h:Lahcs;

    iget p2, p3, Lahco;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p3, Lahco;->b:I

    :cond_b
    new-instance p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 46
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lahco;

    .line 47
    invoke-virtual {p0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lahco;

    .line 48
    invoke-static {p1, p0, p4, p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f(Lsyk;Lahco;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    invoke-direct {p2, p3, p4, p5, p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;-><init>(Lahco;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    return-object p2
.end method

.method public static W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Luyx;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Luyx;-><init>(Ljava/util/Set;Lackq;I)V

    const-class p1, Ljava/lang/Exception;

    invoke-static {p0, p1, v0, p3}, Lacjo;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Letj;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Letj;-><init>(II)V

    invoke-static {p0, v0, p2}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;JLabxm;Ljava/util/concurrent/ScheduledExecutorService;Lxdr;Labrn;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    move-object/from16 v6, p6

    .line 1
    invoke-static {p1, p2}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v0

    invoke-static {v0}, Lacer;->G(Ljava/lang/Iterable;)Labwk;

    move-result-object v1

    const/4 v0, 0x0

    move-object v4, p1

    .line 2
    invoke-static {p1, v0, v6}, Lvju;->X(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lacer;->L(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v7, p3

    .line 4
    invoke-static {v0, p3, p4, v2, v6}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    move-object v3, p5

    .line 5
    invoke-virtual {v0, p5}, Labxk;->j(Ljava/lang/Iterable;)V

    const-class v2, Ljava/util/concurrent/TimeoutException;

    .line 6
    invoke-virtual {v0, v2}, Labxk;->h(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v8

    new-instance v9, Lnwb;

    const/16 v5, 0x14

    move-object v0, v9

    move-object/from16 v2, p6

    invoke-direct/range {v0 .. v5}, Lnwb;-><init>(Labwk;Ljava/util/concurrent/ScheduledExecutorService;Labxm;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 8
    invoke-static {v7, v8, v9, v6}, Lvju;->W(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    sget-object v8, Laclc;->a:Laclc;

    new-instance v9, Lxge;

    move-object v1, v9

    move-object/from16 v2, p8

    move-object/from16 v3, p7

    move-object v4, p0

    move/from16 v5, p9

    move-object v6, p2

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lxge;-><init>(Labrn;Lxdr;Ljava/lang/String;ILcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-static {v0, v9, v8}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    sget-object v1, Laclc;->a:Laclc;

    sget-object v2, Lwtk;->p:Lwtk;

    .line 11
    invoke-static {v0, v2, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static Z(I)I
    .locals 2

    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x8

    :cond_1
    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    and-int/lit16 v1, p0, 0x180

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x40

    :cond_3
    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_4

    or-int/lit16 p0, v0, 0x100

    return p0

    :cond_4
    return v0
.end method

.method public static final a(Luli;)V
    .locals 2

    .line 1
    const-class v0, Lvjq;

    const-string v1, "gel"

    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjr;

    const-string v1, "mpl_s"

    .line 2
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlr;

    const-string v1, "vsiss"

    .line 3
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvls;

    const-string v1, "vsisrh"

    .line 4
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlp;

    const-string v1, "vsisfb"

    .line 5
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlq;

    const-string v1, "vsisr"

    .line 6
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvin;

    const-string v1, "asiss"

    .line 7
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvio;

    const-string v1, "asisrh"

    .line 8
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvil;

    const-string v1, "asisfb"

    .line 9
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvim;

    const-string v1, "asisr"

    .line 10
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlt;

    const-string v1, "vri"

    .line 11
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlu;

    const-string v1, "vrrh"

    .line 12
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlo;

    const-string v1, "vrfb"

    .line 13
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvln;

    const-string v1, "vr100k"

    .line 14
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvip;

    const-string v1, "ari"

    .line 15
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lviq;

    const-string v1, "arrh"

    .line 16
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvik;

    const-string v1, "arfb"

    .line 17
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvij;

    const-string v1, "ar40k"

    .line 18
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvki;

    const-string v1, "ogpd"

    .line 19
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvku;

    const-string v1, "osor"

    .line 20
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvkn;

    const-string v1, "orj"

    .line 21
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvka;

    const-string v1, "ocs"

    .line 22
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvke;

    const-string v1, "ofdos"

    .line 23
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvks;

    const-string v1, "osdos"

    .line 24
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvkf;

    const-string v1, "ofdo"

    .line 25
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvkt;

    const-string v1, "osdo"

    .line 26
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvkv;

    const-string v1, "osdof"

    .line 27
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvkq;

    const-string v1, "orh"

    .line 28
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvkd;

    const-string v1, "orfb"

    .line 29
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvkb;

    const-string v1, "or100k"

    .line 30
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjw;

    const-string v1, "oaisr"

    .line 31
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvky;

    const-string v1, "ovisr"

    .line 32
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvkk;

    const-string v1, "ormk"

    .line 33
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    const-class v0, Lvkm;

    const-string v1, "orpr"

    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlc;

    const-string v1, "orwnr"

    .line 35
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlb;

    const-string v1, "ovr2s"

    .line 36
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjz;

    const-string v1, "oar2s"

    .line 37
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvkz;

    const-string v1, "ovd2s"

    .line 38
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjx;

    const-string v1, "oad2s"

    .line 39
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvla;

    const-string v1, "ovrp2s"

    .line 40
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjy;

    const-string v1, "oarp2s"

    .line 41
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvkg;

    const-string v1, "ofvrp"

    .line 42
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvkc;

    const-string v1, "ofarp"

    .line 43
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvkp;

    const-string v1, "orf"

    .line 44
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvko;

    const-string v1, "ore"

    .line 45
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvkh;

    const-string v1, "oge"

    .line 46
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvkl;

    const-string v1, "oor"

    .line 47
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvle;

    const-string v1, "ppu"

    .line 48
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjs;

    const-string v1, "pari"

    .line 49
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjt;

    const-string v1, "pvri"

    .line 50
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlv;

    const-string v1, "vtre"

    .line 51
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlw;

    const-string v1, "vtrr"

    .line 52
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlx;

    const-string v1, "vtrs"

    .line 53
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvll;

    const-string v1, "vhb"

    .line 54
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlk;

    const-string v1, "vfb"

    .line 55
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvis;

    const-string v1, "atre"

    .line 56
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvit;

    const-string v1, "atrr"

    .line 57
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lviu;

    const-string v1, "atrs"

    .line 58
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvir;

    const-string v1, "atps"

    .line 59
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvih;

    const-string v1, "ahb"

    .line 60
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvig;

    const-string v1, "afb"

    .line 61
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvie;

    const-string v1, "aci"

    .line 62
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvid;

    const-string v1, "acc"

    .line 63
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvli;

    const-string v1, "vci"

    .line 64
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlh;

    const-string v1, "vcc"

    .line 65
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvif;

    const-string v1, "acq"

    .line 66
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlj;

    const-string v1, "vcq"

    .line 67
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    const-class v0, Lvja;

    const-string v1, "drm_gk_s"

    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lviz;

    const-string v1, "drm_gk_f"

    .line 69
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjc;

    const-string v1, "drm_net_s"

    .line 70
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjb;

    const-string v1, "drm_net_r"

    .line 71
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjg;

    const-string v1, "drm_kr_s"

    .line 72
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjf;

    const-string v1, "drm_kr_f"

    .line 73
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvje;

    const-string v1, "drm_os_s"

    .line 74
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjd;

    const-string v1, "drm_os_f"

    .line 75
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lviy;

    const-string v1, "mrs"

    .line 76
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvix;

    const-string v1, "mrc"

    .line 77
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjh;

    const-string v1, "empa"

    .line 78
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjl;

    const-string v1, "empu"

    .line 79
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjk;

    const-string v1, "empp"

    .line 80
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjj;

    const-string v1, "empabs"

    .line 81
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvji;

    const-string v1, "empabe"

    .line 82
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjn;

    const-string v1, "empvbs"

    .line 83
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjm;

    const-string v1, "empvbe"

    .line 84
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvmj;

    const-string v1, "vmscps"

    .line 85
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvmi;

    const-string v1, "vmscpe"

    .line 86
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvml;

    const-string v1, "vmsrps"

    .line 87
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvmk;

    const-string v1, "vmsrpe"

    .line 88
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvmh;

    const-string v1, "vmscls"

    .line 89
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvmg;

    const-string v1, "vmscle"

    .line 90
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvmf;

    const-string v1, "vmpsts"

    .line 91
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvme;

    const-string v1, "vmpste"

    .line 92
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlz;

    const-string v1, "vmpbtgs"

    .line 93
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvly;

    const-string v1, "vmpbtge"

    .line 94
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvmb;

    const-string v1, "vmpcdms"

    .line 95
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvma;

    const-string v1, "vmpcdme"

    .line 96
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvmd;

    const-string v1, "vmpdbs"

    .line 97
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvmc;

    const-string v1, "vmpdbe"

    .line 98
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlm;

    const-string v1, "vmbf"

    .line 99
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvii;

    const-string v1, "ambf"

    .line 100
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvjo;

    const-string v1, "exp"

    .line 101
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    const-class v0, Lvjp;

    const-string v1, "ffr"

    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvld;

    const-string v1, "psr"

    .line 103
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlg;

    const-string v1, "sss"

    .line 104
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvlf;

    const-string v1, "ssd"

    .line 105
    invoke-interface {p0, v0, v1}, Luli;->h(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lvka;

    sget-object v1, Lekd;->g:Lekd;

    .line 106
    invoke-interface {p0, v0, v1}, Luli;->g(Ljava/lang/Class;Lulf;)V

    const-class v0, Lvkx;

    sget-object v1, Lekd;->k:Lekd;

    .line 107
    invoke-interface {p0, v0, v1}, Luli;->g(Ljava/lang/Class;Lulf;)V

    const-class v0, Lviv;

    sget-object v1, Lekd;->e:Lekd;

    .line 108
    invoke-interface {p0, v0, v1}, Luli;->g(Ljava/lang/Class;Lulf;)V

    const-class v0, Lviw;

    sget-object v1, Lekd;->f:Lekd;

    .line 109
    invoke-interface {p0, v0, v1}, Luli;->g(Ljava/lang/Class;Lulf;)V

    const-class v0, Lvkr;

    sget-object v1, Lekd;->i:Lekd;

    .line 110
    invoke-interface {p0, v0, v1}, Luli;->g(Ljava/lang/Class;Lulf;)V

    const-class v0, Lvkj;

    sget-object v1, Lekd;->h:Lekd;

    .line 111
    invoke-interface {p0, v0, v1}, Luli;->g(Ljava/lang/Class;Lulf;)V

    const-class v0, Lvkw;

    sget-object v1, Lekd;->j:Lekd;

    .line 112
    invoke-interface {p0, v0, v1}, Luli;->g(Ljava/lang/Class;Lulf;)V

    return-void
.end method

.method public static aa(Lxdu;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lxim;->f(Lxdu;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static ab(Lxes;)Ladox;
    .locals 7

    .line 1
    sget-object v0, Laiwb;->a:Laiwb;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-wide v1, p0, Lxes;->d:J

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v3, Laiwb;

    iget v4, v3, Laiwb;->b:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Laiwb;->b:I

    const-wide/16 v4, 0x400

    div-long/2addr v1, v4

    iput-wide v1, v3, Laiwb;->k:J

    iget-wide v1, p0, Lxes;->e:J

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Laiwb;

    iget v6, v3, Laiwb;->b:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v3, Laiwb;->b:I

    div-long/2addr v1, v4

    iput-wide v1, v3, Laiwb;->m:J

    iget-object v1, p0, Lxes;->f:Lxdu;

    .line 7
    invoke-static {v1}, Lxim;->f(Lxdu;)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v4, Laiwb;

    iget v5, v4, Laiwb;->b:I

    const v6, 0x8000

    or-int/2addr v5, v6

    iput v5, v4, Laiwb;->b:I

    iput-boolean v1, v4, Laiwb;->q:Z

    iget-object v1, p0, Lxes;->f:Lxdu;

    .line 10
    invoke-static {v1}, Lxim;->W(Lxdu;)Z

    move-result v1

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Laiwb;

    iget v5, v4, Laiwb;->b:I

    const/high16 v6, 0x2000000

    or-int/2addr v5, v6

    iput v5, v4, Laiwb;->b:I

    iput-boolean v1, v4, Laiwb;->w:Z

    iget-object v1, p0, Lxes;->f:Lxdu;

    .line 13
    invoke-static {v1}, Lxim;->d(Lxdu;)I

    move-result v1

    .line 14
    invoke-static {v1}, Lxmj;->b(I)Laixb;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Laiwb;

    iget v1, v1, Laixb;->k:I

    iput v1, v4, Laiwb;->t:I

    iget v1, v4, Laiwb;->b:I

    const/high16 v5, 0x100000

    or-int/2addr v1, v5

    iput v1, v4, Laiwb;->b:I

    iget-object v1, p0, Lxes;->f:Lxdu;

    .line 17
    invoke-static {v1}, Lxim;->ag(Lxdu;)I

    move-result v1

    .line 18
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v4, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v4, Laiwb;

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_c

    iput v5, v4, Laiwb;->u:I

    iget v1, v4, Laiwb;->b:I

    const/high16 v5, 0x200000

    or-int/2addr v1, v5

    iput v1, v4, Laiwb;->b:I

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v1, Laiwb;

    iput v3, v1, Laiwb;->r:I

    iget v4, v1, Laiwb;->b:I

    const/high16 v5, 0x10000

    or-int/2addr v4, v5

    iput v4, v1, Laiwb;->b:I

    iget-object v1, p0, Lxes;->f:Lxdu;

    .line 23
    invoke-static {v1}, Lxim;->f(Lxdu;)I

    move-result v1

    const/4 v4, 0x7

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    if-eq v1, v6, :cond_7

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    if-eq v1, v4, :cond_1

    const-string v1, "Unrecognized offline transfer type, defaulting to unknown."

    .line 24
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    goto :goto_2

    :cond_3
    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 25
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 26
    check-cast v1, Laiwb;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Laiwb;->x:I

    iget v2, v1, Laiwb;->c:I

    or-int/2addr v2, v6

    iput v2, v1, Laiwb;->c:I

    iget-object v1, p0, Lxes;->f:Lxdu;

    .line 27
    invoke-static {v1}, Lxim;->s(Lxdu;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 29
    check-cast v2, Laiwb;

    iget v4, v2, Laiwb;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Laiwb;->b:I

    iput-object v1, v2, Laiwb;->d:Ljava/lang/String;

    iget-object v1, p0, Lxes;->f:Lxdu;

    .line 30
    invoke-static {v1}, Lxim;->r(Lxdu;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 32
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 33
    check-cast v2, Laiwb;

    iget v3, v2, Laiwb;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Laiwb;->b:I

    iput-object v1, v2, Laiwb;->e:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lxes;->f:Lxdu;

    .line 34
    invoke-static {v1}, Lxim;->p(Lxdu;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 36
    check-cast v2, Laiwb;

    iget v3, v2, Laiwb;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Laiwb;->b:I

    iput-object v1, v2, Laiwb;->f:Ljava/lang/String;

    :cond_9
    iget-object v1, p0, Lxes;->f:Lxdu;

    .line 37
    invoke-static {v1}, Lxim;->n(Lxdu;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 38
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 39
    check-cast v2, Laiwb;

    iget v3, v2, Laiwb;->b:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v2, Laiwb;->b:I

    iput-object v1, v2, Laiwb;->s:Ljava/lang/String;

    :cond_a
    iget-object p0, p0, Lxes;->f:Lxdu;

    .line 40
    invoke-static {p0}, Lxim;->ae(Lxdu;)[B

    move-result-object p0

    if-eqz p0, :cond_b

    .line 41
    invoke-static {p0}, Ladnz;->x([B)Ladnz;

    move-result-object p0

    .line 42
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 43
    check-cast v1, Laiwb;

    iget v2, v1, Laiwb;->c:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Laiwb;->c:I

    iput-object p0, v1, Laiwb;->z:Ladnz;

    :cond_b
    return-object v0

    :cond_c
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static final ac(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {p0, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static ad(Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxek;

    .line 3
    invoke-virtual {v1}, Lxek;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxek;

    .line 5
    invoke-virtual {p1}, Lxek;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final ae(Landroid/database/Cursor;III)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lvju;->af(Landroid/database/Cursor;III)Lapje;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final af(Landroid/database/Cursor;III)Lapje;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 3
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    new-instance p3, Lapje;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p1, p2, p0, v0}, Lapje;-><init>(Ljava/lang/String;II[B)V

    return-object p3
.end method

.method public static final ag(Landroid/database/Cursor;IIIIIIII)Lxdz;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 3
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    .line 5
    invoke-interface {p0, p5}, Landroid/database/Cursor;->getInt(I)I

    move-result p5

    .line 6
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p6

    .line 7
    invoke-interface {p0, p7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p7

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p8, v0}, Lrmh;->g(Landroid/database/Cursor;IZ)Z

    move-result p0

    new-instance p8, Lxdy;

    invoke-direct {p8}, Lxdy;-><init>()V

    iput-object p1, p8, Lxdy;->e:Ljava/lang/Object;

    iput p2, p8, Lxdy;->a:I

    iput-object p3, p8, Lxdy;->f:Ljava/lang/Object;

    iput p4, p8, Lxdy;->b:I

    iput p5, p8, Lxdy;->c:I

    iput-object p6, p8, Lxdy;->g:Ljava/lang/Object;

    iput-object p7, p8, Lxdy;->h:Ljava/lang/Object;

    iput-boolean p0, p8, Lxdy;->d:Z

    .line 9
    invoke-virtual {p8}, Lxdy;->a()Lxdz;

    move-result-object p0

    return-object p0
.end method

.method public static final ah(Landroid/database/Cursor;Lxdi;Labnl;IIIII)Lxek;
    .locals 6

    .line 1
    invoke-interface {p0, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-gez p7, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, p7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 24
    sget-object p1, Laiwd;->a:Laiwd;

    .line 25
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 26
    check-cast p2, Laiwd;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Laiwd;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Laiwd;->b:I

    iput-object p0, p2, Laiwd;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Laiwd;

    new-instance p0, Lxek;

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    move-object p1, p0

    .line 28
    invoke-direct/range {p1 .. p6}, Lxek;-><init>(Laiwd;ZLsvq;Labjq;[B)V

    return-object p0

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 3
    sget-object p7, Laiwd;->a:Laiwd;

    .line 4
    invoke-virtual {p7}, Ladpf;->createBuilder()Ladox;

    move-result-object p7

    .line 5
    :try_start_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p4

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    invoke-virtual {p7, p4, v0}, Ladnh;->mergeFrom([BLadop;)Ladnh;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p7

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p7, p7, 0x22

    invoke-direct {v0, p7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p7, "Error loading proto for videoId=["

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "]"

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p7, p4}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p4, Laiwd;->a:Laiwd;

    .line 7
    invoke-virtual {p4}, Ladpf;->createBuilder()Ladox;

    move-result-object p7

    .line 8
    invoke-virtual {p7}, Ladox;->copyOnWrite()V

    iget-object p4, p7, Ladox;->instance:Ladpf;

    .line 9
    check-cast p4, Laiwd;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p4, Laiwd;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Laiwd;->b:I

    iput-object p3, p4, Laiwd;->c:Ljava/lang/String;

    :goto_1
    const/4 p4, 0x0

    .line 11
    invoke-static {p0, p5, p4}, Lrmh;->g(Landroid/database/Cursor;IZ)Z

    move-result v2

    new-instance p4, Lsvq;

    .line 12
    invoke-direct {p4}, Lsvq;-><init>()V

    iget-object p5, p7, Ladox;->instance:Ladpf;

    .line 13
    check-cast p5, Laiwd;

    iget v0, p5, Laiwd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    new-instance p4, Lsvq;

    iget-object p5, p5, Laiwd;->d:Lakpa;

    if-nez p5, :cond_2

    .line 14
    sget-object p5, Lakpa;->a:Lakpa;

    .line 15
    :cond_2
    invoke-direct {p4, p5}, Lsvq;-><init>(Lakpa;)V

    .line 16
    invoke-virtual {p1, p3, p4}, Lxdi;->c(Ljava/lang/String;Lsvq;)Lsvq;

    move-result-object p1

    move-object v3, p1

    goto :goto_2

    :cond_3
    move-object v3, p4

    .line 17
    :goto_2
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p2, p0}, Labnl;->R(Ljava/lang/String;)Labjq;

    move-result-object p1

    :cond_4
    if-nez p1, :cond_6

    iget-object p0, p7, Ladox;->instance:Ladpf;

    .line 19
    check-cast p0, Laiwd;

    iget-object p0, p0, Laiwd;->e:Laitw;

    if-nez p0, :cond_5

    .line 20
    sget-object p0, Laitw;->a:Laitw;

    .line 21
    :cond_5
    invoke-static {p0}, Labjq;->c(Laitw;)Labjq;

    move-result-object p0

    move-object v4, p0

    goto :goto_3

    :cond_6
    move-object v4, p1

    :goto_3
    new-instance p0, Lxek;

    .line 22
    invoke-virtual {p7}, Ladox;->build()Ladpf;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Laiwd;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxek;-><init>(Laiwd;ZLsvq;Labjq;[B)V

    return-object p0
.end method

.method public static final ai(Landroid/database/Cursor;Lxdi;Labnl;IIIII)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static/range {p0 .. p7}, Lvju;->ah(Landroid/database/Cursor;Lxdi;Labnl;IIIII)Lxek;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final aj(Landroid/database/Cursor;Lxdi;Labnl;IIIII)Lxeb;
    .locals 2

    .line 1
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 2
    :try_start_0
    invoke-interface {p0, p4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p4

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    .line 3
    sget-object v1, Laivg;->a:Laivg;

    .line 4
    invoke-static {v1, p4, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p4

    check-cast p4, Laivg;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x25

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error loading proto for playlistId=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object p4, Laivg;->a:Laivg;

    .line 7
    invoke-virtual {p4}, Ladpf;->createBuilder()Ladox;

    move-result-object p4

    .line 6
    invoke-virtual {p4}, Ladox;->copyOnWrite()V

    iget-object v0, p4, Ladox;->instance:Ladpf;

    .line 8
    check-cast v0, Laivg;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laivg;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Laivg;->b:I

    iput-object p3, v0, Laivg;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p4}, Ladox;->build()Ladpf;

    move-result-object p4

    check-cast p4, Laivg;

    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p5, v0}, Lrmh;->g(Landroid/database/Cursor;IZ)Z

    move-result p5

    .line 11
    invoke-interface {p0, p6}, Landroid/database/Cursor;->getInt(I)I

    move-result p6

    .line 12
    invoke-interface {p0, p7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p7, 0x0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2, p0}, Labnl;->R(Ljava/lang/String;)Labjq;

    move-result-object p0

    goto :goto_1

    :cond_0
    move-object p0, p7

    :goto_1
    if-nez p0, :cond_2

    iget p0, p4, Laivg;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    iget-object p7, p4, Laivg;->e:Laitw;

    if-nez p7, :cond_1

    .line 14
    sget-object p7, Laitw;->a:Laitw;

    .line 15
    :cond_1
    invoke-static {p7}, Labjq;->c(Laitw;)Labjq;

    move-result-object p0

    :cond_2
    new-instance p2, Lsvq;

    .line 16
    invoke-direct {p2}, Lsvq;-><init>()V

    .line 17
    invoke-static {p4}, Lxdi;->w(Laivg;)Lakpa;

    move-result-object p7

    if-eqz p7, :cond_3

    new-instance p2, Lsvq;

    .line 18
    invoke-direct {p2, p7}, Lsvq;-><init>(Lakpa;)V

    .line 19
    invoke-virtual {p1, p3, p2}, Lxdi;->b(Ljava/lang/String;Lsvq;)Lsvq;

    move-result-object p2

    .line 20
    :cond_3
    invoke-static {p4, p5, p6, p2, p0}, Lxeb;->c(Laivg;ZILsvq;Labjq;)Lxeb;

    move-result-object p0

    return-object p0
.end method

.method public static final ak(Landroid/database/Cursor;Lxdi;Labnl;IIIII)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static/range {p0 .. p7}, Lvju;->aj(Landroid/database/Cursor;Lxdi;Labnl;IIIII)Lxeb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static al(Laadt;J)J
    .locals 0

    iget-object p0, p0, Laadt;->a:Ljava/lang/Object;

    check-cast p0, Labac;

    .line 1
    invoke-static {p0, p1, p2}, Lvju;->ar(Labac;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static am(Laadt;II)Lvfw;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Laadt;->aB()I

    move-result v2

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lwjm;->b(Z)V

    if-lez p2, :cond_1

    invoke-virtual {p0}, Laadt;->aB()I

    move-result v2

    if-gt p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-static {v2}, Lwjm;->b(Z)V

    if-gt p1, p2, :cond_2

    const/4 v1, 0x1

    .line 3
    :cond_2
    invoke-static {v1}, Lwjm;->b(Z)V

    .line 4
    sget-object v1, Lkkl;->a:Lkkl;

    .line 5
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1}, Laadt;->aF(I)J

    move-result-wide v2

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 7
    check-cast v4, Lkkl;

    iget v5, v4, Lkkl;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lkkl;->b:I

    iput-wide v2, v4, Lkkl;->c:J

    .line 8
    invoke-virtual {p0, p2}, Laadt;->aF(I)J

    move-result-wide v2

    .line 9
    invoke-virtual {p0, p2}, Laadt;->aD(I)J

    move-result-wide v4

    .line 10
    invoke-virtual {p0, p1}, Laadt;->aF(I)J

    move-result-wide v6

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast p0, Lkkl;

    iget v8, p0, Lkkl;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lkkl;->b:I

    add-long/2addr v2, v4

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lkkl;->d:J

    .line 13
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Ladox;->instance:Ladpf;

    .line 14
    check-cast p0, Lkkl;

    invoke-static {p0}, Lkkl;->a(Lkkl;)V

    .line 15
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lkkl;

    .line 16
    sget-object v1, Lvfw;->a:Lvfw;

    .line 17
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Lvfw;

    iget v3, v2, Lvfw;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lvfw;->b:I

    iput p1, v2, Lvfw;->c:I

    .line 20
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast p1, Lvfw;

    iget v0, p1, Lvfw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lvfw;->b:I

    iput p2, p1, Lvfw;->d:I

    .line 22
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 23
    check-cast p1, Lvfw;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lvfw;->e:Lkkl;

    iget p0, p1, Lvfw;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lvfw;->b:I

    .line 25
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lvfw;

    return-object p0
.end method

.method public static an(Lanv;Ljava/lang/String;Ljava/util/Map;Laouj;)Laadt;
    .locals 9

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0, p1, p3}, Lvju;->ay(Lanv;Ljava/lang/String;Laouj;)Labac;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p0, Laadt;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Laadt;-><init>(Labac;[B[B[B[B[B[B)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laadt;

    return-object p0
.end method

.method public static ao(Laadt;Lkss;)Labzt;
    .locals 10

    .line 1
    iget-wide v0, p1, Lkss;->b:J

    .line 2
    iget-wide v2, p1, Lkss;->c:J

    add-long/2addr v2, v0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Laadt;->aE(I)J

    move-result-wide v4

    invoke-virtual {p0}, Laadt;->aB()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Laadt;->aE(I)J

    move-result-wide v6

    invoke-virtual {p0}, Laadt;->aB()I

    move-result p1

    invoke-virtual {p0, p1}, Laadt;->aC(I)I

    move-result p1

    int-to-long v8, p1

    add-long/2addr v6, v8

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    cmp-long p1, v0, v6

    if-ltz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v0, v1}, Lvju;->al(Laadt;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laadt;->aA(J)I

    move-result p1

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    .line 6
    invoke-static {p0, v2, v3}, Lvju;->al(Laadt;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laadt;->aA(J)I

    move-result p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Labzt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labzt;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ap(Lksn;Laadt;Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x0

    if-lez p3, :cond_0

    .line 1
    invoke-virtual {p1}, Laadt;->aB()I

    move-result v1

    if-gt p3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lwjm;->b(Z)V

    .line 2
    invoke-virtual {p1, p3}, Laadt;->aE(I)J

    move-result-wide v3

    .line 3
    invoke-virtual {p1, p3}, Laadt;->aC(I)I

    move-result p1

    int-to-long v5, p1

    move-object v1, p0

    move-object v2, p2

    .line 4
    invoke-interface/range {v1 .. v6}, Lksn;->n(Ljava/lang/String;JJ)Z

    move-result p0

    return p0
.end method

.method public static aq(Ljava/util/Set;Ljava/lang/String;Ljava/util/Map;Lwhi;Lwgx;Laouj;)Laadt;
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0, p3, p4}, Lvju;->q(Ljava/util/Set;Lwhi;Lwgx;)Lanv;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p2, p5}, Lvju;->an(Lanv;Ljava/lang/String;Ljava/util/Map;Laouj;)Laadt;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laadt;

    return-object p0
.end method

.method public static ar(Labac;J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Labac;->ah()[J

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_0
    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    :cond_1
    invoke-virtual {p0}, Labac;->ag()[J

    move-result-object v1

    .line 2
    aget-wide v2, v1, v0

    invoke-virtual {p0}, Labac;->ah()[J

    move-result-object v1

    .line 3
    aget-wide v4, v1, v0

    invoke-virtual {p0}, Labac;->af()[I

    move-result-object v1

    .line 4
    aget v1, v1, v0

    sub-long/2addr p1, v4

    mul-long v2, v2, p1

    int-to-long p1, v1

    div-long/2addr v2, p1

    invoke-virtual {p0}, Labac;->ai()[J

    move-result-object p0

    .line 5
    aget-wide p1, p0, v0

    add-long/2addr p1, v2

    return-wide p1
.end method

.method public static as(Ljava/util/Set;Ljava/lang/String;Labac;)Ljava/util/TreeSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksn;

    .line 3
    invoke-interface {v1, p1}, Lksn;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkss;

    .line 5
    invoke-static {v0, p2, v2}, Lvju;->at(Ljava/util/TreeSet;Labac;Lkss;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static at(Ljava/util/TreeSet;Labac;Lkss;)V
    .locals 7

    .line 1
    new-instance v0, Lvfr;

    iget-wide v1, p2, Lkss;->b:J

    .line 2
    invoke-static {p1, v1, v2}, Lvju;->ar(Labac;J)J

    move-result-wide v1

    iget-wide v3, p2, Lkss;->b:J

    iget-wide v5, p2, Lkss;->c:J

    add-long/2addr v3, v5

    .line 3
    invoke-static {p1, v3, v4}, Lvju;->ar(Labac;J)J

    move-result-wide p1

    invoke-direct {v0, v1, v2, p1, p2}, Lvfr;-><init>(JJ)V

    .line 4
    invoke-static {p0, v0}, Lvju;->m(Ljava/util/TreeSet;Lvfr;)V

    return-void
.end method

.method public static au(Lanv;Ljava/lang/String;Ljava/util/Map;Lwhi;Laouj;)Labac;
    .locals 1

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0, p1, p4}, Lvju;->ay(Lanv;Ljava/lang/String;Laouj;)Labac;

    move-result-object p0

    .line 3
    sget-object p4, Lafyp;->u:Lafyp;

    invoke-virtual {p3, p4}, Lwhi;->Y(Lafyp;)Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labac;

    return-object p0
.end method

.method private static av(Lawt;[Laks;)Lalx;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lkfp;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lkfp;-><init>(Lawt;I)V

    .line 2
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object p1, Lwcz;->d:Lwcz;

    .line 3
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, [Laks;

    :cond_0
    new-instance p0, Lalx;

    .line 4
    invoke-direct {p0, p1}, Lalx;-><init>([Laks;)V

    return-object p0
.end method

.method private static aw(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-static {p0}, Labpc;->aN(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagbt;

    iget v2, v1, Lagbt;->d:I

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static ax(Landroid/util/SparseArray;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagbt;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static ay(Lanv;Ljava/lang/String;Laouj;)Labac;
    .locals 9

    .line 1
    new-instance v0, Lany;

    invoke-direct {v0}, Lany;-><init>()V

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v1, v0, Lany;->a:Landroid/net/Uri;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lany;->f:J

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lany;->g:J

    iput-object p1, v0, Lany;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lany;->a()Lanz;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvhc;

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-interface {p0, p1}, Lanv;->b(Lanz;)J

    new-instance v1, Lanb;

    const/16 v2, 0x8

    .line 5
    invoke-direct {v1, v2}, Lanb;-><init>(I)V

    iget-object v3, v1, Lanb;->a:[B

    .line 6
    invoke-interface {p0, v3, p2, v2}, Lanv;->a([BII)I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lanb;->d()I

    move-result v2

    const v3, 0x1a45dfa3

    if-ne v2, v3, :cond_0

    .line 8
    new-instance v1, Lbgz;

    invoke-direct {v1}, Lbgz;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-static {p0}, Lvhc;->a(Lanv;)V

    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lanb;->d()I

    move-result v1

    const v2, 0x66747970

    if-ne v1, v2, :cond_1

    .line 11
    new-instance v1, Lbhs;

    invoke-direct {v1}, Lbhs;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p0}, Lvhc;->a(Lanv;)V

    .line 12
    throw p1

    .line 9
    :catch_0
    :cond_1
    invoke-static {p0}, Lvhc;->a(Lanv;)V

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    .line 13
    sget-object p0, Lwhr;->b:Lwhr;

    new-array p1, p2, [Ljava/lang/Object;

    sget-object p2, Lwhs;->a:Ljava/util/Map;

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laccw;

    invoke-virtual {p0}, Lacbu;->g()Laccn;

    move-result-object p0

    .line 15
    check-cast p0, Lacct;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-interface {p0, p2}, Lacct;->z(Ljava/util/concurrent/TimeUnit;)Laccn;

    move-result-object p0

    check-cast p0, Lacct;

    const/16 p2, 0x90

    const-string v1, "com/google/android/libraries/youtube/media/utils/MediaLog"

    const-string v2, "w"

    const-string v3, "MediaLog.java"

    .line 17
    invoke-interface {p0, v1, v2, p2, v3}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p0

    check-cast p0, Lacct;

    const-string p2, "Unable to sniff SegmentMap extractor"

    invoke-interface {p0, p2, p1}, Lacct;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_2
    invoke-static {v1}, Lvhc;->b(Lbfa;)Lbbi;

    move-result-object v7

    .line 19
    :try_start_2
    new-instance v8, Lbev;

    iget-wide v3, p1, Lanz;->f:J

    .line 20
    invoke-interface {p0, p1}, Lanv;->b(Lanz;)J

    move-result-wide v5

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lbev;-><init>(Lakm;JJ)V

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v7

    .line 21
    invoke-virtual/range {v1 .. v6}, Lbbi;->b(Lbbk;JJ)V

    .line 22
    :cond_3
    invoke-virtual {v7}, Lbbi;->a()Lbet;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-virtual {v7, v8}, Lbbi;->d(Lbfb;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_3

    .line 23
    :cond_4
    :try_start_3
    invoke-static {p0}, Lvhc;->a(Lanv;)V

    .line 25
    invoke-virtual {v7}, Lbbi;->a()Lbet;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    invoke-virtual {v7}, Lbbi;->c()V

    .line 29
    invoke-static {p0}, Labac;->an(Lbet;)Labac;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 23
    :try_start_4
    invoke-static {p0}, Lvhc;->a(Lanv;)V

    .line 24
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    .line 26
    :try_start_5
    sget-object p1, Lwhr;->b:Lwhr;

    const-string v1, "Unable to sniff ChunkIndex extractor"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, v1, p2}, Lwhs;->c(Lwhr;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 27
    invoke-virtual {v7}, Lbbi;->c()V

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v7}, Lbbi;->c()V

    .line 28
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static b(Ljava/lang/Exception;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Laezp;)Laefo;
    .locals 2

    .line 1
    invoke-static {p0}, Lvju;->d(Laezp;)Laefq;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    iget v1, p0, Laefq;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p0, Laefq;->d:Laefn;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Laefn;->a:Laefn;

    :cond_0
    iget v1, v1, Laefn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object p0, p0, Laefq;->d:Laefn;

    if-nez p0, :cond_1

    sget-object p0, Laefn;->a:Laefn;

    :cond_1
    iget-object p0, p0, Laefn;->d:Laefo;

    if-nez p0, :cond_2

    .line 3
    sget-object p0, Laefo;->a:Laefo;

    :cond_2
    return-object p0

    :cond_3
    return-object v0
.end method

.method public static d(Laezp;)Laefq;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 1
    iget-object v1, p0, Laezp;->d:Laefg;

    if-nez v1, :cond_0

    sget-object v1, Laefg;->a:Laefg;

    :cond_0
    iget-object v1, v1, Laefg;->c:Laefi;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laefi;->a:Laefi;

    :cond_1
    iget v1, v1, Laefi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object p0, p0, Laezp;->d:Laefg;

    if-nez p0, :cond_2

    sget-object p0, Laefg;->a:Laefg;

    :cond_2
    iget-object p0, p0, Laefg;->c:Laefi;

    if-nez p0, :cond_3

    sget-object p0, Laefi;->a:Laefi;

    :cond_3
    iget-object p0, p0, Laefi;->c:Laefq;

    if-nez p0, :cond_4

    .line 3
    sget-object p0, Laefq;->a:Laefq;

    :cond_4
    return-object p0

    :cond_5
    return-object v0
.end method

.method public static e(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    const-string v1, "mediaCronetResp"

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p0, Lrlc;

    new-instance p1, Lrla;

    invoke-direct {p1, v2, v1, v2}, Lrla;-><init>(ILjava/lang/String;I)V

    invoke-direct {p0, v3, p1}, Lrlc;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lrlc;

    new-instance p1, Lrla;

    invoke-direct {p1, v0, v1, v2}, Lrla;-><init>(ILjava/lang/String;I)V

    invoke-direct {p0, v3, p1}, Lrlc;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object p0

    .line 2
    :cond_2
    new-instance p0, Lrlc;

    new-instance p1, Lrla;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v1, v2}, Lrla;-><init>(ILjava/lang/String;I)V

    invoke-direct {p0, v3, p1}, Lrlc;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "BT709"

    return-object p0

    :cond_1
    const-string p0, "DCIP3"

    return-object p0

    :cond_2
    const-string p0, "BT2020"

    return-object p0
.end method

.method public static g(Ljava/lang/String;)J
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Ljava/lang/String;)Lzaw;
    .locals 4

    .line 1
    sget-object v0, Lzaw;->a:Lzaw;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lvju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkne;->a(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v2, Lzaw;

    iget v3, v2, Lzaw;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lzaw;->b:I

    iput v1, v2, Lzaw;->c:I

    .line 6
    invoke-static {p0}, Lvju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkne;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lzaw;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lzaw;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lzaw;->b:I

    iput-object v1, v2, Lzaw;->e:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Lvju;->g(Ljava/lang/String;)J

    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast p0, Lzaw;

    iget v3, p0, Lzaw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lzaw;->b:I

    iput-wide v1, p0, Lzaw;->d:J

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lzaw;

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkne;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p3, p4}, Lvju;->i(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lwqf;->a:Lwqf;

    sget-object v3, Lwqe;->f:Lwqe;

    const-string v4, "null cacheKey in getFormatId."

    invoke-static {p0, v3, v4, v1, v2}, Lwqg;->g(Lwqf;Lwqe;Ljava/lang/String;D)V

    return-object v0

    :cond_0
    const/16 v3, 0x2e

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 3
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v4, :cond_2

    if-gez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    :goto_0
    sget-object v3, Lwqf;->a:Lwqf;

    sget-object v4, Lwqe;->f:Lwqe;

    const-string v5, "Invalid formatId in cacheKey: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v4, p0, v1, v2}, Lwqg;->g(Lwqf;Lwqe;Ljava/lang/String;D)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_1

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Invalid videoId in cacheKey: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, p0, v2, v3}, Lwqg;->g(Lwqf;Lwqe;Ljava/lang/String;D)V

    const-string p0, ""

    return-object p0
.end method

.method public static m(Ljava/util/TreeSet;Lvfr;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lvfr;

    iget-wide v2, p1, Lvfr;->a:J

    iget-wide v4, p1, Lvfr;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Lvfr;-><init>(JJ)V

    new-instance v2, Lvfr;

    invoke-direct {v2, v4, v5, v4, v5}, Lvfr;-><init>(JJ)V

    const/4 v3, 0x1

    .line 2
    invoke-virtual {p0, v1, v3, v2, v3}, Ljava/util/TreeSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvfr;

    iget-wide v1, v1, Lvfr;->b:J

    iget-wide v4, p1, Lvfr;->b:J

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfr;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvfr;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lvfr;->a(Lvfr;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1, v1}, Lvfr;->a(Lvfr;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    if-eqz v3, :cond_2

    .line 15
    iget-wide v2, p1, Lvfr;->b:J

    iget-wide v4, v1, Lvfr;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lvfr;->b:J

    .line 16
    invoke-virtual {v0, v1}, Lvfr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_2
    iget-wide v2, p1, Lvfr;->b:J

    iget-wide v4, v1, Lvfr;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p1, Lvfr;->b:J

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1, v1}, Lvfr;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    invoke-virtual {p0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    .line 10
    iget-wide p0, p1, Lvfr;->b:J

    iget-wide v1, v0, Lvfr;->b:J

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    iput-wide p0, v0, Lvfr;->b:J

    return-void

    .line 9
    :cond_5
    invoke-virtual {p0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static n(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(I)Z
    .locals 1

    add-int/lit8 v0, p0, -0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    new-instance v0, Lvft;

    invoke-direct {v0}, Lvft;-><init>()V

    return-object v0
.end method

.method public static q(Ljava/util/Set;Lwhi;Lwgx;)Lanv;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwhi;->q()Lafyq;

    move-result-object p1

    iget p1, p1, Lafyq;->e:I

    new-instance v0, Lvfp;

    .line 2
    invoke-direct {v0, p0, p1}, Lvfp;-><init>(Ljava/util/Set;I)V

    .line 3
    invoke-interface {p2, v0}, Lwgx;->a(Lanv;)Lanv;

    move-result-object p0

    return-object p0
.end method

.method public static r(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Lvmm;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "."

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 1
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    if-eq p2, p0, :cond_2

    const-string p0, "phone"

    goto :goto_1

    :cond_2
    const-string p0, "tablet"

    :goto_1
    aput-object p0, v0, p2

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const-string p0, "android%s-%s-%s"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lj$/util/Optional;)Z
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

.method public static t(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final u(Ljava/util/List;Ljava/lang/Throwable;Ljava/lang/String;I)Lwfi;
    .locals 1

    .line 1
    new-instance v0, Lwfi;

    invoke-direct {v0, p3, p2, p1, p0}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-object v0
.end method

.method public static final v(ILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "itag"

    invoke-static {p2, p0, p1}, Lvju;->w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static x(JLjava/lang/Throwable;ZLwhu;)Lwhu;
    .locals 10

    .line 1
    move-object v0, p2

    check-cast v0, Lcim;

    .line 2
    iget-object v1, v0, Lcim;->b:Lcie;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v2, p3, :cond_0

    const-string p2, "info."

    goto :goto_0

    :cond_0
    const-string p2, "info.provisioning."

    :goto_0
    new-instance p3, Lwhu;

    .line 3
    sget-object v2, Lwht;->e:Lwht;

    iget-object p4, v0, Lcim;->b:Lcie;

    iget p4, p4, Lcie;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v3, "net.badstatus"

    move-object v1, p3

    move-wide v4, p0

    invoke-direct/range {v1 .. v6}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lwhu;->g()Lwhu;

    return-object p3

    .line 5
    :cond_1
    instance-of v0, p2, Lcil;

    const/4 v1, 0x0

    const-string v3, "info.provisioning"

    if-eqz v0, :cond_3

    if-eq v2, p3, :cond_2

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    new-instance p2, Lwhu;

    .line 6
    sget-object v5, Lwht;->e:Lwht;

    const-string v6, "net.timeout"

    move-object v4, p2

    move-wide v7, p0

    .line 7
    invoke-direct/range {v4 .. v9}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lwhu;->g()Lwhu;

    return-object p2

    .line 9
    :cond_3
    instance-of p2, p2, Lcid;

    if-eqz p2, :cond_5

    if-eq v2, p3, :cond_4

    move-object v9, v1

    goto :goto_2

    :cond_4
    move-object v9, v3

    :goto_2
    new-instance p2, Lwhu;

    .line 10
    sget-object v5, Lwht;->e:Lwht;

    const-string v6, "net.connect"

    move-object v4, p2

    move-wide v7, p0

    .line 11
    invoke-direct/range {v4 .. v9}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lwhu;->g()Lwhu;

    return-object p2

    :cond_5
    return-object p4
.end method

.method public static y(Landroid/view/Surface;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "null"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "valid"

    goto :goto_0

    :cond_1
    const-string p0, "invalid"

    :goto_0
    return-object p0
.end method

.method public static z(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

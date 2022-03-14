.class public final Lvry;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;


# instance fields
.field public final b:Lvnq;

.field public final c:Lspi;

.field public final d:Lvnk;

.field public final e:Lvhj;

.field public final f:Lwhi;

.field private final g:Lvva;

.field private final h:Lrqc;

.field private final i:Lvfs;

.field private final j:Lwjr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lagbt;->b:Lagbt;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    sget v2, Lsxx;->aR:I

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladoz;->instance:Ladpf;

    .line 6
    check-cast v3, Lagbt;

    iget v4, v3, Lagbt;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lagbt;->c:I

    iput v2, v3, Lagbt;->d:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3, v4, v0}, Lriy;->bJ(Landroid/net/Uri$Builder;Ljava/lang/String;JLadoz;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v0

    sput-object v0, Lvry;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-void
.end method

.method public constructor <init>(Lvnq;Lvva;Lrqc;Lvfs;Lwjr;Lspi;Lvnk;Lwhi;Lvhj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvry;->b:Lvnq;

    .line 2
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lvry;->g:Lvva;

    .line 3
    invoke-static {p3}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lvry;->h:Lrqc;

    .line 4
    invoke-static {p4}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lvry;->i:Lvfs;

    .line 5
    invoke-static {p5}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p0, Lvry;->j:Lwjr;

    .line 6
    invoke-static {p6}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, p0, Lvry;->c:Lspi;

    .line 7
    invoke-static {p7}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lvry;->d:Lvnk;

    .line 8
    invoke-static {p8}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lvry;->f:Lwhi;

    .line 9
    invoke-static {p9}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p9, p0, Lvry;->e:Lvhj;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static h([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)[Lkne;
    .locals 13

    .line 1
    array-length v0, p0

    new-array v1, v0, [Lkne;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-object v3, p0, v2

    new-instance v12, Lkne;

    iget-object v5, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->s()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h()I

    move-result v7

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c()I

    move-result v8

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b()I

    move-result v4

    iget v10, v3, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f:I

    .line 7
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->p()Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->D()Z

    int-to-float v9, v4

    .line 9
    invoke-static {v6}, Lsya;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v4, v12

    .line 10
    invoke-direct/range {v4 .. v11}, Lkne;-><init>(Ljava/lang/String;Ljava/lang/String;IIFILjava/lang/String;)V

    .line 2
    aput-object v12, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method final a([Lkne;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvnl;Ljava/lang/String;Ljava/lang/String;)Lkne;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    .line 1
    new-instance v7, Lwfd;

    new-instance v15, Lwet;

    move-object v2, v15

    iget-object v3, v0, Lvry;->g:Lvva;

    iget-object v4, v0, Lvry;->h:Lrqc;

    iget-object v6, v0, Lvry;->i:Lvfs;

    iget-object v8, v0, Lvry;->j:Lwjr;

    move-object/from16 v9, p3

    iget-object v9, v9, Lvnl;->f:Lvno;

    sget-object v10, Lvdp;->f:Lvdp;

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->e()F

    move-result v11

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->d()F

    move-result v12

    move-object/from16 p4, v7

    iget-object v7, v0, Lvry;->f:Lwhi;

    move-object v0, v15

    move-object v15, v7

    sget-object v16, Lvdp;->g:Lvdp;

    sget-object v18, Lvxu;->a:Lvxu;

    sget-object v19, Lvxq;->d:Lvxq;

    const/4 v7, 0x0

    move-object/from16 v1, p4

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v2 .. v23}, Lwet;-><init>(Lvva;Lrqc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvfs;ZLwjr;Lvno;Labsl;FFLjava/lang/String;Ljava/lang/String;Lwhi;Labsl;Laprc;Lvxu;Lvxq;[B[B[B[B)V

    sget-object v2, Lwev;->a:Lwev;

    invoke-direct {v1, v0, v2}, Lwfd;-><init>(Lwef;Lwev;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    new-instance v10, Lwed;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lwed;-><init>([B)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lknd;

    invoke-static {v2}, Lwfd;->a(Lknd;)V

    :cond_0
    iget-object v2, v1, Lwfd;->a:Lwef;

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknd;

    .line 14
    iget-object v1, v0, Lknd;->a:Lkne;

    .line 15
    instance-of v1, v0, Lknd;

    if-eqz v1, :cond_1

    .line 16
    throw v11

    .line 17
    :cond_1
    iget-wide v1, v0, Lknd;->c:J

    .line 18
    invoke-static {v0}, Lwfd;->a(Lknd;)V

    .line 19
    iget-object v0, v0, Lknd;->b:Lkre;

    .line 20
    throw v11

    :cond_2
    move-object/from16 v0, p1

    .line 16
    array-length v4, v0

    new-array v8, v4, [Lwfc;

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_4

    .line 7
    aget-object v5, v0, v4

    if-eqz v5, :cond_3

    new-instance v6, Lwfc;

    invoke-direct {v6, v5}, Lwfc;-><init>(Lkne;)V

    .line 8
    aput-object v6, v8, v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v9, v10

    .line 9
    invoke-virtual/range {v2 .. v9}, Lwef;->a(Ljava/util/List;JJ[Lwee;Lwed;)V

    iget-object v0, v10, Lwed;->c:Lwee;

    .line 10
    instance-of v2, v0, Lwfc;

    if-eqz v2, :cond_5

    check-cast v0, Lwfc;

    iget-object v11, v0, Lwfc;->a:Lkne;

    :cond_5
    iget-object v0, v1, Lwfd;->b:Lwev;

    iget-object v1, v10, Lwed;->d:Lvvf;

    if-nez v1, :cond_6

    .line 11
    sget-object v1, Lvvf;->a:Lvvf;

    :cond_6
    iget-object v1, v10, Lwed;->e:Lvno;

    if-nez v1, :cond_7

    .line 12
    sget-object v1, Lvno;->a:Lvno;

    .line 13
    :cond_7
    invoke-virtual {v0}, Lwev;->a()V

    return-object v11
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lvrv;

    invoke-direct {v1, p0, p1, p2}, Lvrv;-><init>(Lvry;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object p2, Lvrw;->a:Lvrw;

    .line 3
    invoke-static {p2}, Lj$/util/stream/Collectors;->toCollection(Lj$/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    return-object p1
.end method

.method final e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lvry;->f:Lwhi;

    sget-object v1, Lwin;->d:Labsl;

    invoke-static {p1, p2, v0, v1}, Lwin;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Lamuc;

    move-result-object p1

    iget-object p1, p1, Lamuc;->b:Ljava/lang/Object;

    return-object p1
.end method

.method final f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Ljava/util/Set;
    .locals 7

    .line 1
    iget-object v0, p0, Lvry;->f:Lwhi;

    sget-object v1, Lwin;->d:Labsl;

    .line 2
    invoke-static {p1, p2, v0, v1}, Lwin;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Lamuc;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    .line 3
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v0}, Lwhi;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0}, Lwhi;->K()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    const/4 v5, 0x1

    .line 7
    :cond_1
    invoke-static {p1, p2, v0, v1}, Lwin;->f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8
    invoke-static {p1, p2, v0}, Lwin;->g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 20
    iget-object p1, v2, Lamuc;->b:Ljava/lang/Object;

    .line 16
    sget p2, Lsxx;->bf:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, v2, Lamuc;->b:Ljava/lang/Object;

    .line 17
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    iget-object p1, v2, Lamuc;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 9
    :cond_4
    :goto_0
    sget p1, Lsxx;->W:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget p1, Lsxx;->bh:I

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aG()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lsxx;->V:I

    goto :goto_1

    .line 20
    :cond_5
    sget p1, Lsxx;->U:I

    .line 11
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 12
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget p1, Lsxx;->bg:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_6

    sget p1, Lsxx;->T:I

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget p1, Lsxx;->bf:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lwhi;->ag()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    invoke-static {}, Lsxx;->g()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-object v3
.end method

.method final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvry;->f:Lwhi;

    iget-object v0, v0, Lwhi;->a:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lagix;->i:Laihh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laihh;->a:Laihh;

    :cond_0
    iget-object v0, v0, Laihh;->d:Laixo;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laixo;->a:Laixo;

    :cond_1
    iget-object v0, v0, Laixo;->g:Laixm;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laixm;->b:Laixm;

    :cond_2
    iget-boolean v0, v0, Laixm;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method final i(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lapje;
    .locals 3

    .line 1
    iget-object v0, p0, Lvry;->f:Lwhi;

    sget-object v1, Lwin;->a:Labsl;

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Lwin;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;ZLabsl;)Lapje;

    move-result-object p1

    return-object p1
.end method

.method final j(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lapje;
    .locals 10

    .line 1
    iget-object v0, p0, Lvry;->f:Lwhi;

    sget-object v1, Lwin;->a:Labsl;

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, p2, v0, v2, v1}, Lwin;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;ZLabsl;)Lapje;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    .line 3
    iget-object v5, v3, Lapje;->c:Ljava/lang/Object;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    iget v5, v3, Lapje;->a:I

    .line 5
    invoke-static {v0, p1}, Lwin;->b(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object v6

    .line 6
    invoke-static {v0, p1}, Lwin;->c(Lwhi;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object v7

    .line 7
    invoke-virtual {v0}, Lwhi;->K()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v8

    if-nez v8, :cond_0

    .line 8
    invoke-static {}, Lsxx;->x()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget v8, Lsxx;->B:I

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget v8, Lsxx;->aO:I

    .line 10
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v8, v3, Lapje;->c:Ljava/lang/Object;

    invoke-static {}, Lsxx;->e()Ljava/util/Set;

    move-result-object v9

    if-ne v8, v9, :cond_2

    .line 12
    invoke-static {p1, p2, v0, v1}, Lwin;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;Labsl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_1
    invoke-static {p1, p2, v0}, Lwin;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v3, v3, Lapje;->c:Ljava/lang/Object;

    invoke-interface {v3, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-static {p1, p2, v0}, Lwin;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lwhi;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {v4, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {v0}, Lwhi;->d()I

    move-result p2

    if-lez p2, :cond_4

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Z

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {v0}, Lwhi;->aP()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {v0}, Lwhi;->d()I

    move-result v2

    .line 23
    invoke-interface {v4, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_4
    :goto_0
    new-instance p1, Lapje;

    invoke-direct {p1, v4, v5, v2}, Lapje;-><init>(Ljava/util/Set;II)V

    return-object p1
.end method

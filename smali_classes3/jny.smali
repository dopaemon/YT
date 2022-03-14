.class public abstract Ljny;
.super Ljnv;
.source "PG"


# instance fields
.field public final e:Lujn;

.field final f:Lisi;

.field final g:Lisi;

.field public final h:Lquo;

.field public final i:Lea;

.field private final j:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;


# direct methods
.method public constructor <init>(Lsrw;Lquo;Lea;Landroid/content/Context;Lujn;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p7}, Ljnv;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljny;->h:Lquo;

    iput-object p3, p0, Ljny;->i:Lea;

    iput-object p5, p0, Ljny;->e:Lujn;

    iput-object p6, p0, Ljny;->j:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    invoke-virtual {p0}, Ljny;->f()Lalbm;

    move-result-object p6

    const/4 p2, 0x0

    if-eqz p6, :cond_3

    iget-object p3, p6, Lalbm;->c:Laezv;

    if-nez p3, :cond_0

    .line 3
    sget-object p3, Laezv;->a:Laezv;

    .line 4
    :cond_0
    sget-object p5, Lcom/google/protos/youtube/api/innertube/CreationEntryEndpointOuterClass$CreationEntryEndpoint;->creationEntryEndpoint:Ladpd;

    .line 5
    invoke-virtual {p3, p5}, Ladpa;->qr(Ladon;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p6, Lalbm;->d:Lagjl;

    if-nez p3, :cond_1

    .line 6
    sget-object p3, Lagjl;->a:Lagjl;

    :cond_1
    iget p3, p3, Lagjl;->c:I

    .line 7
    invoke-static {p3}, Lagjk;->b(I)Lagjk;

    move-result-object p3

    if-nez p3, :cond_2

    sget-object p3, Lagjk;->a:Lagjk;

    :cond_2
    sget-object p5, Lagjk;->iC:Lagjk;

    if-ne p3, p5, :cond_3

    new-instance p3, Lisi;

    const/4 p5, 0x1

    .line 8
    invoke-direct {p3, p6, p1, p4, p5}, Lisi;-><init>(Lalbm;Lsrw;Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Ljny;->g:Lisi;

    if-eqz p6, :cond_4

    if-nez p3, :cond_4

    new-instance p2, Lisi;

    const/4 p9, 0x2

    const/4 p10, 0x0

    move-object p5, p2

    move-object p7, p1

    move-object p8, p4

    .line 9
    invoke-direct/range {p5 .. p10}, Lisi;-><init>(Lalbm;Lsrw;Landroid/content/Context;I[B)V

    :cond_4
    iput-object p2, p0, Ljny;->f:Lisi;

    return-void
.end method


# virtual methods
.method public final a(Labxm;)Labxm;
    .locals 3

    .line 1
    iget-object v0, p0, Ljny;->j:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object v0, v0, Lagnr;->m:Ladpr;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Litr;->p:Litr;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lgrn;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lgrn;-><init>(Ljny;I)V

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 4
    sget-object v1, Labuc;->b:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxm;

    .line 6
    invoke-virtual {v0}, Labxm;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Litr;->o:Litr;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Labuc;->b:Lj$/util/stream/Collector;

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labxm;

    .line 8
    :cond_0
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object p1, p0, Ljny;->f:Lisi;

    if-nez p1, :cond_1

    iget-object v2, p0, Ljny;->g:Lisi;

    if-eqz v2, :cond_3

    :cond_1
    iget-object v2, p0, Ljny;->g:Lisi;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    .line 10
    :goto_0
    invoke-virtual {v1, p1}, Labxk;->h(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-virtual {v1, v0}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 12
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method public abstract f()Lalbm;
.end method

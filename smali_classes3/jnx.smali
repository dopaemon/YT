.class public Ljnx;
.super Ljnv;
.source "PG"

# interfaces
.implements Lrmy;


# instance fields
.field public final e:Lsrw;

.field public final f:Lujn;

.field public final g:Lvpe;

.field public final h:Lquo;

.field public final i:Lea;

.field private final j:Lrmv;

.field private final k:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;


# direct methods
.method public constructor <init>(Lsrw;Lrmv;Lvpe;Lquo;Lea;Lujn;Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/Object;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p8}, Ljnv;-><init>(Ljava/lang/Object;)V

    iput-object p7, p0, Ljnx;->k:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iput-object p1, p0, Ljnx;->e:Lsrw;

    iput-object p2, p0, Ljnx;->j:Lrmv;

    iput-object p3, p0, Ljnx;->g:Lvpe;

    iput-object p4, p0, Ljnx;->h:Lquo;

    iput-object p5, p0, Ljnx;->i:Lea;

    iput-object p6, p0, Ljnx;->f:Lujn;

    return-void
.end method


# virtual methods
.method public a(Labxm;)Labxm;
    .locals 4

    .line 1
    iget-object v0, p0, Ljnx;->k:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object v0, v0, Lagnr;->m:Ladpr;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Litr;->m:Litr;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lgrn;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lgrn;-><init>(Ljnx;I)V

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

    sget-object v1, Litr;->i:Litr;

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
    invoke-virtual {v1, v0}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {v1, p1}, Labxk;->j(Ljava/lang/Iterable;)V

    iget-object p1, p0, Ljnx;->k:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget-object p1, p1, Lagnr;->k:Lagnv;

    if-nez p1, :cond_1

    .line 11
    sget-object p1, Lagnv;->a:Lagnv;

    :cond_1
    iget-object v0, p0, Ljnx;->k:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget v2, v2, Lagnr;->b:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    iget v0, p1, Lagnv;->b:I

    const v2, 0x3f5caaa

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lagnv;->c:Ljava/lang/Object;

    .line 12
    check-cast p1, Laiia;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Laiia;->a:Laiia;

    .line 12
    :goto_0
    iget-object p1, p1, Laiia;->c:Ladpr;

    .line 14
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lgrn;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lgrn;-><init>(Ljnx;I)V

    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Litr;->n:Litr;

    .line 16
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lixs;->j:Lixs;

    .line 17
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Labuc;->b:Lj$/util/stream/Collector;

    .line 18
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labxm;

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g()Labwk;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Litr;->j:Litr;

    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lixs;->l:Lixs;

    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Litr;->h:Litr;

    .line 22
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lixs;->k:Lixs;

    .line 23
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Litr;->l:Litr;

    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lixs;->i:Lixs;

    .line 25
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lixs;->h:Lixs;

    .line 26
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->flatMap(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lixs;->m:Lixs;

    .line 27
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Litr;->k:Litr;

    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lgrn;

    const/16 v2, 0xa

    invoke-direct {v0, p0, v2}, Lgrn;-><init>(Ljnx;I)V

    .line 29
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Labuc;->b:Lj$/util/stream/Collector;

    .line 30
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labxm;

    .line 31
    :goto_1
    invoke-virtual {v1, p1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 32
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljnx;->j:Lrmv;

    const-class v1, Ljnx;

    invoke-virtual {v0, p0, v1}, Lrmv;->h(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljnx;->j:Lrmv;

    invoke-virtual {v0, p0}, Lrmv;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Laezv;Lagca;Lvpe;)Lfbk;
    .locals 7

    .line 1
    new-instance v6, Ljnw;

    invoke-static {p2}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Ljnw;-><init>(Ljnx;Laezv;Ljava/lang/CharSequence;Lvpe;[B)V

    return-object v6
.end method

.method public final ln(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p3, p1, :cond_4

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    .line 1
    check-cast p2, Legi;

    .line 2
    invoke-virtual {p2}, Ltbl;->a()Laezv;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lixs;->o:Lixs;

    .line 3
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljnv;->b()Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lgym;->m:Lgym;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    check-cast p2, Legh;

    .line 7
    invoke-virtual {p2}, Ltbl;->a()Laezv;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lixs;->n:Lixs;

    .line 8
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ljnv;->c:Ljof;

    .line 10
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 11
    sget-object p2, Lgym;->l:Lgym;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-object v2

    :cond_4
    const/4 p1, 0x2

    new-array v2, p1, [Ljava/lang/Class;

    .line 12
    const-class p1, Legh;

    aput-object p1, v2, v1

    const-class p1, Legi;

    aput-object p1, v2, v0

    :goto_0
    return-object v2
.end method

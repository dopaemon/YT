.class public final synthetic Lsia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lshw;I)V
    .locals 0

    iput p2, p0, Lsia;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsia;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lsil;I)V
    .locals 0

    iput p2, p0, Lsia;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsia;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lsia;->b:I

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lsia;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/List;

    check-cast v0, Lshw;

    .line 11
    invoke-virtual {v0, p1}, Lshw;->a(Ljava/util/List;)V

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lsia;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    move-object v1, v0

    check-cast v1, Lsil;

    iget-object v2, v1, Lsil;->e:Ljava/util/Map;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsjp;

    move-object v5, v0

    check-cast v5, Lsil;

    iget-object v5, v5, Lsil;->e:Ljava/util/Map;

    .line 4
    invoke-virtual {v4}, Lsjp;->a()Landroid/view/TextureView;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lrag;->h:Lrag;

    .line 7
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 8
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, v1, Lsil;->h:Lshp;

    .line 9
    invoke-virtual {v0, p1}, Lshp;->f(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

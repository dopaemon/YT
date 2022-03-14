.class public final synthetic Laaen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmof;


# instance fields
.field public final synthetic a:Lamdr;

.field public final synthetic b:Ljava/text/NumberFormat;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lamdr;Ljava/text/NumberFormat;I)V
    .locals 0

    iput p3, p0, Laaen;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaen;->a:Lamdr;

    iput-object p2, p0, Laaen;->b:Ljava/text/NumberFormat;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 7
    iget p1, p0, Laaen;->c:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Laaen;->a:Lamdr;

    iget-object v0, p0, Laaen;->b:Ljava/text/NumberFormat;

    iget-object p1, p1, Lamdr;->d:Ladpi;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxzo;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lxzo;-><init>(Ljava/text/NumberFormat;I)V

    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    iget-object p1, p0, Laaen;->a:Lamdr;

    iget-object v0, p0, Laaen;->b:Ljava/text/NumberFormat;

    iget-object p1, p1, Lamdr;->d:Ladpi;

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lxzo;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lxzo;-><init>(Ljava/text/NumberFormat;I)V

    .line 2
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 3
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_1
    iget-object p1, p0, Laaen;->a:Lamdr;

    iget-object v0, p0, Laaen;->b:Ljava/text/NumberFormat;

    iget-object p1, p1, Lamdr;->d:Ladpi;

    .line 4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lxzo;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lxzo;-><init>(Ljava/text/NumberFormat;I)V

    .line 5
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 6
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

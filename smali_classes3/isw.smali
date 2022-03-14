.class public final Lisw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsrw;

.field public final b:Lujm;

.field public c:Laiia;

.field public final d:Lvpe;

.field private final e:Laouf;

.field private f:Labwk;


# direct methods
.method public constructor <init>(Lsrw;Lvpe;Lujm;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p4

    invoke-static {p4}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p4

    invoke-virtual {p4}, Laouf;->aV()Laouf;

    move-result-object p4

    iput-object p4, p0, Lisw;->e:Laouf;

    iput-object p1, p0, Lisw;->a:Lsrw;

    iput-object p2, p0, Lisw;->d:Lvpe;

    new-instance p1, Lhyc;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lhyc;-><init>(Lisw;I)V

    .line 2
    invoke-virtual {p4, p1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    invoke-virtual {p1}, Lanuc;->aL()Laotb;

    move-result-object p1

    invoke-virtual {p1}, Laotb;->aP()Lanuc;

    iput-object p3, p0, Lisw;->b:Lujm;

    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)Labwk;
    .locals 2

    .line 1
    sget-object v0, Lhns;->n:Lhns;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lisu;->a:Lisu;

    .line 2
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lgrn;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lgrn;-><init>(Lisw;I)V

    .line 3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Litr;->b:Litr;

    .line 4
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lhns;->o:Lhns;

    .line 5
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 6
    sget-object v0, Labuc;->a:Lj$/util/stream/Collector;

    .line 7
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labwk;

    return-object p1
.end method

.method public final b()Labwk;
    .locals 1

    .line 1
    iget-object v0, p0, Lisw;->f:Labwk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lisw;->c:Laiia;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lisw;->a(Lj$/util/Optional;)Labwk;

    move-result-object v0

    iput-object v0, p0, Lisw;->f:Labwk;

    :cond_0
    iget-object v0, p0, Lisw;->f:Labwk;

    return-object v0
.end method

.method public final c(Laiia;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lisw;->c:Laiia;

    const/4 v0, 0x0

    iput-object v0, p0, Lisw;->f:Labwk;

    iget-object v0, p0, Lisw;->e:Laouf;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {v0, p1}, Laouf;->c(Ljava/lang/Object;)V

    return-void
.end method

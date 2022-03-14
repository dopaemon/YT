.class public abstract Lsqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqs;


# instance fields
.field public final a:Labsl;

.field public final b:Labsl;

.field private final c:Lnuk;

.field private final d:Labsl;


# direct methods
.method protected constructor <init>(Lnuk;Laouj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsqf;->c:Lnuk;

    new-instance v0, Lsnx;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lsnx;-><init>(Lnuk;I)V

    .line 2
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object v0

    iput-object v0, p0, Lsqf;->a:Labsl;

    new-instance v0, Lazh;

    const/16 v1, 0xc

    invoke-direct {v0, p1, p2, v1}, Lazh;-><init>(Lnuk;Laouj;I)V

    .line 3
    invoke-static {v0}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lsqf;->b:Labsl;

    new-instance p1, Lsnx;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lsnx;-><init>(Lsqf;I)V

    .line 4
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lsqf;->d:Labsl;

    return-void
.end method


# virtual methods
.method final a()Labwp;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqf;->a:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwp;

    return-object v0
.end method

.method final b()Lalwb;
    .locals 1

    .line 1
    iget-object v0, p0, Lsqf;->b:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwb;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsqf;->c:Lnuk;

    iget-object v0, v0, Lnuk;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ladpd;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lsqf;->d:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwk;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpso;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lpso;-><init>(Ladpd;I)V

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkfp;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lkfp;-><init>(Ladpd;I)V

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final e(Ladpd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsqf;->d:Labsl;

    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwk;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpso;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lpso;-><init>(Ladpd;I)V

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Lj$/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lsqf;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lsqf;

    iget-object v1, p0, Lsqf;->c:Lnuk;

    iget-wide v3, v1, Lnuk;->i:J

    .line 3
    iget-object p1, p1, Lsqf;->c:Lnuk;

    iget-wide v5, p1, Lnuk;->i:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    iget-object v1, v1, Lnuk;->c:Ljava/lang/String;

    iget-object p1, p1, Lnuk;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lsqf;->c:Lnuk;

    iget-object v2, v1, Lnuk;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-wide v1, v1, Lnuk;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.class public final Lbjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbin;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    iput p3, p0, Lbjq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjq;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lamk;[JI)V
    .locals 0

    iput p3, p0, Lbjq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbjq;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 2
    iget v0, p0, Lbjq;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjq;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lbjq;->c:Ljava/lang/Object;

    check-cast v0, [J

    .line 1
    array-length v0, v0

    return v0
.end method

.method public final b(J)I
    .locals 3

    .line 3
    iget v0, p0, Lbjq;->a:I

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjq;->c:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lang;->ap(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p1

    iget-object p2, p0, Lbjq;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lbjq;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, p1, p2, v2}, Lang;->aq([JJZ)I

    move-result p1

    iget-object p2, p0, Lbjq;->c:Ljava/lang/Object;

    check-cast p2, [J

    .line 2
    array-length p2, p2

    if-ge p1, p2, :cond_2

    return p1

    :cond_2
    return v1
.end method

.method public final c(I)J
    .locals 3

    .line 4
    iget v0, p0, Lbjq;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lakd;->d(Z)V

    iget-object v0, p0, Lbjq;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lakd;->d(Z)V

    iget-object v0, p0, Lbjq;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    if-ltz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 1
    :goto_2
    invoke-static {v0}, Lakd;->d(Z)V

    iget-object v0, p0, Lbjq;->c:Ljava/lang/Object;

    check-cast v0, [J

    .line 2
    array-length v0, v0

    if-ge p1, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lakd;->d(Z)V

    iget-object v0, p0, Lbjq;->c:Ljava/lang/Object;

    check-cast v0, [J

    .line 3
    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final d(J)Ljava/util/List;
    .locals 3

    .line 5
    iget v0, p0, Lbjq;->a:I

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbjq;->c:Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lang;->az(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbjq;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lbjq;->c:Ljava/lang/Object;

    check-cast v0, [J

    const/4 v2, 0x0

    .line 1
    invoke-static {v0, p1, p2, v2}, Lang;->as([JJZ)I

    move-result p1

    if-eq p1, v1, :cond_3

    iget-object p2, p0, Lbjq;->b:Ljava/lang/Object;

    check-cast p2, [Lamk;

    .line 2
    aget-object p2, p2, p1

    sget-object v0, Lamk;->a:Lamk;

    if-ne p2, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    iget-object p2, p0, Lbjq;->b:Ljava/lang/Object;

    check-cast p2, [Lamk;

    .line 4
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method

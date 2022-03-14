.class public final Lkta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lksr;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lkta;->a:J

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lkta;->b:Ljava/util/TreeSet;

    return-void
.end method

.method private final i(Lksn;J)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lkta;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lkta;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lkta;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lkta;->b:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkss;

    invoke-interface {p1, v0}, Lksn;->m(Lkss;)V
    :try_end_0
    .catch Lksl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lksn;Lkss;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkta;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lkta;->c:J

    iget-wide v2, p2, Lkss;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkta;->c:J

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lkta;->i(Lksn;J)V

    return-void
.end method

.method public final b(Lksn;Lkss;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkta;->b:Ljava/util/TreeSet;

    invoke-virtual {p1, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lkta;->c:J

    .line 2
    iget-wide p1, p2, Lkss;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lkta;->c:J

    return-void
.end method

.method public final c(Lksn;Lkss;Lkss;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkta;->b(Lksn;Lkss;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lkta;->a(Lksn;Lkss;)V

    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lkss;

    check-cast p2, Lkss;

    .line 2
    iget-wide v0, p1, Lkss;->f:J

    iget-wide v2, p2, Lkss;->f:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lkss;->a(Lkss;)I

    move-result p1

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lkta;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lkta;->a:J

    return-wide v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lksn;J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkta;->i(Lksn;J)V

    :cond_0
    return-void
.end method

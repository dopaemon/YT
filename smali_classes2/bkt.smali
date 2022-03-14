.class public final Lbkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbku;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:[Lbfu;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkt;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lbfu;

    iput-object p1, p0, Lbkt;->b:[Lbfu;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbkt;->f:J

    return-void
.end method

.method private final f(Lanb;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lanb;->a()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lanb;->i()I

    move-result p1

    if-eq p1, p2, :cond_1

    iput-boolean v1, p0, Lbkt;->c:Z

    :cond_1
    iget p1, p0, Lbkt;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbkt;->d:I

    iget-boolean p1, p0, Lbkt;->c:Z

    return p1
.end method


# virtual methods
.method public final a(Lanb;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbkt;->c:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lbkt;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lbkt;->f(Lanb;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lbkt;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    invoke-direct {p0, p1, v1}, Lbkt;->f(Lanb;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget v0, p1, Lanb;->b:I

    invoke-virtual {p1}, Lanb;->a()I

    move-result v2

    iget-object v3, p0, Lbkt;->b:[Lbfu;

    .line 3
    array-length v4, v3

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 4
    invoke-virtual {p1, v0}, Lanb;->H(I)V

    .line 5
    invoke-interface {v5, p1, v2}, Lbfu;->c(Lanb;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget p1, p0, Lbkt;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lbkt;->e:I

    :cond_5
    return-void
.end method

.method public final b(Lbfd;Lblt;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lbkt;->b:[Lbfu;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lbkt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpj;

    .line 3
    invoke-virtual {p2}, Lblt;->c()V

    .line 4
    invoke-virtual {p2}, Lblt;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lbfd;->q(II)Lbfu;

    move-result-object v2

    new-instance v3, Lakr;

    invoke-direct {v3}, Lakr;-><init>()V

    .line 5
    invoke-virtual {p2}, Lblt;->b()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lakr;->a:Ljava/lang/String;

    const-string v4, "application/dvbsubs"

    iput-object v4, v3, Lakr;->k:Ljava/lang/String;

    .line 6
    iget-object v4, v1, Lpj;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lakr;->m:Ljava/util/List;

    iget-object v1, v1, Lpj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lakr;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lakr;->a()Laks;

    move-result-object v1

    .line 9
    invoke-interface {v2, v1}, Lbfu;->b(Laks;)V

    iget-object v1, p0, Lbkt;->b:[Lbfu;

    .line 10
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lbkt;->c:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lbkt;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    iget-object v0, p0, Lbkt;->b:[Lbfu;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    iget-wide v6, p0, Lbkt;->f:J

    const/4 v8, 0x1

    iget v9, p0, Lbkt;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 2
    invoke-interface/range {v5 .. v11}, Lbfu;->e(JIIILbft;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lbkt;->c:Z

    :cond_1
    return-void
.end method

.method public final d(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lbkt;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lbkt;->f:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lbkt;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lbkt;->d:I

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbkt;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbkt;->f:J

    return-void
.end method

.class public final Lbff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfr;


# instance fields
.field private final a:Lbfg;

.field private final b:J


# direct methods
.method public constructor <init>(Lbfg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbff;->a:Lbfg;

    iput-wide p2, p0, Lbff;->b:J

    return-void
.end method

.method private final d(JJ)Lbfs;
    .locals 3

    .line 1
    iget-object v0, p0, Lbff;->a:Lbfg;

    iget v0, v0, Lbfg;->e:I

    const-wide/32 v1, 0xf4240

    mul-long p1, p1, v1

    int-to-long v0, v0

    div-long/2addr p1, v0

    iget-wide v0, p0, Lbff;->b:J

    new-instance v2, Lbfs;

    add-long/2addr v0, p3

    invoke-direct {v2, p1, p2, v0, v1}, Lbfs;-><init>(JJ)V

    return-object v2
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbff;->a:Lbfg;

    invoke-virtual {v0}, Lbfg;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)Lbfp;
    .locals 10

    .line 1
    iget-object v0, p0, Lbff;->a:Lbfg;

    iget-object v0, v0, Lbfg;->k:Lbza;

    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbff;->a:Lbfg;

    .line 2
    iget-object v1, v0, Lbfg;->k:Lbza;

    iget-object v2, v1, Lbza;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, v1, Lbza;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, p2}, Lbfg;->b(J)J

    move-result-wide v3

    .line 2
    check-cast v2, [J

    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v3, v4, v0}, Lang;->as([JJZ)I

    move-result v0

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    move-wide v6, v3

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v6, v2, v0

    :goto_0
    if-ne v0, v5, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    move-object v3, v1

    check-cast v3, [J

    .line 7
    aget-wide v8, v3, v0

    move-wide v3, v8

    .line 8
    :goto_1
    invoke-direct {p0, v6, v7, v3, v4}, Lbff;->d(JJ)Lbfs;

    move-result-object v3

    iget-wide v6, v3, Lbfs;->b:J

    cmp-long v4, v6, p1

    if-eqz v4, :cond_3

    .line 9
    array-length p1, v2

    add-int/2addr p1, v5

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 10
    aget-wide p1, v2, v0

    .line 3
    check-cast v1, [J

    .line 10
    aget-wide v0, v1, v0

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lbff;->d(JJ)Lbfs;

    move-result-object p1

    new-instance p2, Lbfp;

    invoke-direct {p2, v3, p1}, Lbfp;-><init>(Lbfs;Lbfs;)V

    return-object p2

    .line 9
    :cond_3
    :goto_2
    new-instance p1, Lbfp;

    invoke-direct {p1, v3, v3}, Lbfp;-><init>(Lbfs;Lbfs;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

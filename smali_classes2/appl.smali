.class public final Lappl;
.super Laplo;
.source "PG"


# static fields
.field private static final e:I

.field private static final serialVersionUID:J = 0x4bf18272d9b4ccbdL


# instance fields
.field private final f:Laplo;

.field private final g:[Lappk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "org.joda.time.tz.CachedDateTimeZone.size"

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/16 v0, 0x200

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_1
    if-lez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 1
    sput v0, Lappl;->e:I

    return-void
.end method

.method public constructor <init>(Laplo;)V
    .locals 1

    .line 1
    iget-object v0, p1, Laplo;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Laplo;-><init>(Ljava/lang/String;)V

    sget v0, Lappl;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-array v0, v0, [Lappk;

    iput-object v0, p0, Lappl;->g:[Lappk;

    iput-object p1, p0, Lappl;->f:Laplo;

    return-void
.end method

.method private final o(J)Lappk;
    .locals 9

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v2, v1

    .line 1
    iget-object v1, p0, Lappl;->g:[Lappk;

    sget v3, Lappl;->e:I

    and-int/2addr v3, v2

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    iget-wide v5, v4, Lappk;->a:J

    shr-long/2addr v5, v0

    long-to-int v0, v5

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    :goto_0
    const-wide v4, -0x100000000L

    and-long/2addr p1, v4

    new-instance v0, Lappk;

    iget-object v2, p0, Lappl;->f:Laplo;

    invoke-direct {v0, v2, p1, p2}, Lappk;-><init>(Laplo;J)V

    const-wide v4, 0xffffffffL

    or-long/2addr v4, p1

    move-object v2, v0

    :goto_1
    iget-object v6, p0, Lappl;->f:Laplo;

    .line 2
    invoke-virtual {v6, p1, p2}, Laplo;->e(J)J

    move-result-wide v6

    cmp-long v8, v6, p1

    if-eqz v8, :cond_3

    cmp-long p1, v6, v4

    if-lez p1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Lappk;

    iget-object p2, p0, Lappl;->f:Laplo;

    .line 3
    invoke-direct {p1, p2, v6, v7}, Lappk;-><init>(Laplo;J)V

    iput-object p1, v2, Lappk;->c:Lappk;

    move-object v2, p1

    move-wide p1, v6

    goto :goto_1

    .line 4
    :cond_3
    :goto_2
    aput-object v0, v1, v3

    return-object v0
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lappl;->o(J)Lappk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lappk;->a(J)I

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lappl;->o(J)Lappk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lappk;->b(J)I

    move-result p1

    return p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lappl;->f:Laplo;

    invoke-virtual {v0, p1, p2}, Laplo;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lappl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lappl;->f:Laplo;

    .line 2
    check-cast p1, Lappl;

    iget-object p1, p1, Lappl;->f:Laplo;

    invoke-virtual {v0, p1}, Laplo;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lappl;->f:Laplo;

    invoke-virtual {v0, p1, p2}, Laplo;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(J)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lappl;->o(J)Lappk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lappk;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lappl;->f:Laplo;

    invoke-virtual {v0}, Laplo;->hashCode()I

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

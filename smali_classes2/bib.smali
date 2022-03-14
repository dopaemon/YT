.class final Lbib;
.super Lbii;
.source "PG"


# instance fields
.field private a:Lbfg;

.field private o:Lbia;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbii;-><init>()V

    return-void
.end method

.method private static g([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method protected final a(Lanb;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lanb;->a:[B

    invoke-static {v0}, Lbib;->g([B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lanb;->a:[B

    const/4 v1, 0x2

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    shr-int/2addr v0, v1

    const/4 v2, 0x6

    const/4 v3, 0x7

    if-eq v0, v2, :cond_0

    if-ne v0, v3, :cond_1

    const/4 v0, 0x7

    .line 3
    :cond_0
    invoke-virtual {p1, v1}, Lanb;->I(I)V

    .line 4
    invoke-virtual {p1}, Lanb;->s()J

    .line 5
    :cond_1
    invoke-static {p1, v0}, Lqr;->b(Lanb;I)I

    move-result v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Lanb;->H(I)V

    int-to-long v0, v0

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected final b(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbii;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbib;->a:Lbfg;

    iput-object p1, p0, Lbib;->o:Lbia;

    :cond_0
    return-void
.end method

.method protected final c(Lanb;JLdbz;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lanb;->a:[B

    iget-object v1, p0, Lbib;->a:Lbfg;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance p2, Lbfg;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Lbfg;-><init>([BI)V

    iput-object p2, p0, Lbib;->a:Lbfg;

    const/16 p3, 0x9

    iget p1, p1, Lanb;->c:I

    .line 2
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1, v3}, Lbfg;->c([BLandroidx/media3/common/Metadata;)Laks;

    move-result-object p1

    iput-object p1, p4, Ldbz;->b:Ljava/lang/Object;

    return v2

    :cond_0
    const/4 v4, 0x0

    .line 4
    aget-byte v5, v0, v4

    and-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    .line 5
    invoke-static {p1}, Lqs;->l(Lanb;)Lbza;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbfg;->f(Lbza;)Lbfg;

    move-result-object p2

    iput-object p2, p0, Lbib;->a:Lbfg;

    new-instance p3, Lbia;

    invoke-direct {p3, p2, p1, v3, v3}, Lbia;-><init>(Lbfg;Lbza;[B[B)V

    iput-object p3, p0, Lbib;->o:Lbia;

    return v2

    .line 6
    :cond_1
    invoke-static {v0}, Lbib;->g([B)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbib;->o:Lbia;

    if-eqz p1, :cond_2

    iput-wide p2, p1, Lbia;->a:J

    .line 7
    iput-object p1, p4, Ldbz;->a:Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object p1, p4, Ldbz;->b:Ljava/lang/Object;

    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v4

    :cond_3
    return v2
.end method

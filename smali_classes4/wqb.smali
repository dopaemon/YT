.class public final Lwqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lwqb;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwqb;->a:J

    return-void
.end method

.method public constructor <init>(Lahyy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iget v0, p1, Lahyy;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p1, Lahyy;->e:Laljw;

    if-nez p1, :cond_0

    sget-object p1, Laljw;->a:Laljw;

    :cond_0
    iget-wide v0, p1, Laljw;->c:J

    :goto_0
    iput-wide v0, p0, Lwqb;->a:J

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lakw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lwqb;->a:J

    return-void
.end method

.method public constructor <init>(Lwny;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lwny;->h()Laflx;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lwqb;->b(Laflx;ZI)J

    move-result-wide v2

    .line 3
    invoke-interface {p1}, Lwny;->i()Laflx;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v0, v4, v5}, Lwqb;->b(Laflx;ZI)J

    move-result-wide v5

    or-long/2addr v2, v5

    .line 4
    invoke-interface {p1}, Lwny;->j()Laflx;

    move-result-object v0

    invoke-static {v0, v4, v4}, Lwqb;->b(Laflx;ZI)J

    move-result-wide v5

    or-long/2addr v2, v5

    .line 5
    invoke-interface {p1}, Lwny;->k()Laflx;

    move-result-object p1

    invoke-static {p1, v4, v1}, Lwqb;->b(Laflx;ZI)J

    move-result-wide v0

    or-long/2addr v0, v2

    iput-wide v0, p0, Lwqb;->a:J

    return-void
.end method

.method public static final a(Lafmb;)I
    .locals 2

    .line 1
    sget-object v0, Lafmb;->a:Lafmb;

    invoke-virtual {p0}, Lafmb;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static final b(Laflx;ZI)J
    .locals 3

    iget v0, p0, Laflx;->e:I

    invoke-static {v0}, Ladfe;->aT(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    :goto_0
    iget p0, p0, Laflx;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_2

    invoke-static {v0}, Ladfe;->aT(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0

    :cond_4
    :goto_2
    const-wide/16 p0, 0x1

    shl-long/2addr p0, p2

    return-wide p0
.end method

.method public static c(JI)Z
    .locals 2

    add-int/lit8 p2, p2, -0x1

    int-to-long v0, p2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d()Lakx;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lakx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lakx;-><init>(Lwqb;[B[B)V

    return-object v0
.end method

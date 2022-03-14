.class final Lopf;
.super Lopg;
.source "PG"


# static fields
.field public static final a:Lopf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lopf;

    invoke-direct {v0}, Lopf;-><init>()V

    sput-object v0, Lopf;->a:Lopf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lopg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ladqq;
    .locals 7

    .line 1
    check-cast p2, Landroid/os/health/HealthStats;

    .line 2
    sget-object v0, Lapeh;->a:Lapeh;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    const/16 v1, 0x7531

    .line 4
    invoke-static {p2, v1}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v5, Lapeh;

    iget v6, v5, Lapeh;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lapeh;->b:I

    iput-wide v1, v5, Lapeh;->c:J

    :cond_0
    const/16 v1, 0x7532

    .line 7
    invoke-static {p2, v1}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v5, Lapeh;

    iget v6, v5, Lapeh;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lapeh;->b:I

    iput-wide v1, v5, Lapeh;->d:J

    :cond_1
    const/16 v1, 0x7533

    .line 10
    invoke-static {p2, v1}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v5, Lapeh;

    iget v6, v5, Lapeh;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lapeh;->b:I

    iput-wide v1, v5, Lapeh;->e:J

    :cond_2
    const/16 v1, 0x7534

    .line 13
    invoke-static {p2, v1}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v5, Lapeh;

    iget v6, v5, Lapeh;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lapeh;->b:I

    iput-wide v1, v5, Lapeh;->f:J

    :cond_3
    const/16 v1, 0x7535

    .line 16
    invoke-static {p2, v1}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v5, Lapeh;

    iget v6, v5, Lapeh;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lapeh;->b:I

    iput-wide v1, v5, Lapeh;->g:J

    :cond_4
    const/16 v1, 0x7536

    .line 19
    invoke-static {p2, v1}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast p2, Lapeh;

    iget v3, p2, Lapeh;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p2, Lapeh;->b:I

    iput-wide v1, p2, Lapeh;->h:J

    :cond_5
    if-eqz p1, :cond_6

    .line 22
    invoke-static {p1}, Looz;->h(Ljava/lang/String;)Lapee;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast p2, Lapeh;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapeh;->i:Lapee;

    iget p1, p2, Lapeh;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lapeh;->b:I

    .line 25
    :cond_6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lapeh;

    invoke-static {p1}, Looz;->n(Lapeh;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    return-object p1
.end method

.method public final synthetic b(Ladqq;Ladqq;)Ladqq;
    .locals 8

    .line 1
    check-cast p1, Lapeh;

    check-cast p2, Lapeh;

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    sget-object v0, Lapeh;->a:Lapeh;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget v1, p1, Lapeh;->b:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, p1, Lapeh;->c:J

    iget-wide v6, p2, Lapeh;->c:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lapeh;

    iget v6, v1, Lapeh;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v1, Lapeh;->b:I

    iput-wide v4, v1, Lapeh;->c:J

    :cond_0
    iget v1, p1, Lapeh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-wide v4, p1, Lapeh;->d:J

    iget-wide v6, p2, Lapeh;->d:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lapeh;

    iget v6, v1, Lapeh;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lapeh;->b:I

    iput-wide v4, v1, Lapeh;->d:J

    :cond_1
    iget v1, p1, Lapeh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-wide v4, p1, Lapeh;->e:J

    iget-wide v6, p2, Lapeh;->e:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lapeh;

    iget v6, v1, Lapeh;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v1, Lapeh;->b:I

    iput-wide v4, v1, Lapeh;->e:J

    :cond_2
    iget v1, p1, Lapeh;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget-wide v4, p1, Lapeh;->f:J

    iget-wide v6, p2, Lapeh;->f:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v1, Lapeh;

    iget v6, v1, Lapeh;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v1, Lapeh;->b:I

    iput-wide v4, v1, Lapeh;->f:J

    :cond_3
    iget v1, p1, Lapeh;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-wide v4, p1, Lapeh;->g:J

    iget-wide v6, p2, Lapeh;->g:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lapeh;

    iget v6, v1, Lapeh;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v1, Lapeh;->b:I

    iput-wide v4, v1, Lapeh;->g:J

    :cond_4
    iget v1, p1, Lapeh;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget-wide v4, p1, Lapeh;->h:J

    iget-wide v6, p2, Lapeh;->h:J

    sub-long/2addr v4, v6

    cmp-long p2, v4, v2

    if-eqz p2, :cond_5

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast p2, Lapeh;

    iget v1, p2, Lapeh;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lapeh;->b:I

    iput-wide v4, p2, Lapeh;->h:J

    :cond_5
    iget-object p1, p1, Lapeh;->i:Lapee;

    if-nez p1, :cond_6

    .line 15
    sget-object p1, Lapee;->a:Lapee;

    .line 16
    :cond_6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast p2, Lapeh;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapeh;->i:Lapee;

    iget p1, p2, Lapeh;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lapeh;->b:I

    .line 19
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lapeh;

    invoke-static {p1}, Looz;->n(Lapeh;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p1, 0x0

    :cond_7
    return-object p1
.end method

.method public final bridge synthetic c(Ladqq;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lapeh;

    iget-object p1, p1, Lapeh;->i:Lapee;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapee;->a:Lapee;

    :cond_0
    iget-object p1, p1, Lapee;->d:Ljava/lang/String;

    return-object p1
.end method

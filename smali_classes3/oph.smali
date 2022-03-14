.class final Loph;
.super Lopg;
.source "PG"


# static fields
.field public static final a:Loph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loph;

    invoke-direct {v0}, Loph;-><init>()V

    sput-object v0, Loph;->a:Loph;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lopg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Ladqq;
    .locals 4

    .line 1
    check-cast p2, Landroid/os/health/HealthStats;

    .line 2
    sget-object v0, Lapei;->a:Lapei;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    const v1, 0xc351

    .line 4
    invoke-static {p2, v1}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lapei;

    iget v3, v1, Lapei;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lapei;->b:I

    iput v2, v1, Lapei;->c:I

    :cond_0
    const v1, 0xc352

    .line 7
    invoke-static {p2, v1}, Looz;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int p2, v1

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lapei;

    iget v2, v1, Lapei;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lapei;->b:I

    iput p2, v1, Lapei;->d:I

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Looz;->h(Ljava/lang/String;)Lapee;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast p2, Lapei;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapei;->e:Lapee;

    iget p1, p2, Lapei;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lapei;->b:I

    .line 13
    :cond_2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lapei;

    invoke-static {p1}, Looz;->o(Lapei;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public final synthetic b(Ladqq;Ladqq;)Ladqq;
    .locals 4

    .line 1
    check-cast p1, Lapei;

    check-cast p2, Lapei;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    sget-object v0, Lapei;->a:Lapei;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget v1, p1, Lapei;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lapei;->c:I

    iget v2, p2, Lapei;->c:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Lapei;

    iget v3, v2, Lapei;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lapei;->b:I

    iput v1, v2, Lapei;->c:I

    :cond_0
    iget v1, p1, Lapei;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Lapei;->d:I

    iget p2, p2, Lapei;->d:I

    sub-int/2addr v1, p2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast p2, Lapei;

    iget v2, p2, Lapei;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lapei;->b:I

    iput v1, p2, Lapei;->d:I

    :cond_1
    iget-object p1, p1, Lapei;->e:Lapee;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lapee;->a:Lapee;

    .line 8
    :cond_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast p2, Lapei;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapei;->e:Lapee;

    iget p1, p2, Lapei;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lapei;->b:I

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lapei;

    invoke-static {p1}, Looz;->o(Lapei;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public final bridge synthetic c(Ladqq;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lapei;

    iget-object p1, p1, Lapei;->e:Lapee;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapee;->a:Lapee;

    :cond_0
    iget-object p1, p1, Lapee;->d:Ljava/lang/String;

    return-object p1
.end method

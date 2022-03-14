.class final Lope;
.super Lopg;
.source "PG"


# static fields
.field public static final a:Lope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lope;

    invoke-direct {v0}, Lope;-><init>()V

    sput-object v0, Lope;->a:Lope;

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
    sget-object v0, Lapef;->a:Lapef;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    sget-object v1, Loph;->a:Loph;

    const v2, 0x9c41

    .line 4
    invoke-static {p2, v2}, Looz;->g(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lopg;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->bH(Ljava/lang/Iterable;)V

    sget-object v1, Lopd;->a:Lopd;

    if-eqz p2, :cond_0

    const v2, 0x9c42

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {v1, p2}, Lopg;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ladox;->bI(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Looz;->h(Ljava/lang/String;)Lapee;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Lapef;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapef;->e:Lapee;

    iget p1, p2, Lapef;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lapef;->b:I

    .line 10
    :cond_1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lapef;

    .line 11
    invoke-static {p1}, Looz;->m(Lapef;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final synthetic b(Ladqq;Ladqq;)Ladqq;
    .locals 4

    .line 1
    check-cast p1, Lapef;

    check-cast p2, Lapef;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Lapef;->a:Lapef;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    sget-object v1, Loph;->a:Loph;

    iget-object v2, p1, Lapef;->c:Ladpr;

    iget-object v3, p2, Lapef;->c:Ladpr;

    .line 3
    invoke-virtual {v1, v2, v3}, Lopg;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladox;->bH(Ljava/lang/Iterable;)V

    sget-object v1, Lopd;->a:Lopd;

    iget-object v2, p1, Lapef;->d:Ladpr;

    iget-object p2, p2, Lapef;->d:Ladpr;

    .line 4
    invoke-virtual {v1, v2, p2}, Lopg;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ladox;->bI(Ljava/lang/Iterable;)V

    iget-object p1, p1, Lapef;->e:Lapee;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lapee;->a:Lapee;

    .line 6
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p2, Lapef;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lapef;->e:Lapee;

    iget p1, p2, Lapef;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lapef;->b:I

    .line 9
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lapef;

    .line 10
    invoke-static {p1}, Looz;->m(Lapef;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic c(Ladqq;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lapef;

    iget-object p1, p1, Lapef;->e:Lapee;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapee;->a:Lapee;

    :cond_0
    iget-object p1, p1, Lapee;->d:Ljava/lang/String;

    return-object p1
.end method

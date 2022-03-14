.class final Lapmp;
.super Lapnu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Laplk;->o:Laplk;

    sget-object v1, Lapmq;->r:Laplq;

    sget-object v2, Lapmq;->s:Laplq;

    invoke-direct {p0, v0, v1, v2}, Lapnu;-><init>(Laplk;Laplq;Laplq;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lapna;->a(Ljava/util/Locale;)Lapna;

    move-result-object p1

    iget p1, p1, Lapna;->m:I

    return p1
.end method

.method public final i(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 2

    .line 1
    invoke-static {p4}, Lapna;->a(Ljava/util/Locale;)Lapna;

    move-result-object p4

    iget-object p4, p4, Lapna;->f:[Ljava/lang/String;

    .line 2
    array-length v0, p4

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 3
    aget-object v1, p4, v0

    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lapnv;->h(JI)J

    move-result-wide p1

    return-wide p1

    .line 3
    :cond_1
    new-instance p1, Laplt;

    sget-object p2, Laplk;->o:Laplk;

    .line 4
    invoke-direct {p1, p2, p3}, Laplt;-><init>(Laplk;Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final l(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lapna;->a(Ljava/util/Locale;)Lapna;

    move-result-object p2

    iget-object p2, p2, Lapna;->f:[Ljava/lang/String;

    .line 2
    aget-object p1, p2, p1

    return-object p1
.end method

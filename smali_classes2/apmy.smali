.class final Lapmy;
.super Lapnv;
.source "PG"


# instance fields
.field private final b:Lapmq;


# direct methods
.method public constructor <init>(Lapmq;Laplq;)V
    .locals 1

    .line 1
    sget-object v0, Laplk;->n:Laplk;

    invoke-direct {p0, v0, p2}, Lapnv;-><init>(Laplk;Laplq;)V

    iput-object p1, p0, Lapmy;->b:Lapmq;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Lapmy;->b:Lapmq;

    invoke-virtual {v0, p1, p2}, Lapmq;->P(J)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lapna;->a(Ljava/util/Locale;)Lapna;

    move-result-object p1

    iget p1, p1, Lapna;->k:I

    return p1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lapna;->a(Ljava/util/Locale;)Lapna;

    move-result-object p2

    iget-object p2, p2, Lapna;->c:[Ljava/lang/String;

    .line 2
    aget-object p1, p2, p1

    return-object p1
.end method

.method public final l(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Lapna;->a(Ljava/util/Locale;)Lapna;

    move-result-object p2

    iget-object p2, p2, Lapna;->b:[Ljava/lang/String;

    .line 2
    aget-object p1, p2, p1

    return-object p1
.end method

.method public final r()Laplq;
    .locals 1

    iget-object v0, p0, Lapmy;->b:Lapmq;

    iget-object v0, v0, Lapmn;->d:Laplq;

    return-object v0
.end method

.method protected final su(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .line 1
    invoke-static {p2}, Lapna;->a(Ljava/util/Locale;)Lapna;

    move-result-object p2

    iget-object p2, p2, Lapna;->h:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p2, Laplt;

    sget-object v0, Laplk;->n:Laplk;

    .line 4
    invoke-direct {p2, v0, p1}, Laplt;-><init>(Laplk;Ljava/lang/String;)V

    throw p2
.end method

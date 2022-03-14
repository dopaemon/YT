.class final Lacpu;
.super Lacnh;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacnh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lacrz;

    iget-object v0, p1, Lacrz;->c:Lacsa;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lacsa;->a:Lacsa;

    :cond_0
    iget-object v0, v0, Lacsa;->c:Lacry;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lacry;->a:Lacry;

    :cond_1
    iget-object v1, v0, Lacry;->b:Lacsb;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lacsb;->a:Lacsb;

    :cond_2
    iget v2, v1, Lacsb;->b:I

    invoke-static {v2}, Laddw;->L(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 5
    :cond_3
    invoke-static {v2}, Laddw;->S(I)I

    move-result v2

    iget-object p1, p1, Lacrz;->d:Ladnz;

    .line 6
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    .line 7
    invoke-static {v2, p1}, Ladfe;->ab(I[B)Ljava/security/interfaces/ECPrivateKey;

    new-instance p1, Lacqc;

    iget-object v2, v0, Lacry;->c:Lacrw;

    if-nez v2, :cond_4

    .line 8
    sget-object v2, Lacrw;->a:Lacrw;

    :cond_4
    iget-object v2, v2, Lacrw;->b:Lacsn;

    if-nez v2, :cond_5

    .line 9
    sget-object v2, Lacsn;->a:Lacsn;

    .line 10
    :cond_5
    invoke-direct {p1, v2}, Lacqc;-><init>(Lacsn;)V

    new-instance p1, Lacqh;

    iget-object v2, v1, Lacsb;->d:Ladnz;

    .line 11
    invoke-virtual {v2}, Ladnz;->I()[B

    iget v1, v1, Lacsb;->c:I

    invoke-static {v1}, Laddw;->J(I)I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 12
    :cond_6
    invoke-static {v1}, Laddw;->R(I)Ljava/lang/String;

    iget v0, v0, Lacry;->d:I

    invoke-static {v0}, Laddw;->O(I)I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v3, v0

    .line 13
    :goto_0
    invoke-static {v3}, Laddw;->T(I)I

    invoke-direct {p1}, Lacqh;-><init>()V

    return-object p1
.end method

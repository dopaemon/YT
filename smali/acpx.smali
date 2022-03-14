.class final Lacpx;
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
    .locals 11

    .line 1
    check-cast p1, Lacsa;

    iget-object v0, p1, Lacsa;->c:Lacry;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lacry;->a:Lacry;

    :cond_0
    iget-object v1, v0, Lacry;->b:Lacsb;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lacsb;->a:Lacsb;

    :cond_1
    iget v2, v1, Lacsb;->b:I

    invoke-static {v2}, Laddw;->L(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 4
    :cond_2
    invoke-static {v2}, Laddw;->S(I)I

    move-result v2

    iget-object v4, p1, Lacsa;->d:Ladnz;

    .line 5
    invoke-virtual {v4}, Ladnz;->I()[B

    move-result-object v4

    iget-object p1, p1, Lacsa;->e:Ladnz;

    .line 6
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    .line 7
    invoke-static {v2, v4, p1}, Ladfe;->ac(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v6

    new-instance v10, Lacqc;

    iget-object p1, v0, Lacry;->c:Lacrw;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lacrw;->a:Lacrw;

    :cond_3
    iget-object p1, p1, Lacrw;->b:Lacsn;

    if-nez p1, :cond_4

    .line 9
    sget-object p1, Lacsn;->a:Lacsn;

    .line 10
    :cond_4
    invoke-direct {v10, p1}, Lacqc;-><init>(Lacsn;)V

    new-instance p1, Lacur;

    iget-object v2, v1, Lacsb;->d:Ladnz;

    .line 11
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v7

    iget v1, v1, Lacsb;->c:I

    invoke-static {v1}, Laddw;->J(I)I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 12
    :cond_5
    invoke-static {v1}, Laddw;->R(I)Ljava/lang/String;

    move-result-object v8

    iget v0, v0, Lacry;->d:I

    invoke-static {v0}, Laddw;->O(I)I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v3, v0

    .line 13
    :goto_0
    invoke-static {v3}, Laddw;->T(I)I

    move-result v9

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lacur;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILacuq;)V

    return-object p1
.end method

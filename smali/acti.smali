.class final Lacti;
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
    .locals 5

    .line 1
    check-cast p1, Lacru;

    iget-object v0, p1, Lacru;->c:Lacrv;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lacrv;->a:Lacrv;

    :cond_0
    iget-object v0, v0, Lacrv;->c:Lacrt;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lacrt;->a:Lacrt;

    :cond_1
    iget v0, v0, Lacrt;->c:I

    invoke-static {v0}, Laddw;->L(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_2
    invoke-static {v0}, Ladfe;->ao(I)I

    move-result v0

    iget-object v2, p1, Lacru;->d:Ladnz;

    .line 5
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    .line 6
    invoke-static {v0, v2}, Ladfe;->ab(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v0

    iget-object v2, p1, Lacru;->c:Lacrv;

    if-nez v2, :cond_3

    sget-object v2, Lacrv;->a:Lacrv;

    :cond_3
    iget-object v2, v2, Lacrv;->c:Lacrt;

    if-nez v2, :cond_4

    sget-object v2, Lacrt;->a:Lacrt;

    :cond_4
    iget v2, v2, Lacrt;->c:I

    invoke-static {v2}, Laddw;->L(I)I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 7
    :cond_5
    invoke-static {v2}, Ladfe;->ao(I)I

    move-result v2

    iget-object v3, p1, Lacru;->c:Lacrv;

    if-nez v3, :cond_6

    sget-object v3, Lacrv;->a:Lacrv;

    :cond_6
    iget-object v3, v3, Lacrv;->d:Ladnz;

    .line 8
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    iget-object v4, p1, Lacru;->c:Lacrv;

    if-nez v4, :cond_7

    sget-object v4, Lacrv;->a:Lacrv;

    :cond_7
    iget-object v4, v4, Lacrv;->e:Ladnz;

    .line 9
    invoke-virtual {v4}, Ladnz;->I()[B

    move-result-object v4

    .line 10
    invoke-static {v2, v3, v4}, Ladfe;->ac(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v2

    iget-object v3, p1, Lacru;->c:Lacrv;

    if-nez v3, :cond_8

    sget-object v3, Lacrv;->a:Lacrv;

    :cond_8
    iget-object v3, v3, Lacrv;->c:Lacrt;

    if-nez v3, :cond_9

    sget-object v3, Lacrt;->a:Lacrt;

    :cond_9
    iget v3, v3, Lacrt;->b:I

    invoke-static {v3}, Laddw;->J(I)I

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x1

    .line 11
    :cond_a
    invoke-static {v3}, Ladfe;->aq(I)I

    move-result v3

    iget-object v4, p1, Lacru;->c:Lacrv;

    if-nez v4, :cond_b

    sget-object v4, Lacrv;->a:Lacrv;

    :cond_b
    iget-object v4, v4, Lacrv;->c:Lacrt;

    if-nez v4, :cond_c

    sget-object v4, Lacrt;->a:Lacrt;

    :cond_c
    iget v4, v4, Lacrt;->d:I

    invoke-static {v4}, Laddw;->M(I)I

    move-result v4

    if-nez v4, :cond_d

    const/4 v4, 0x1

    .line 12
    :cond_d
    invoke-static {v4}, Ladfe;->ap(I)I

    move-result v4

    .line 13
    invoke-static {v0, v2, v3, v4}, Lacvo;->a(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;II)V

    new-instance v2, Lacuo;

    iget-object v3, p1, Lacru;->c:Lacrv;

    if-nez v3, :cond_e

    sget-object v3, Lacrv;->a:Lacrv;

    :cond_e
    iget-object v3, v3, Lacrv;->c:Lacrt;

    if-nez v3, :cond_f

    sget-object v3, Lacrt;->a:Lacrt;

    :cond_f
    iget v3, v3, Lacrt;->b:I

    invoke-static {v3}, Laddw;->J(I)I

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    .line 14
    :cond_10
    invoke-static {v3}, Ladfe;->aq(I)I

    move-result v3

    iget-object p1, p1, Lacru;->c:Lacrv;

    if-nez p1, :cond_11

    sget-object p1, Lacrv;->a:Lacrv;

    :cond_11
    iget-object p1, p1, Lacrv;->c:Lacrt;

    if-nez p1, :cond_12

    sget-object p1, Lacrt;->a:Lacrt;

    :cond_12
    iget p1, p1, Lacrt;->d:I

    invoke-static {p1}, Laddw;->M(I)I

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    move v1, p1

    .line 15
    :goto_0
    invoke-static {v1}, Ladfe;->ap(I)I

    move-result p1

    invoke-direct {v2, v0, v3, p1}, Lacuo;-><init>(Ljava/security/interfaces/ECPrivateKey;II)V

    return-object v2
.end method

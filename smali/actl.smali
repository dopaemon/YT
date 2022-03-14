.class final Lactl;
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
    check-cast p1, Lacrv;

    iget-object v0, p1, Lacrv;->c:Lacrt;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lacrt;->a:Lacrt;

    :cond_0
    iget v0, v0, Lacrt;->c:I

    invoke-static {v0}, Laddw;->L(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    invoke-static {v0}, Ladfe;->ao(I)I

    move-result v0

    iget-object v2, p1, Lacrv;->d:Ladnz;

    .line 4
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    iget-object v3, p1, Lacrv;->e:Ladnz;

    .line 5
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    .line 6
    invoke-static {v0, v2, v3}, Ladfe;->ac(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    new-instance v2, Lacup;

    iget-object v3, p1, Lacrv;->c:Lacrt;

    if-nez v3, :cond_2

    sget-object v3, Lacrt;->a:Lacrt;

    :cond_2
    iget v3, v3, Lacrt;->b:I

    invoke-static {v3}, Laddw;->J(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    .line 7
    :cond_3
    invoke-static {v3}, Ladfe;->aq(I)I

    move-result v3

    iget-object p1, p1, Lacrv;->c:Lacrt;

    if-nez p1, :cond_4

    sget-object p1, Lacrt;->a:Lacrt;

    :cond_4
    iget p1, p1, Lacrt;->d:I

    invoke-static {p1}, Laddw;->M(I)I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v1, p1

    .line 8
    :goto_0
    invoke-static {v1}, Ladfe;->ap(I)I

    move-result p1

    invoke-direct {v2, v0, v3, p1}, Lacup;-><init>(Ljava/security/interfaces/ECPublicKey;II)V

    return-object v2
.end method

.class final Lacue;
.super Lacni;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lacud;

    const-class v2, Lacns;

    invoke-direct {v1, v2}, Lacud;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lactf;

    invoke-direct {p0, v1, v0}, Lacni;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lactf;->a:Lactf;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lactf;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 3

    .line 1
    check-cast p1, Lactf;

    iget v0, p1, Lactf;->b:I

    .line 2
    invoke-static {v0}, Lacvp;->d(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p1, Lactf;->d:Ladnz;

    .line 3
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lacvp;->b(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p1, Lactf;->e:Ladnz;

    .line 4
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v0}, Lacvp;->c(Ljava/math/BigInteger;)V

    iget-object p1, p1, Lactf;->c:Lactd;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lactd;->a:Lactd;

    .line 6
    :cond_0
    invoke-static {p1}, Ladfe;->an(Lactd;)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

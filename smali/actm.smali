.class final Lactm;
.super Lacni;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lactl;

    const-class v2, Lacns;

    invoke-direct {v1, v2}, Lactl;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacrv;

    invoke-direct {p0, v1, v0}, Lacni;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacrv;->a:Lacrv;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacrv;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 1

    .line 1
    check-cast p1, Lacrv;

    iget v0, p1, Lacrv;->b:I

    .line 2
    invoke-static {v0}, Lacvp;->d(I)V

    iget-object p1, p1, Lacrv;->c:Lacrt;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lacrt;->a:Lacrt;

    .line 4
    :cond_0
    invoke-static {p1}, Ladfe;->al(Lacrt;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

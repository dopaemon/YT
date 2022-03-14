.class final Lacqm;
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
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Lacsl;

    iget-object p1, v1, Lacsl;->d:Ladnz;

    .line 2
    invoke-virtual {p1}, Ladnz;->H()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v1, Lacsl;->c:Lacsj;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lacsj;->a:Lacsj;

    .line 4
    :cond_0
    invoke-static {p1}, Laddw;->Y(Lacsj;)Ladci;

    move-result-object v2

    .line 5
    invoke-static {p1}, Laddw;->Z(Lacsj;)Ladci;

    move-result-object v3

    .line 6
    invoke-static {p1}, Laddw;->P(Lacsj;)Lacqf;

    move-result-object v4

    new-instance p1, Lacqi;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lacqi;-><init>(Lacsl;Ladci;Ladci;Lacqf;[B[B[B[B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

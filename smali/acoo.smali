.class public final Lacoo;
.super Lacni;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lacom;

    const-class v2, Lacna;

    invoke-direct {v1, v2}, Lacom;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacrm;

    invoke-direct {p0, v1, v0}, Lacni;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method

.method public static i()Z
    .locals 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j(II)Lamuc;
    .locals 2

    .line 1
    sget-object v0, Lacrn;->a:Lacrn;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lacrn;

    iput p0, v1, Lacrn;->b:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lacrn;

    new-instance v0, Lamuc;

    invoke-direct {v0, p0, p1}, Lamuc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lacng;
    .locals 2

    new-instance v0, Lacon;

    const-class v1, Lacrn;

    invoke-direct {v0, v1}, Lacon;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacrm;->a:Lacrm;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacrm;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 1

    .line 1
    check-cast p1, Lacrm;

    iget v0, p1, Lacrm;->b:I

    .line 2
    invoke-static {v0}, Lacvp;->d(I)V

    iget-object p1, p1, Lacrm;->c:Ladnz;

    .line 3
    invoke-virtual {p1}, Ladnz;->d()I

    move-result p1

    invoke-static {p1}, Lacvp;->a(I)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

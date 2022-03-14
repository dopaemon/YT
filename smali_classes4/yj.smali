.class public final Lyj;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lubm;


# direct methods
.method public constructor <init>(Lubm;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj;->a:Lubm;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lyj;->a:Lubm;

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Limw;

    iget-object v0, v0, Limw;->b:Ljava/lang/Object;

    check-cast v0, Lqo;

    .line 1
    invoke-virtual {v0, p1, p2}, Lqo;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 1

    iget-object v0, p0, Lyj;->a:Lubm;

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Limw;

    iget-object v0, v0, Limw;->b:Ljava/lang/Object;

    check-cast v0, Lqo;

    .line 1
    invoke-virtual {v0}, Lqo;->b()V

    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 1

    iget-object p1, p0, Lyj;->a:Lubm;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Limw;

    iget-object p1, p1, Limw;->b:Ljava/lang/Object;

    check-cast p1, Lqz;

    .line 1
    iget-object v0, p1, Lqz;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lqz;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrb;

    iget-object v0, p1, Lrb;->m:Laho;

    if-nez v0, :cond_0

    new-instance v0, Laho;

    .line 3
    invoke-direct {v0}, Laho;-><init>()V

    iput-object v0, p1, Lrb;->m:Laho;

    :cond_0
    iget-object p1, p1, Lrb;->m:Laho;

    .line 4
    invoke-static {p1, p2}, Lrb;->m(Laho;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lyj;->a:Lubm;

    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v2, Laad;

    .line 3
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    invoke-direct {v2, p1}, Laad;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v2, Laad;

    .line 5
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    move-result-object p1

    invoke-direct {v2, p1}, Laad;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Laad;

    .line 7
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getMac()Ljavax/crypto/Mac;

    move-result-object p1

    invoke-direct {v2, p1}, Laad;-><init>(Ljavax/crypto/Mac;)V

    :goto_0
    if-nez v2, :cond_5

    :cond_4
    :goto_1
    move-object v3, v1

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, v2, Laad;->b:Ljava/lang/Object;

    if-eqz p1, :cond_6

    new-instance v1, Lavk;

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-direct {v1, p1}, Lavk;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_1

    :cond_6
    iget-object p1, v2, Laad;->c:Ljava/lang/Object;

    if-eqz p1, :cond_7

    new-instance v1, Lavk;

    check-cast p1, Ljava/security/Signature;

    invoke-direct {v1, p1}, Lavk;-><init>(Ljava/security/Signature;)V

    goto :goto_1

    :cond_7
    iget-object p1, v2, Laad;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    new-instance v1, Lavk;

    check-cast p1, Ljavax/crypto/Mac;

    invoke-direct {v1, p1}, Lavk;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_1

    .line 1
    :goto_2
    new-instance p1, Lamuc;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lamuc;-><init>(Lavk;I[B[B[B)V

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Limw;

    iget-object v0, v0, Limw;->b:Ljava/lang/Object;

    check-cast v0, Lqo;

    .line 8
    invoke-virtual {v0, p1}, Lqo;->h(Lamuc;)V

    return-void
.end method

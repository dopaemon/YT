.class final Lql;
.super Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;
.source "PG"


# instance fields
.field final synthetic a:Lqo;


# direct methods
.method public constructor <init>(Lqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql;->a:Lqo;

    invoke-direct {p0}, Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lql;->a:Lqo;

    invoke-virtual {v0, p1, p2}, Lqo;->a(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public onAuthenticationFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lql;->a:Lqo;

    invoke-virtual {v0}, Lqo;->b()V

    return-void
.end method

.method public onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onAuthenticationSucceeded(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)V
    .locals 9

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Lqm;->d(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v2}, Lre;->e(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Cipher;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, Lavk;

    invoke-direct {v1, v3}, Lavk;-><init>(Ljavax/crypto/Cipher;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v2}, Lre;->d(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljava/security/Signature;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lavk;

    invoke-direct {v1, v3}, Lavk;-><init>(Ljava/security/Signature;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v2}, Lre;->f(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Ljavax/crypto/Mac;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v1, Lavk;

    invoke-direct {v1, v3}, Lavk;-><init>(Ljavax/crypto/Mac;)V

    goto :goto_0

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v0, :cond_4

    .line 5
    invoke-static {v2}, Lrf;->b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lavk;

    invoke-direct {v1, v2}, Lavk;-><init>(Landroid/security/identity/IdentityCredential;)V

    :cond_4
    :goto_0
    move-object v4, v1

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, -0x1

    if-lt v1, v0, :cond_5

    if-eqz p1, :cond_6

    .line 6
    invoke-static {p1}, Lqn;->a(Landroid/hardware/biometrics/BiometricPrompt$AuthenticationResult;)I

    move-result p1

    move v5, p1

    goto :goto_1

    .line 7
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne p1, v0, :cond_7

    :cond_6
    const/4 v5, -0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x2

    const/4 v5, 0x2

    .line 6
    :goto_1
    new-instance p1, Lamuc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lamuc;-><init>(Lavk;I[B[B[B)V

    iget-object v0, p0, Lql;->a:Lqo;

    .line 7
    invoke-virtual {v0, p1}, Lqo;->h(Lamuc;)V

    return-void
.end method

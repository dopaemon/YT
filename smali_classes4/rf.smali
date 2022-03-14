.class public final Lrf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method static a(Landroid/security/identity/IdentityCredential;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;
    .locals 1

    .line 1
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;-><init>(Landroid/security/identity/IdentityCredential;)V

    return-object v0
.end method

.method static b(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;)Landroid/security/identity/IdentityCredential;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;->getIdentityCredential()Landroid/security/identity/IdentityCredential;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lse;)F
    .locals 0

    iget-object p0, p0, Lse;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lsf;

    iget p0, p0, Lsf;->a:F

    return p0
.end method

.method public static final d(Lse;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lse;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lse;->c()Z

    move-result v1

    invoke-virtual {p0}, Lse;->b()Z

    move-result v2

    check-cast v0, Lsf;

    iget v3, v0, Lsf;->b:F

    cmpl-float v3, p1, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lsf;->c:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lsf;->d:Z

    if-eq v3, v2, :cond_1

    :cond_0
    iput p1, v0, Lsf;->b:F

    iput-boolean v1, v0, Lsf;->c:Z

    iput-boolean v2, v0, Lsf;->d:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lsf;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lsf;->invalidateSelf()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lse;->c()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1, p1, p1}, Lse;->a(IIII)V

    return-void

    :cond_2
    iget-object p1, p0, Lse;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lsf;

    iget p1, p1, Lsf;->b:F

    .line 4
    invoke-static {p0}, Lrf;->c(Lse;)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Lse;->b()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lsg;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 7
    invoke-virtual {p0}, Lse;->b()Z

    move-result v2

    invoke-static {p1, v0, v2}, Lsg;->b(FFZ)F

    move-result p1

    float-to-double v2, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    .line 9
    invoke-virtual {p0, v1, p1, v1, p1}, Lse;->a(IIII)V

    return-void
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p0

    return p0
.end method

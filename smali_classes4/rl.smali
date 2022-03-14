.class public final Lrl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Ltw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p1, Ltw;->J:Ltv;

    invoke-static {v0}, Lto;->o(Ljava/lang/Object;)I

    .line 3
    iget-object v0, p1, Ltw;->K:Ltv;

    invoke-static {v0}, Lto;->o(Ljava/lang/Object;)I

    .line 4
    iget-object v0, p1, Ltw;->L:Ltv;

    invoke-static {v0}, Lto;->o(Ljava/lang/Object;)I

    .line 5
    iget-object v0, p1, Ltw;->M:Ltv;

    invoke-static {v0}, Lto;->o(Ljava/lang/Object;)I

    .line 6
    iget-object p1, p1, Ltw;->N:Ltv;

    invoke-static {p1}, Lto;->o(Ljava/lang/Object;)I

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;)Z
    .locals 1

    const-string v0, "android.hardware.biometrics.face"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/pm/PackageManager;)Z
    .locals 1

    const-string v0, "android.hardware.biometrics.iris"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

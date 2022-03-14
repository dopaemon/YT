.class public final Lmer;
.super Lllx;
.source "PG"

# interfaces
.implements Lmev;


# static fields
.field private static final d:Lkvm;

.field private static final e:Llat;

.field private static final f:Llat;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v3, Llat;

    invoke-direct {v3}, Llat;-><init>()V

    sput-object v3, Lmer;->f:Llat;

    new-instance v2, Lmep;

    invoke-direct {v2}, Lmep;-><init>()V

    sput-object v2, Lmer;->e:Llat;

    new-instance v7, Lkvm;

    const-string v1, "MobileDataPlan.API"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkvm;-><init>(Ljava/lang/String;Llat;Llat;[B[B[B)V

    sput-object v7, Lmer;->d:Lkvm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmeu;)V
    .locals 6

    .line 1
    sget-object v2, Lmer;->d:Lkvm;

    sget-object v4, Lllw;->a:Lllw;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lllx;-><init>(Landroid/content/Context;Lkvm;Lllr;Lllw;[B)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lmer;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lmer;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 5
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object p2, p0, Lmer;->b:Ljava/lang/String;

    .line 6
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput p1, p0, Lmer;->c:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "PACKAGE_NAME_NOT_FOUND"

    .line 6
    iput-object p1, p0, Lmer;->a:Ljava/lang/String;

    const-string p1, "PACKAGE_VERSION_NOT_FOUND"

    iput-object p1, p0, Lmer;->b:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lmer;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)Lmhv;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "getCarrierPlanId needs a non-null valid API key provided by GTAF team."

    .line 1
    invoke-static {v0, v1}, Lmio;->bp(ZLjava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    const-string v1, "getCarrierPlanId needs a valid API key provided by GTAF team."

    .line 2
    invoke-static {v0, v1}, Lmio;->by(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lkyo;

    .line 3
    invoke-direct {v0, p1}, Lkyo;-><init>(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)V

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p0, Lmer;->a:Ljava/lang/String;

    const-string v2, "client_package_name"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lmer;->b:Ljava/lang/String;

    const-string v2, "client_version_name"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lmer;->c:I

    int-to-long v1, v1

    const-string v3, "client_version_code"

    .line 7
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, v0, Lkyo;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    iput-object p1, v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    invoke-static {}, Llok;->b()Lloj;

    move-result-object p1

    const/16 v1, 0x3f49

    iput v1, p1, Lloj;->c:I

    new-instance v1, Lldk;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lldk;-><init>(Lkyo;I[B)V

    iput-object v1, p1, Lloj;->a:Llod;

    .line 8
    invoke-virtual {p1}, Lloj;->a()Llok;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lllx;->v(Llok;)Lmhv;

    move-result-object p1

    return-object p1
.end method

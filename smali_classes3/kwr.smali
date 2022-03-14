.class public final Lkwr;
.super Llru;
.source "PG"


# instance fields
.field private a:Llba;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Llru;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lkzy;I)Lkxt;
    .locals 9

    .line 1
    invoke-static {p1}, Lkyw;->b(Landroid/content/Context;)V

    sget-object v0, Lkyw;->z:Lkyu;

    .line 2
    invoke-virtual {v0}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-static {p1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v4

    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    sget-object v3, Lkwu;->b:Lkwu;

    .line 4
    invoke-static {p1, v0, v3}, Llat;->i(Landroid/content/Context;Ljava/lang/String;Llbi;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkxu;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 5
    invoke-virtual/range {v3 .. v8}, Lkxu;->a(Llrs;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lkzy;I)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 7
    instance-of p4, p3, Lkxt;

    if-eqz p4, :cond_1

    .line 8
    check-cast p3, Lkxt;

    :goto_0
    move-object v2, p3

    goto :goto_2

    :cond_1
    new-instance p3, Lkxr;

    invoke-direct {p3, p2}, Lkxr;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Llbj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 9
    :goto_1
    invoke-static {p1}, Llay;->a(Landroid/content/Context;)Llba;

    move-result-object p1

    iput-object p1, p0, Lkwr;->a:Llba;

    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 10
    invoke-interface {p1, p2, p3}, Llba;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "#007 Could not call remote method."

    .line 11
    invoke-static {p1, p2}, Llbh;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2

    .line 12
    :cond_2
    :try_start_1
    invoke-static {p1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object v4

    .line 13
    invoke-virtual {p0, p1}, Llru;->e(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkxu;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 14
    invoke-virtual/range {v3 .. v8}, Lkxu;->a(Llrs;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lkzy;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    .line 15
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 16
    instance-of p3, p2, Lkxt;

    if-eqz p3, :cond_4

    .line 17
    check-cast p2, Lkxt;

    :goto_3
    move-object v2, p2

    goto :goto_4

    :cond_4
    new-instance p2, Lkxr;

    invoke-direct {p2, p1}, Lkxr;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Llrt; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :goto_4
    return-object v2

    .line 18
    :catch_3
    sget p1, Llbh;->b:I

    return-object v2
.end method

.method protected final synthetic c(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkxu;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lkxu;

    goto :goto_0

    :cond_1
    new-instance v0, Lkxu;

    invoke-direct {v0, p1}, Lkxu;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

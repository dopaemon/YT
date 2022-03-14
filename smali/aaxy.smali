.class final Laaxy;
.super Laayy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laayc;

.field final synthetic c:Labac;


# direct methods
.method public constructor <init>(Laayc;Labac;Ljava/lang/String;Labac;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaxy;->b:Laayc;

    iput-object p3, p0, Laaxy;->a:Ljava/lang/String;

    iput-object p4, p0, Laaxy;->c:Labac;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Laayy;-><init>(Labac;[B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Laaxy;->b:Laayc;

    iget-object v2, v1, Laayc;->a:Laazh;

    iget-object v2, v2, Laazh;->k:Landroid/os/IInterface;

    check-cast v2, Laayd;

    iget-object v3, v1, Laayc;->b:Ljava/lang/String;

    iget-object v4, p0, Laaxy;->a:Ljava/lang/String;

    new-instance v5, Landroid/os/Bundle;

    .line 2
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-static {}, Laayc;->b()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v6, "package.name"

    .line 4
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    :try_start_1
    iget-object v6, v1, Laayc;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v1, Laayc;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 8
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 17
    :catch_0
    :try_start_2
    sget-object v1, Laayc;->d:Labac;

    const-string v6, "The current version of the app could not be retrieved"

    new-array v7, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v6, v7}, Labac;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_0

    const-string v6, "app.version.code"

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    new-instance v1, Laayb;

    iget-object v6, p0, Laaxy;->b:Laayc;

    iget-object v7, p0, Laaxy;->c:Labac;

    .line 11
    invoke-direct {v1, v6, v7, v4}, Laayb;-><init>(Laayc;Labac;[B)V

    .line 12
    invoke-virtual {v2}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    invoke-static {v4, v5}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 15
    invoke-static {v4, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    .line 12
    invoke-virtual {v2, v1, v4}, Ldth;->pS(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 16
    sget-object v2, Laayc;->d:Labac;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Laaxy;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const-string v0, "requestUpdateInfo(%s)"

    invoke-virtual {v2, v1, v0, v3}, Labac;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laaxy;->c:Labac;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 17
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Labac;->c(Ljava/lang/Exception;)V

    return-void
.end method

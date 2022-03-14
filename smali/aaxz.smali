.class final Laaxz;
.super Laayy;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laayc;

.field final synthetic c:Labac;


# direct methods
.method public constructor <init>(Laayc;Labac;Labac;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaxz;->b:Laayc;

    iput-object p3, p0, Laaxz;->c:Labac;

    iput-object p4, p0, Laaxz;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Laayy;-><init>(Labac;[B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Laaxz;->b:Laayc;

    iget-object v1, v0, Laayc;->a:Laazh;

    iget-object v1, v1, Laazh;->k:Landroid/os/IInterface;

    check-cast v1, Laayd;

    iget-object v0, v0, Laayc;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Laayc;->b()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Laaya;

    iget-object v4, p0, Laaxz;->b:Laayc;

    iget-object v5, p0, Laaxz;->c:Labac;

    const/4 v6, 0x0

    .line 3
    invoke-direct {v3, v4, v5, v6}, Laaya;-><init>(Laayc;Labac;[B)V

    .line 4
    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    invoke-static {v4, v2}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-static {v4, v3}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {v1, v0, v4}, Ldth;->pS(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Laayc;->d:Labac;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laaxz;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Labac;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Laaxz;->c:Labac;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Labac;->c(Ljava/lang/Exception;)V

    return-void
.end method

.class public final Laayu;
.super Laayy;
.source "PG"


# instance fields
.field final synthetic a:Laayw;

.field final synthetic b:Labac;


# direct methods
.method public constructor <init>(Laayw;Labac;Labac;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laayu;->a:Laayw;

    iput-object p3, p0, Laayu;->b:Labac;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Laayy;-><init>(Labac;[B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Laayu;->a:Laayw;

    iget-object v1, v0, Laayw;->a:Laazh;

    iget-object v1, v1, Laazh;->k:Landroid/os/IInterface;

    check-cast v1, Laayg;

    iget-object v0, v0, Laayw;->b:Ljava/lang/String;

    const-string v2, "review"

    .line 2
    invoke-static {v2}, Laayf;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Laayv;

    iget-object v4, p0, Laayu;->a:Laayw;

    iget-object v5, p0, Laayu;->b:Labac;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Laayv;-><init>(Laayw;Labac;[B)V

    .line 3
    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v4, v2}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {v4, v3}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0, v4}, Ldth;->pS(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Laayw;->c:Labac;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laayu;->a:Laayw;

    iget-object v4, v4, Laayw;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    invoke-virtual {v1, v0, v3, v2}, Labac;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Laayu;->b:Labac;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 8
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Labac;->c(Ljava/lang/Exception;)V

    return-void
.end method

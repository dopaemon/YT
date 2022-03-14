.class final Laayb;
.super Laaye;
.source "PG"


# instance fields
.field final synthetic a:Laayc;


# direct methods
.method public constructor <init>(Laayc;Labac;[B)V
    .locals 2

    .line 1
    iput-object p1, p0, Laayb;->a:Laayc;

    new-instance p3, Labac;

    const-string v0, "OnRequestInstallCallback"

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Labac;-><init>(Ljava/lang/String;[B)V

    invoke-direct {p0, p1, p2, v1}, Laaye;-><init>(Laayc;Labac;[B)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Laaye;->b(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Laayc;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laayb;->c:Labac;

    new-instance v1, Laayj;

    .line 3
    invoke-static {p1}, Laayc;->a(Landroid/os/Bundle;)I

    move-result p1

    .line 4
    invoke-direct {v1, p1}, Laayj;-><init>(I)V

    invoke-virtual {v0, v1}, Labac;->c(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, Laayb;->c:Labac;

    iget-object v1, p0, Laayb;->a:Laayc;

    const-string v2, "version.code"

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v2, "update.availability"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "install.status"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v6, "client.version.staleness"

    .line 8
    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v3, :cond_1

    .line 9
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    :cond_1
    const-string v3, "in.app.update.priority"

    .line 10
    invoke-virtual {p1, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    const-string v3, "bytes.downloaded"

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v3, "total.bytes.to.download"

    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    const-string v3, "additional.size.required"

    .line 13
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    iget-object v1, v1, Laayc;->e:Labac;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Labac;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v5, "assetpacks"

    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-static {v3}, Labac;->o(Ljava/io/File;)J

    const-string v1, "blocking.intent"

    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const-string v3, "nonblocking.intent"

    .line 17
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const-string v5, "blocking.destructive.intent"

    .line 18
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    const-string v5, "nonblocking.destructive.intent"

    .line 19
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    new-instance p1, Laaxs;

    invoke-direct {p1, v2, v4, v1, v3}, Laaxs;-><init>(IILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 20
    invoke-virtual {v0, p1}, Labac;->d(Ljava/lang/Object;)V

    return-void
.end method

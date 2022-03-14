.class public final Laayq;
.super Laayy;
.source "PG"


# instance fields
.field final synthetic a:Laayr;

.field final synthetic b:Labac;

.field final synthetic c:Labac;


# direct methods
.method public constructor <init>(Laayr;Labac;Labac;Labac;[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Laayq;->a:Laayr;

    iput-object p3, p0, Laayq;->c:Labac;

    iput-object p4, p0, Laayq;->b:Labac;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Laayy;-><init>(Labac;[B)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Laayq;->a:Laayr;

    iget-object v2, v1, Laayr;->a:Laazh;

    iget-object v2, v2, Laazh;->k:Landroid/os/IInterface;

    check-cast v2, Laays;

    iget-object v1, v1, Laayr;->b:Ljava/lang/String;

    iget-object v3, p0, Laayq;->c:Labac;

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v3, v3, Labac;->a:Ljava/lang/Object;

    .line 3
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Landroid/os/Bundle;

    .line 5
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "url"

    .line 6
    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 8
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v5, Lldh;

    iget-object v6, p0, Laayq;->a:Laayr;

    const/16 v7, 0xc

    .line 9
    invoke-direct {v5, v6, v7}, Lldh;-><init>(Laayr;I)V

    .line 10
    invoke-virtual {v2}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v6

    .line 11
    invoke-virtual {v6, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v6, v4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 13
    invoke-static {v6, v3}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    invoke-static {v6, v5}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 10
    invoke-virtual {v2, v0, v6}, Ldth;->pS(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Laayr;->c:Labac;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Laayq;->a:Laayr;

    iget-object v4, v4, Laayr;->b:Ljava/lang/String;

    aput-object v4, v0, v3

    const-string v3, "prewarm(%s)"

    invoke-virtual {v2, v1, v3, v0}, Labac;->l(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Laayq;->b:Labac;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 16
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Labac;->c(Ljava/lang/Exception;)V

    return-void
.end method

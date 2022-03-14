.class public final Lkzl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkzk;


# direct methods
.method public constructor <init>(Lkzk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzl;->a:Lkzk;

    const/16 v0, 0x9

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 3
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 4
    instance-of v3, v2, Llrs;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Llrs;

    goto :goto_0

    :cond_1
    new-instance v2, Llrq;

    invoke-direct {v2, v0}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 1
    invoke-static {v2}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    :goto_1
    invoke-static {p1}, Llbh;->d(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v1, :cond_2

    .line 1
    new-instance p1, Lkwc;

    .line 8
    invoke-direct {p1, v1}, Lkwc;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object v0, p0, Lkzl;->a:Lkzk;

    .line 9
    invoke-static {p1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object p1

    invoke-virtual {v0}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    .line 9
    invoke-virtual {v0, p1, v1}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ldtj;->j(Landroid/os/Parcel;)Z

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 13
    invoke-static {p1}, Llbh;->d(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

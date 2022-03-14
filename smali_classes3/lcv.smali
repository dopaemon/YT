.class public final synthetic Llcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llda;


# instance fields
.field public final synthetic a:Landroid/accounts/Account;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcv;->a:Landroid/accounts/Account;

    iput-object p2, p0, Llcv;->b:Ljava/lang/String;

    iput-object p3, p0, Llcv;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llcv;->a:Landroid/accounts/Account;

    iget-object v1, p0, Llcv;->b:Ljava/lang/String;

    iget-object v2, p0, Llcv;->c:Landroid/os/Bundle;

    sget-object v3, Lldb;->a:[Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.auth.IAuthManagerService"

    .line 1
    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 2
    instance-of v4, v3, Lkle;

    if-eqz v4, :cond_1

    .line 3
    move-object p1, v3

    check-cast p1, Lkle;

    goto :goto_0

    :cond_1
    new-instance v3, Lkle;

    invoke-direct {v3, p1}, Lkle;-><init>(Landroid/os/IBinder;)V

    move-object p1, v3

    .line 4
    :goto_0
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v3

    .line 5
    invoke-static {v3, v0}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-static {v3, v2}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p1, v0, v3}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v0}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_2

    .line 11
    invoke-static {v0}, Lldb;->a(Landroid/os/Bundle;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Service call returned null"

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

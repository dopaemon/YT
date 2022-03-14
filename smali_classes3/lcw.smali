.class public final synthetic Llcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llda;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llcw;->a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llcw;->a:Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    sget-object v1, Lldb;->a:[Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.auth.IAuthManagerService"

    .line 1
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 2
    instance-of v2, v1, Lkle;

    if-eqz v2, :cond_1

    .line 3
    move-object p1, v1

    check-cast p1, Lkle;

    goto :goto_0

    :cond_1
    new-instance v1, Lkle;

    invoke-direct {v1, p1}, Lkle;-><init>(Landroid/os/IBinder;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-static {v1, v0}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x9

    .line 4
    invoke-virtual {p1, v0, v1}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

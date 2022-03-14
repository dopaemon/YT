.class public final Llcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llda;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;I)V
    .locals 0

    iput p2, p0, Llcz;->b:I

    iput-object p1, p0, Llcz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Llcz;->b:I

    iput-object p1, p0, Llcz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    .line 21
    iget v0, p0, Llcz;->b:I

    const/4 v1, 0x0

    const-string v2, "com.google.android.auth.IAuthManagerService"

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lkle;

    if-eqz v1, :cond_1

    .line 20
    move-object v1, v0

    check-cast v1, Lkle;

    goto :goto_0

    :cond_1
    new-instance v1, Lkle;

    invoke-direct {v1, p1}, Lkle;-><init>(Landroid/os/IBinder;)V

    .line 21
    :goto_0
    iget-object p1, p0, Llcz;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    .line 21
    invoke-virtual {v1, p1, v0}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {p1, v0}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 25
    invoke-static {v0}, Lldb;->m(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->b:Ljava/util/List;

    return-object p1

    :cond_2
    if-nez p1, :cond_3

    goto :goto_1

    .line 1
    :cond_3
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkle;

    if-eqz v1, :cond_4

    .line 3
    move-object v1, v0

    check-cast v1, Lkle;

    goto :goto_1

    :cond_4
    new-instance v1, Lkle;

    invoke-direct {v1, p1}, Lkle;-><init>(Landroid/os/IBinder;)V

    .line 20
    :goto_1
    iget-object p1, p0, Llcz;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 4
    invoke-virtual {v1, p1, v0}, Ldth;->pQ(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v0}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 8
    invoke-static {v0}, Lldb;->m(Ljava/lang/Object;)V

    const-string p1, "Error"

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "userRecoveryIntent"

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 11
    invoke-static {p1}, Lldw;->a(Ljava/lang/String;)Lldw;

    move-result-object v1

    sget-object v2, Lldw;->c:Lldw;

    .line 12
    invoke-virtual {v2, v1}, Lldw;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 14
    :cond_5
    invoke-static {v1}, Lldw;->b(Lldw;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    sget-object v2, Lldb;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "isUserRecoverableError status: "

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "GoogleAuthUtil"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    .line 3
    :cond_6
    new-instance v0, Llcu;

    .line 17
    invoke-direct {v0, p1}, Llcu;-><init>(Ljava/lang/String;)V

    throw v0
.end method

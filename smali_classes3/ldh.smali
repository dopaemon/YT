.class public final Lldh;
.super Ldti;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laayr;I)V
    .locals 0

    .line 13
    iput p2, p0, Lldh;->b:I

    iput-object p1, p0, Lldh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.play.core.prewarm.protocol.IPrewarmServiceCallback"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Laxv;I[B[B[B[B[B)V
    .locals 0

    .line 8
    iput p2, p0, Lldh;->b:I

    iput-object p1, p0, Lldh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llga;I)V
    .locals 0

    .line 7
    iput p2, p0, Lldh;->b:I

    iput-object p1, p0, Lldh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llgr;I)V
    .locals 0

    .line 9
    iput p2, p0, Lldh;->b:I

    iput-object p1, p0, Lldh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.IAppVisibilityListener"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llig;I)V
    .locals 0

    .line 10
    iput p2, p0, Lldh;->b:I

    iput-object p1, p0, Lldh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmil;I[B)V
    .locals 0

    .line 3
    iput p2, p0, Lldh;->b:I

    iput-object p1, p0, Lldh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.account.data.IGetAccountChangeEventsCallback"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmil;I[B[B)V
    .locals 0

    .line 2
    iput p2, p0, Lldh;->b:I

    iput-object p1, p0, Lldh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.account.data.IBundleCallback"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmil;I[C[B)V
    .locals 0

    .line 4
    iput p2, p0, Lldh;->b:I

    iput-object p1, p0, Lldh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.account.data.IGetAccountsCallback"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmil;I[F[B)V
    .locals 0

    .line 11
    iput p2, p0, Lldh;->b:I

    iput-object p1, p0, Lldh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.mdisync.internal.IMdiSyncCallbacks"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmil;I[I[B)V
    .locals 0

    .line 5
    iput p2, p0, Lldh;->b:I

    iput-object p1, p0, Lldh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.account.data.IHasCapabilitiesCallback"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmil;I[S[B)V
    .locals 0

    .line 1
    iput p2, p0, Lldh;->b:I

    iput-object p1, p0, Lldh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmil;I[Z[B)V
    .locals 0

    .line 6
    iput p2, p0, Lldh;->b:I

    iput-object p1, p0, Lldh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.firstparty.internal.ICastSettingsCallback"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lmil;I[[B[B)V
    .locals 0

    .line 12
    iput p2, p0, Lldh;->b:I

    iput-object p1, p0, Lldh;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.potokens.internal.ITokenCallbacks"

    invoke-direct {p0, p1}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .line 84
    iget p4, p0, Lldh;->b:I

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const v3, 0xd22bb60

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch p4, :pswitch_data_0

    if-ne p1, v6, :cond_16

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p1, Laayr;

    iget-object p1, p1, Laayr;->a:Laazh;

    if-nez p1, :cond_15

    const/4 v5, 0x1

    goto/16 :goto_2

    :pswitch_0
    if-ne p1, v4, :cond_1

    .line 85
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/potokens/PoToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/potokens/PoToken;

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/google/android/gms/potokens/PoToken;->a:[B

    :cond_0
    iget-object p2, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p2, Lmil;

    .line 3
    invoke-static {p1, v2, p2}, Llat;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    const/4 v5, 0x1

    :cond_1
    return v5

    :pswitch_1
    if-ne p1, v6, :cond_3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/mdisync/internal/SyncResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, p3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object v2, p2, Lcom/google/android/gms/mdisync/internal/SyncResult;->a:[B

    :cond_2
    iget-object p2, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p2, Lmil;

    .line 7
    invoke-static {p1, v2, p2}, Llat;->G(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)Z

    const/4 v5, 0x1

    :cond_3
    return v5

    :pswitch_2
    if-eq p1, v6, :cond_5

    if-eq p1, v4, :cond_4

    return v5

    .line 8
    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    .line 10
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iget-object p4, p0, Lldh;->a:Ljava/lang/Object;

    new-array v2, v4, [Ljava/lang/Long;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v6

    check-cast p4, Llig;

    invoke-static {p4, v2}, Llig;->a(Llig;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_3
    packed-switch p1, :pswitch_data_1

    return v5

    .line 19
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p2, Llga;

    .line 21
    invoke-virtual {p2, p1}, Llga;->j(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p2, Llga;

    .line 24
    invoke-virtual {p2, p1}, Llga;->f(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p2, Llga;

    .line 27
    invoke-virtual {p2, p1}, Llga;->g(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    .line 29
    :pswitch_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    .line 16
    :pswitch_8
    iget-object p1, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p1, Llga;

    .line 17
    invoke-virtual {p1}, Llga;->a()J

    move-result-wide p1

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return v6

    .line 31
    :pswitch_9
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result p1

    iget-object p2, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p2, Llga;

    .line 32
    invoke-virtual {p2, p1}, Llga;->e(Z)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p2, Llga;

    .line 35
    invoke-virtual {p2, p1}, Llga;->h(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    .line 9
    :pswitch_b
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p2, Llga;

    .line 38
    invoke-virtual {p2, p1}, Llga;->i(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_c
    iget-object p1, p0, Lldh;->a:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-static {p3, p1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v6

    :pswitch_d
    if-eq p1, v6, :cond_9

    if-eq p1, v4, :cond_8

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    return v5

    .line 44
    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    .line 41
    :cond_7
    iget-object p1, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p1, Laxv;

    iget-object p1, p1, Laxv;->e:Ljava/lang/Object;

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    check-cast p1, Ljava/lang/String;

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v6

    .line 52
    :cond_8
    iget-object p1, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p1, Laxv;

    iget-object p1, p1, Laxv;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/CastOptions;->d:Z

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-static {p3, p1}, Ldtj;->e(Landroid/os/Parcel;Z)V

    return v6

    .line 46
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lldh;->a:Ljava/lang/Object;

    .line 47
    new-instance p2, Llfe;

    check-cast p1, Laxv;

    iget-object p4, p1, Laxv;->d:Ljava/lang/Object;

    iget-object v0, p1, Laxv;->e:Ljava/lang/Object;

    iget-object v1, p1, Laxv;->c:Ljava/lang/Object;

    .line 48
    new-instance v5, Llil;

    iget-object v2, p1, Laxv;->d:Ljava/lang/Object;

    iget-object v4, p1, Laxv;->c:Ljava/lang/Object;

    iget-object p1, p1, Laxv;->a:Ljava/lang/Object;

    check-cast p1, Llgu;

    check-cast v4, Lcom/google/android/gms/cast/framework/CastOptions;

    check-cast v2, Landroid/content/Context;

    .line 49
    invoke-direct {v5, v2, v4, p1}, Llil;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Llgu;)V

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/cast/framework/CastOptions;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, p4

    check-cast v1, Landroid/content/Context;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Llfe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Llil;)V

    .line 50
    invoke-virtual {p2}, Llga;->m()Llrs;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-static {p3, p1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v6

    :pswitch_e
    if-eq p1, v6, :cond_e

    if-eq p1, v4, :cond_d

    if-eq p1, v1, :cond_b

    if-eq p1, v0, :cond_a

    goto :goto_1

    .line 64
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    .line 45
    :cond_b
    iget-object p1, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p1, Llgr;

    iget-object p2, p1, Llgr;->a:Ljava/util/Map;

    .line 58
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 59
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    if-ne p2, p4, :cond_c

    .line 60
    invoke-virtual {p1}, Llgr;->s()V

    goto :goto_0

    .line 63
    :cond_c
    new-instance p2, Labic;

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p2, p4, v2}, Labic;-><init>(Landroid/os/Looper;[B)V

    new-instance p4, Llgq;

    invoke-direct {p4, p1, v5}, Llgq;-><init>(Llgr;I)V

    .line 62
    invoke-virtual {p2, p4}, Labic;->post(Ljava/lang/Runnable;)Z

    .line 63
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x1

    :goto_1
    return v5

    .line 55
    :cond_d
    iget-object p1, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p1, Llgr;

    .line 56
    invoke-virtual {p1}, Llgr;->q()V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    .line 53
    :cond_e
    invoke-static {p0}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-static {p3, p1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    return v6

    :pswitch_f
    if-ne p1, v6, :cond_f

    .line 65
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object p2, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iget-object p3, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p3, Lmil;

    .line 67
    invoke-static {p2, p1, p3}, Llat;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return v6

    :cond_f
    return v5

    :pswitch_10
    if-ne p1, v4, :cond_10

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p3, Lmil;

    .line 71
    invoke-static {p1, p2, p3}, Lldn;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return v6

    :cond_10
    return v5

    :pswitch_11
    if-ne p1, v4, :cond_11

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p2, p3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    iget-object p3, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p3, Lmil;

    .line 74
    invoke-static {p1, p2, p3}, Lldn;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return v6

    :cond_11
    return v5

    :pswitch_12
    if-ne p1, v4, :cond_12

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 75
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p3, Lmil;

    .line 77
    invoke-static {p1, p2, p3}, Lldn;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return v6

    :cond_12
    return v5

    :pswitch_13
    if-ne p1, v4, :cond_13

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {p2, p3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    iget-object p3, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p3, Lmil;

    .line 80
    invoke-static {p1, p2, p3}, Lldn;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return v6

    :cond_13
    return v5

    :pswitch_14
    if-ne p1, v4, :cond_14

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 82
    invoke-static {p2, p3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    iget-object p3, p0, Lldh;->a:Ljava/lang/Object;

    check-cast p3, Lmil;

    .line 83
    invoke-static {p1, p2, p3}, Lldn;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return v6

    :cond_14
    return v5

    .line 85
    :cond_15
    invoke-virtual {p1}, Laazh;->d()V

    return v6

    :cond_16
    :goto_2
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

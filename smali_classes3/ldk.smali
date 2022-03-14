.class public final synthetic Lldk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llod;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;I)V
    .locals 0

    iput p2, p0, Lldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/GetAccountsRequest;I)V
    .locals 0

    iput p2, p0, Lldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/HasCapabilitiesRequest;I)V
    .locals 0

    iput p2, p0, Lldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;I)V
    .locals 0

    iput p2, p0, Lldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;I)V
    .locals 0

    iput p2, p0, Lldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;I)V
    .locals 0

    iput p2, p0, Lldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/herrevad/NetworkQualityReport;I)V
    .locals 0

    iput p2, p0, Lldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/mobstore/DeleteFileRequest;I)V
    .locals 0

    iput p2, p0, Lldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;I)V
    .locals 0

    iput p2, p0, Lldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/mobstore/RenameRequest;I)V
    .locals 0

    iput p2, p0, Lldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkyo;I[B)V
    .locals 0

    iput p2, p0, Lldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llen;I)V
    .locals 0

    iput p2, p0, Lldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmfz;I)V
    .locals 0

    iput p2, p0, Lldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lldk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 5
    iget v0, p0, Lldk;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 45
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 112
    check-cast p1, Lmgr;

    new-instance v1, Lamrf;

    check-cast p2, Lmil;

    .line 113
    invoke-direct {v1, p2, v3, v4}, Lamrf;-><init>(Lmil;I[B)V

    .line 114
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmgq;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lmgq;->a(Lamrf;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_0
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lmge;

    .line 2
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmfx;

    check-cast v0, Lmfw;

    .line 3
    invoke-virtual {p1, v0, v3, v3}, Lmfx;->a(Lmfw;ZI)V

    check-cast p2, Lmil;

    .line 4
    invoke-virtual {p2, v4}, Lmil;->b(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    check-cast p1, Lmge;

    .line 6
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmfx;

    check-cast v0, Lmfw;

    .line 7
    invoke-virtual {p1, v0, v2, v2}, Lmfx;->a(Lmfw;ZI)V

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p2, Lmil;

    invoke-virtual {p2, p1}, Lmil;->b(Ljava/lang/Object;)V

    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 9
    check-cast p1, Lmfk;

    new-instance v1, Lmfj;

    check-cast p2, Lmil;

    .line 10
    invoke-direct {v1, p2, v4}, Lmfj;-><init>(Lmil;[B)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmfe;

    .line 12
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    .line 13
    invoke-static {v2, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    invoke-static {v2, v0}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1, v0, v2}, Ldth;->pR(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 32
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 16
    invoke-static {p1, v4, p2}, Llat;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return-void

    .line 15
    :pswitch_3
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Lmfk;

    new-instance v1, Lmfh;

    check-cast p2, Lmil;

    .line 18
    invoke-direct {v1, p2, v4}, Lmfh;-><init>(Lmil;[B)V

    .line 19
    :try_start_1
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmfe;

    .line 20
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    invoke-static {v2, v0}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    invoke-virtual {p1, v3, v2}, Ldth;->pR(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 16
    :catch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 24
    invoke-static {p1, v4, p2}, Llat;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return-void

    .line 4
    :pswitch_4
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 25
    check-cast p1, Lmfk;

    new-instance v2, Lmfi;

    check-cast p2, Lmil;

    .line 26
    invoke-direct {v2, p2, v4}, Lmfi;-><init>(Lmil;[B)V

    .line 27
    :try_start_2
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmfe;

    .line 28
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    invoke-static {v3, v0}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 31
    invoke-virtual {p1, v1, v3}, Ldth;->pR(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    .line 111
    :catch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 32
    invoke-static {p1, v4, p2}, Llat;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return-void

    .line 23
    :pswitch_5
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 33
    check-cast p1, Lmey;

    new-instance v1, Lmeq;

    check-cast p2, Lmil;

    .line 34
    invoke-direct {v1, p2, v4}, Lmeq;-><init>(Lmil;[B)V

    .line 35
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lmex;

    check-cast v0, Lkyo;

    iget-object p2, v0, Lkyo;->a:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    invoke-static {v0, p2}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    invoke-virtual {p1, v3, v0}, Ldth;->pR(ILandroid/os/Parcel;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Llvq;

    sget v1, Llvo;->a:I

    .line 41
    :try_start_3
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llvp;

    .line 42
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 44
    invoke-virtual {p1, v3, v1}, Ldth;->pS(ILandroid/os/Parcel;)V

    move-object p1, p2

    check-cast p1, Lmil;

    .line 45
    invoke-virtual {p1, v4}, Lmil;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception p1

    .line 24
    check-cast p2, Lmil;

    .line 46
    invoke-virtual {p2, p1}, Lmil;->c(Ljava/lang/Exception;)Z

    return-void

    .line 114
    :pswitch_7
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 47
    check-cast p1, Llqh;

    sget v1, Llqg;->a:I

    .line 48
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llqe;

    .line 49
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    invoke-virtual {p1, v3, v1}, Ldth;->pS(ILandroid/os/Parcel;)V

    check-cast p2, Lmil;

    .line 52
    invoke-virtual {p2, v4}, Lmil;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 53
    check-cast p1, Llkb;

    new-instance v1, Lljx;

    check-cast p2, Lmil;

    .line 54
    invoke-direct {v1, p2, v4}, Lljx;-><init>(Lmil;[B)V

    .line 55
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llkd;

    .line 56
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object p2

    .line 57
    invoke-static {p2, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 58
    invoke-static {p2, v0}, Ldtj;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    .line 59
    invoke-virtual {p1, v0, p2}, Ldth;->pS(ILandroid/os/Parcel;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 60
    check-cast p1, Lliu;

    new-instance v1, Llir;

    check-cast p2, Lmil;

    .line 61
    invoke-direct {v1, p2, v4}, Llir;-><init>(Lmil;[B)V

    .line 62
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lljg;

    .line 63
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object p2

    .line 64
    invoke-static {p2, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v0, [Ljava/lang/String;

    .line 65
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x6

    .line 66
    invoke-virtual {p1, v0, p2}, Ldth;->pS(ILandroid/os/Parcel;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lliu;

    new-instance v1, Llis;

    check-cast p2, Lmil;

    .line 68
    invoke-direct {v1, p2, v4}, Llis;-><init>(Lmil;[B)V

    .line 69
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lljg;

    .line 70
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object p2

    .line 71
    invoke-static {p2, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v0, [Ljava/lang/String;

    .line 72
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 73
    invoke-virtual {p1, v0, p2}, Ldth;->pS(ILandroid/os/Parcel;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 74
    check-cast p1, Lliu;

    new-instance v1, Lliq;

    check-cast p2, Lmil;

    .line 75
    invoke-direct {v1, p2, v4}, Lliq;-><init>(Lmil;[B)V

    .line 76
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lljg;

    .line 77
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object p2

    .line 78
    invoke-static {p2, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v0, [Ljava/lang/String;

    .line 79
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x5

    .line 80
    invoke-virtual {p1, v0, p2}, Ldth;->pS(ILandroid/os/Parcel;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 81
    check-cast p1, Lliz;

    .line 82
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lljd;

    check-cast v0, Llen;

    iget-object v0, v0, Llen;->a:Llem;

    .line 83
    invoke-virtual {v1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v2

    .line 84
    invoke-static {v2, v0}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x12

    .line 85
    invoke-virtual {v1, v0, v2}, Ldth;->pS(ILandroid/os/Parcel;)V

    .line 86
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lljd;

    const/16 v0, 0x11

    .line 87
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object v1

    .line 88
    invoke-virtual {p1, v0, v1}, Ldth;->pS(ILandroid/os/Parcel;)V

    check-cast p2, Lmil;

    .line 89
    invoke-virtual {p2, v4}, Lmil;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Lliz;

    new-instance v1, Llel;

    check-cast p2, Lmil;

    .line 91
    invoke-direct {v1, p2, v4}, Llel;-><init>(Lmil;[B)V

    .line 92
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lljd;

    .line 93
    invoke-virtual {p1}, Ldth;->pP()Landroid/os/Parcel;

    move-result-object p2

    .line 94
    invoke-static {p2, v1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v0, [Ljava/lang/String;

    .line 95
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/16 v0, 0x14

    .line 96
    invoke-virtual {p1, v0, p2}, Ldth;->pS(ILandroid/os/Parcel;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 97
    check-cast p1, Lldg;

    .line 98
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lldj;

    new-instance v1, Lldh;

    check-cast p2, Lmil;

    invoke-direct {v1, p2, v3, v4, v4}, Lldh;-><init>(Lmil;I[B[B)V

    check-cast v0, Ljava/lang/String;

    .line 99
    invoke-interface {p1, v1, v0}, Lldj;->j(Lldh;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 100
    check-cast p1, Lldg;

    .line 101
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lldj;

    new-instance v1, Lldm;

    check-cast p2, Lmil;

    invoke-direct {v1, p2, v4}, Lldm;-><init>(Lmil;[B)V

    check-cast v0, Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    .line 102
    invoke-interface {p1, v1, v0}, Lldj;->a(Llnq;Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 103
    check-cast p1, Lldg;

    .line 104
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lldj;

    new-instance v1, Lldh;

    check-cast p2, Lmil;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2, v4, v4}, Lldh;-><init>(Lmil;I[I[B)V

    check-cast v0, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    .line 105
    invoke-interface {p1, v1, v0}, Lldj;->i(Lldh;Lcom/google/android/gms/auth/HasCapabilitiesRequest;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 106
    check-cast p1, Lldg;

    new-instance v1, Lldh;

    check-cast p2, Lmil;

    .line 107
    invoke-direct {v1, p2, v2, v4}, Lldh;-><init>(Lmil;I[B)V

    .line 108
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lldj;

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-interface {p1, v1, v0}, Lldj;->b(Lldh;Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lldk;->a:Ljava/lang/Object;

    .line 109
    check-cast p1, Lldg;

    .line 110
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lldj;

    new-instance v2, Lldh;

    check-cast p2, Lmil;

    invoke-direct {v2, p2, v1, v4, v4}, Lldh;-><init>(Lmil;I[C[B)V

    check-cast v0, Lcom/google/android/gms/auth/GetAccountsRequest;

    .line 111
    invoke-interface {p1, v2, v0}, Lldj;->g(Lldh;Lcom/google/android/gms/auth/GetAccountsRequest;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lamrf;
.super Ldti;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0

    .line 4
    iput p2, p0, Lamrf;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    invoke-direct {p0, p2}, Ldti;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lamrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmil;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lamrf;->a:I

    const-string p2, "com.google.android.gms.phenotype.internal.IPhenotypeCallbacks"

    invoke-direct {p0, p2}, Ldti;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lamrf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrzt;I[B[B)V
    .locals 0

    .line 2
    iput p2, p0, Lamrf;->a:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, p2}, Ldti;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lamrf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 67
    iget p4, p0, Lamrf;->a:I

    const/16 v0, 0x19

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_5

    if-eq p4, v3, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object p2, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 68
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    if-nez p2, :cond_1

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    if-eq p1, v3, :cond_2

    goto :goto_0

    :goto_1
    return v2

    :cond_2
    iget-object p1, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p3, Lamsg;

    invoke-direct {p3, p2, v3}, Lamsg;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V

    .line 69
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    .line 70
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_4
    packed-switch p1, :pswitch_data_0

    return v2

    .line 34
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p3, Lmil;

    invoke-static {p1, p2, p3}, Llat;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return v3

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p2, Lmil;

    .line 5
    invoke-static {p1, p2}, Llat;->E(Lcom/google/android/gms/common/api/Status;Lmil;)V

    return v3

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p2, Lmil;

    .line 7
    invoke-static {p1, p2}, Llat;->E(Lcom/google/android/gms/common/api/Status;Lmil;)V

    return v3

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/phenotype/FlagOverrides;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/phenotype/FlagOverrides;

    iget-object p3, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p3, Lmil;

    .line 10
    invoke-static {p1, p2, p3}, Llat;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return v3

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p2, Lmil;

    .line 12
    invoke-static {p1, p2}, Llat;->E(Lcom/google/android/gms/common/api/Status;Lmil;)V

    return v3

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    .line 15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p3, Lmil;

    invoke-static {p1, p2, p3}, Llat;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return v3

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/phenotype/Configurations;

    iget-object p3, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p3, Lmil;

    .line 18
    invoke-static {p1, p2, p3}, Llat;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return v3

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/phenotype/Flag;

    iget-object p3, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p3, Lmil;

    .line 21
    invoke-static {p1, p2, p3}, Llat;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return v3

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p2, Lmil;

    .line 23
    invoke-static {p1, p2}, Llat;->E(Lcom/google/android/gms/common/api/Status;Lmil;)V

    return v3

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/phenotype/DogfoodsToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p2, p3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/phenotype/DogfoodsToken;

    iget-object p3, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p3, Lmil;

    .line 26
    invoke-static {p1, p2, p3}, Llat;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return v3

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-static {p2, p3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object p3, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p3, Lmil;

    .line 29
    invoke-static {p1, p2, p3}, Llat;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return v3

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p2, Lmil;

    .line 31
    invoke-static {p1, p2}, Llat;->E(Lcom/google/android/gms/common/api/Status;Lmil;)V

    return v3

    .line 71
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/phenotype/Configurations;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    invoke-static {p2, p3}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/phenotype/Configurations;

    iget-object p3, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p3, Lmil;

    .line 34
    invoke-static {p1, p2, p3}, Llat;->F(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lmil;)V

    return v3

    .line 40
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p2, Lmil;

    .line 36
    invoke-static {p1, p2}, Llat;->E(Lcom/google/android/gms/common/api/Status;Lmil;)V

    return v3

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p2, Lmil;

    .line 38
    invoke-static {p1, p2}, Llat;->E(Lcom/google/android/gms/common/api/Status;Lmil;)V

    return v3

    .line 31
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p2, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p2, Lmil;

    .line 40
    invoke-static {p1, p2}, Llat;->E(Lcom/google/android/gms/common/api/Status;Lmil;)V

    return v3

    :cond_5
    if-eq p1, v3, :cond_e

    if-eq p1, v1, :cond_c

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_5

    .line 44
    :pswitch_10
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    iget-object p2, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrzt;

    if-nez p2, :cond_6

    goto/16 :goto_4

    .line 46
    :cond_6
    sget p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    iget-wide p3, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_7

    goto :goto_2

    .line 47
    :cond_7
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a()J

    move-result-wide p3

    iget-wide v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x12c

    cmp-long v2, p3, v0

    if-lez v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x7a

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "VrCtl.ServiceBridge"

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_8
    :goto_2
    iget p3, p2, Lrzt;->a:I

    .line 49
    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->e(I)V

    iget-object p2, p2, Lrzt;->c:Ljava/lang/Object;

    .line 50
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerEventPacket2(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d()V

    goto :goto_4

    .line 48
    :pswitch_11
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    iget-object p2, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrzt;

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    iget p3, p2, Lrzt;->a:I

    .line 54
    iput p3, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    iget-object p2, p2, Lrzt;->c:Ljava/lang/Object;

    .line 55
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerRecentered(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V

    return v3

    .line 56
    :pswitch_12
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldtj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    iget-object p2, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 57
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrzt;

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    iget p3, p2, Lrzt;->a:I

    .line 58
    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->e(I)V

    iget-object p2, p2, Lrzt;->c:Ljava/lang/Object;

    .line 59
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerEventPacket(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d()V

    return v3

    .line 64
    :pswitch_13
    iget-object p1, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrzt;

    if-nez p1, :cond_b

    const/4 p1, 0x0

    goto :goto_3

    .line 43
    :cond_b
    iget-object p1, p1, Lrzt;->b:Ljava/lang/Object;

    .line 42
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-static {p3, p1}, Ldtj;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_4

    .line 61
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iget-object p3, p0, Lamrf;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrzt;

    if-nez p3, :cond_d

    :goto_4
    const/4 v2, 0x1

    :goto_5
    return v2

    :cond_d
    iget-object p3, p3, Lrzt;->c:Ljava/lang/Object;

    .line 64
    invoke-interface {p3, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerStateChanged(II)V

    return v3

    .line 65
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

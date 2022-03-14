.class public abstract Lamrl;
.super Ldti;
.source "PG"

# interfaces
.implements Lamrm;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.library.api.IGvrLayout"

    .line 1
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lamrm;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.vr.vrcore.library.api.IGvrLayout"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lamrm;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lamrm;

    return-object v0

    :cond_1
    new-instance v0, Lamrk;

    invoke-direct {v0, p0}, Lamrk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    const-string v0, "com.google.vr.vrcore.library.api.IObjectWrapper"

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of p4, p2, Lamrs;

    if-eqz p4, :cond_1

    .line 4
    move-object p4, p2

    check-cast p4, Lamrs;

    goto :goto_0

    :cond_1
    new-instance p4, Lamrq;

    invoke-direct {p4, p1}, Lamrq;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-virtual {p0, p4}, Lamrl;->setOnDonNotNeededListener(Lamrs;)Z

    move-result p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_4

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 10
    instance-of p4, p2, Lamrs;

    if-eqz p4, :cond_3

    .line 11
    move-object p4, p2

    check-cast p4, Lamrs;

    goto :goto_1

    :cond_3
    new-instance p4, Lamrq;

    invoke-direct {p4, p1}, Lamrq;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_1
    invoke-virtual {p0, p4}, Lamrl;->setReentryIntent(Lamrs;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Lamrl;->onBackPressed()V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 16
    :pswitch_3
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lamrl;->setStereoModeEnabled(Z)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 19
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 20
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 21
    instance-of p4, p2, Lamrs;

    if-eqz p4, :cond_5

    .line 22
    move-object p4, p2

    check-cast p4, Lamrs;

    goto :goto_2

    :cond_5
    new-instance p4, Lamrq;

    invoke-direct {p4, p1}, Lamrq;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_2
    invoke-virtual {p0, p4}, Lamrl;->enableCardboardTriggerEmulation(Lamrs;)Z

    move-result p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto :goto_4

    .line 26
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lamrl;->enableAsyncReprojection(I)Z

    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto :goto_4

    .line 30
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 32
    instance-of p4, p2, Lamrs;

    if-eqz p4, :cond_7

    .line 33
    move-object p4, p2

    check-cast p4, Lamrs;

    goto :goto_3

    :cond_7
    new-instance p4, Lamrq;

    invoke-direct {p4, p1}, Lamrq;-><init>(Landroid/os/IBinder;)V

    .line 34
    :goto_3
    invoke-virtual {p0, p4}, Lamrl;->setPresentationView(Lamrs;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 36
    :pswitch_7
    invoke-virtual {p0}, Lamrl;->shutdown()V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 38
    :pswitch_8
    invoke-virtual {p0}, Lamrl;->onResume()V

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 40
    :pswitch_9
    invoke-virtual {p0}, Lamrl;->onPause()V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 42
    :pswitch_a
    invoke-virtual {p0}, Lamrl;->getUiLayout()Lamrp;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    .line 45
    :pswitch_b
    invoke-virtual {p0}, Lamrl;->getRootView()Lamrs;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-static {p3, p1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    .line 48
    :pswitch_c
    invoke-virtual {p0}, Lamrl;->getNativeGvrContext()J

    move-result-wide p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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

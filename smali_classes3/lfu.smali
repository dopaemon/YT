.class public final Llfu;
.super Ldti;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Llgc;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    .line 1
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llgc;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    .line 2
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Llfu;->a:Llgc;

    iput-object p2, p0, Llfu;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 4
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xd22bb60

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_9

    .line 6
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 8
    instance-of v0, p4, Llrs;

    if-eqz v0, :cond_1

    .line 9
    check-cast p4, Llrs;

    goto :goto_0

    :cond_1
    new-instance p4, Llrq;

    invoke-direct {p4, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 11
    invoke-static {p4}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llga;

    iget-object p4, p0, Llfu;->b:Ljava/lang/Class;

    .line 12
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    iget-object p4, p0, Llfu;->a:Llgc;

    if-eqz p4, :cond_2

    iget-object v0, p0, Llfu;->b:Ljava/lang/Class;

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llga;

    invoke-interface {p4, p2, p1}, Llgc;->i(Llga;I)V

    .line 14
    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 15
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 17
    instance-of v0, p4, Llrs;

    if-eqz v0, :cond_4

    .line 18
    check-cast p4, Llrs;

    goto :goto_1

    :cond_4
    new-instance p4, Llrq;

    invoke-direct {p4, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 19
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 20
    invoke-static {p4}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llga;

    iget-object p4, p0, Llfu;->b:Ljava/lang/Class;

    .line 21
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Llfu;->a:Llgc;

    if-eqz p4, :cond_5

    iget-object v0, p0, Llfu;->b:Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llga;

    invoke-interface {p4, p2, p1}, Llgc;->c(Llga;I)V

    .line 23
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 24
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 26
    instance-of v0, p4, Llrs;

    if-eqz v0, :cond_7

    .line 27
    check-cast p4, Llrs;

    goto :goto_2

    :cond_7
    new-instance p4, Llrq;

    invoke-direct {p4, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 28
    :goto_2
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result p1

    .line 29
    invoke-static {p4}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llga;

    iget-object p4, p0, Llfu;->b:Ljava/lang/Class;

    .line 30
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Llfu;->a:Llgc;

    if-eqz p4, :cond_8

    iget-object v0, p0, Llfu;->b:Ljava/lang/Class;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llga;

    invoke-interface {p4, p2, p1}, Llgc;->d(Llga;Z)V

    .line 32
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 33
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 34
    :cond_9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 35
    instance-of v0, p4, Llrs;

    if-eqz v0, :cond_a

    .line 36
    check-cast p4, Llrs;

    goto :goto_3

    :cond_a
    new-instance p4, Llrq;

    invoke-direct {p4, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 37
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p4}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llga;

    iget-object p4, p0, Llfu;->b:Ljava/lang/Class;

    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    iget-object p4, p0, Llfu;->a:Llgc;

    if-eqz p4, :cond_b

    iget-object v0, p0, Llfu;->b:Ljava/lang/Class;

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llga;

    invoke-interface {p4, p2, p1}, Llgc;->e(Llga;Ljava/lang/String;)V

    .line 41
    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 42
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_4

    .line 43
    :cond_c
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 44
    instance-of v0, p4, Llrs;

    if-eqz v0, :cond_d

    .line 45
    check-cast p4, Llrs;

    goto :goto_4

    :cond_d
    new-instance p4, Llrq;

    invoke-direct {p4, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 47
    invoke-static {p4}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llga;

    iget-object p4, p0, Llfu;->b:Ljava/lang/Class;

    .line 48
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_e

    iget-object p4, p0, Llfu;->a:Llgc;

    if-eqz p4, :cond_e

    iget-object v0, p0, Llfu;->b:Ljava/lang/Class;

    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llga;

    invoke-interface {p4, p2, p1}, Llgc;->a(Llga;I)V

    .line 50
    :cond_e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 51
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_5

    .line 52
    :cond_f
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 53
    instance-of p4, p2, Llrs;

    if-eqz p4, :cond_10

    .line 54
    move-object p4, p2

    check-cast p4, Llrs;

    goto :goto_5

    :cond_10
    new-instance p4, Llrq;

    invoke-direct {p4, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_5
    invoke-static {p4}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llga;

    iget-object p2, p0, Llfu;->b:Ljava/lang/Class;

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p0, Llfu;->a:Llgc;

    if-eqz p2, :cond_11

    iget-object p4, p0, Llfu;->b:Ljava/lang/Class;

    .line 57
    invoke-virtual {p4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llga;

    invoke-interface {p2, p1}, Llgc;->b(Llga;)V

    .line 58
    :cond_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 59
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_6

    .line 60
    :cond_12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 61
    instance-of v0, p4, Llrs;

    if-eqz v0, :cond_13

    .line 62
    check-cast p4, Llrs;

    goto :goto_6

    :cond_13
    new-instance p4, Llrq;

    invoke-direct {p4, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 63
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 64
    invoke-static {p4}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llga;

    iget-object p4, p0, Llfu;->b:Ljava/lang/Class;

    .line 65
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_14

    iget-object p4, p0, Llfu;->a:Llgc;

    if-eqz p4, :cond_14

    iget-object v0, p0, Llfu;->b:Ljava/lang/Class;

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llga;

    invoke-interface {p4, p2, p1}, Llgc;->f(Llga;I)V

    .line 67
    :cond_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_9

    .line 68
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_7

    .line 69
    :cond_15
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 70
    instance-of v0, p4, Llrs;

    if-eqz v0, :cond_16

    .line 71
    check-cast p4, Llrs;

    goto :goto_7

    :cond_16
    new-instance p4, Llrq;

    invoke-direct {p4, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 72
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p4}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llga;

    iget-object p4, p0, Llfu;->b:Ljava/lang/Class;

    .line 74
    invoke-virtual {p4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_17

    iget-object p4, p0, Llfu;->a:Llgc;

    if-eqz p4, :cond_17

    iget-object v0, p0, Llfu;->b:Ljava/lang/Class;

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llga;

    invoke-interface {p4, p2, p1}, Llgc;->g(Llga;Ljava/lang/String;)V

    .line 76
    :cond_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 77
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_8

    .line 78
    :cond_18
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 79
    instance-of p4, p2, Llrs;

    if-eqz p4, :cond_19

    .line 80
    move-object p4, p2

    check-cast p4, Llrs;

    goto :goto_8

    :cond_19
    new-instance p4, Llrq;

    invoke-direct {p4, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 81
    :goto_8
    invoke-static {p4}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llga;

    iget-object p2, p0, Llfu;->b:Ljava/lang/Class;

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p2, p0, Llfu;->a:Llgc;

    if-eqz p2, :cond_1a

    iget-object p4, p0, Llfu;->b:Ljava/lang/Class;

    .line 83
    invoke-virtual {p4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llga;

    invoke-interface {p2, p1}, Llgc;->h(Llga;)V

    .line 84
    :cond_1a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    .line 1
    :pswitch_a
    iget-object p1, p0, Llfu;->a:Llgc;

    invoke-static {p1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_9
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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

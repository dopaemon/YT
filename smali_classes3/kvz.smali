.class public final Lkvz;
.super Ldti;
.source "PG"

# interfaces
.implements Lkwa;


# instance fields
.field private final a:Ldqz;

.field private final b:Ldrb;

.field private c:Z

.field private final d:Lgce;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 9
    invoke-direct {p0, v0}, Ldti;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldml;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkvz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkvz;->c:Z

    new-instance v0, Ldrd;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Ldrd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldml;)V

    iput-object v0, p0, Lkvz;->a:Ldqz;

    new-instance p2, Lgce;

    .line 3
    invoke-direct {p2, v0}, Lgce;-><init>(Ldqz;)V

    iput-object p2, p0, Lkvz;->d:Lgce;

    iget-boolean p2, p3, Ldml;->f:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ldrb;->p(Landroid/content/Context;)Ldrb;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lkvz;->b:Ldrb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Lkvz;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkvz;->c:Z

    .line 6
    invoke-static {p1, p2, p3}, Ldrf;->p(Ljava/lang/String;Landroid/content/Context;Z)Ldrf;

    move-result-object p1

    iput-object p1, p0, Lkvz;->a:Ldqz;

    new-instance v0, Lgce;

    .line 7
    invoke-direct {v0, p1}, Lgce;-><init>(Ldqz;)V

    iput-object v0, p0, Lkvz;->d:Lgce;

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Ldrb;->p(Landroid/content/Context;)Ldrb;

    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lkvz;->b:Ldrb;

    return-void
.end method

.method private final c(Llrs;Llrs;Z)Llrs;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 2
    invoke-static {p2}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lkvz;->d:Lgce;

    iget-object v0, p3, Lgce;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p2}, Ldqz;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p3, p1, p2}, Lgce;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lkvz;->d:Lgce;

    .line 5
    invoke-virtual {p3, p1, p2}, Lgce;->d(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Llrr;->a(Ljava/lang/Object;)Llrs;

    move-result-object p1
    :try_end_0
    .catch Ldrg; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a(Llrs;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lkvz;->a:Ldqz;

    .line 2
    invoke-interface {v0, p1, p2}, Ldqz;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Llrs;[B)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lkvz;->a:Ldqz;

    .line 2
    invoke-interface {v0, p1, p2}, Ldqz;->f(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkvz;->b:Ldrb;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lkvz;->c:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1, p1, p2}, Ldra;->f(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ldqh;->d(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Ledt;->p([BZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lkvz;->c:Z

    return-object p1

    :cond_1
    return-object v0
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const/4 p4, 0x1

    const/4 v0, 0x0

    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    .line 8
    :pswitch_1
    iget-object p1, p0, Lkvz;->a:Ldqz;

    .line 9
    instance-of p2, p1, Ldrd;

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Ldrd;

    iget-object p1, p1, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqz;

    .line 12
    instance-of p2, p1, Ldrd;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    instance-of p1, p1, Ldqx;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 14
    :cond_1
    instance-of p2, p1, Ldrf;

    if-eqz p2, :cond_2

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 15
    :cond_2
    instance-of p1, p1, Ldqx;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    .line 16
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_18

    .line 5
    :pswitch_2
    iget-object p1, p0, Lkvz;->a:Ldqz;

    .line 6
    invoke-interface {p1}, Ldqz;->o()Z

    move-result p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_18

    .line 2
    :pswitch_3
    iget-object p1, p0, Lkvz;->a:Ldqz;

    .line 3
    invoke-interface {p1}, Ldqz;->m()Z

    move-result p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-static {p3, p1}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_18

    .line 18
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    move-object v0, v2

    goto :goto_2

    .line 19
    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 20
    instance-of v3, v0, Llrs;

    if-eqz v3, :cond_5

    .line 21
    check-cast v0, Llrs;

    goto :goto_2

    :cond_5
    new-instance v0, Llrq;

    invoke-direct {v0, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 22
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    move-object v3, v2

    goto :goto_3

    .line 23
    :cond_6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 24
    instance-of v4, v3, Llrs;

    if-eqz v4, :cond_7

    .line 25
    check-cast v3, Llrs;

    goto :goto_3

    :cond_7
    new-instance v3, Llrq;

    invoke-direct {v3, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 26
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    move-object v4, v2

    goto :goto_4

    .line 27
    :cond_8
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    .line 28
    instance-of v5, v4, Llrs;

    if-eqz v5, :cond_9

    .line 29
    check-cast v4, Llrs;

    goto :goto_4

    :cond_9
    new-instance v4, Llrq;

    invoke-direct {v4, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    .line 31
    :cond_a
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 32
    instance-of v1, p2, Llrs;

    if-eqz v1, :cond_b

    .line 33
    move-object v2, p2

    check-cast v2, Llrs;

    goto :goto_5

    :cond_b
    new-instance v2, Llrq;

    invoke-direct {v2, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_5
    iget-object p1, p0, Lkvz;->a:Ldqz;

    .line 34
    invoke-static {v0}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 35
    invoke-static {v3}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v4}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 37
    invoke-static {v2}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 38
    invoke-interface {p1, p2, v0, v1, v2}, Ldqz;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 41
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    .line 42
    :cond_c
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 43
    instance-of v0, p2, Llrs;

    if-eqz v0, :cond_d

    .line 44
    move-object v2, p2

    check-cast v2, Llrs;

    goto :goto_6

    :cond_d
    new-instance v2, Llrq;

    invoke-direct {v2, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 41
    :goto_6
    iget-object p1, p0, Lkvz;->a:Ldqz;

    .line 45
    invoke-static {v2}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-interface {p1, p2}, Ldqz;->k(Landroid/view/View;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_18

    .line 47
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_e

    move-object v0, v2

    goto :goto_7

    .line 48
    :cond_e
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    instance-of v3, v0, Llrs;

    if-eqz v3, :cond_f

    .line 50
    check-cast v0, Llrs;

    goto :goto_7

    :cond_f
    new-instance v0, Llrq;

    invoke-direct {v0, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 51
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    move-object v3, v2

    goto :goto_8

    .line 52
    :cond_10
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 53
    instance-of v4, v3, Llrs;

    if-eqz v4, :cond_11

    .line 54
    check-cast v3, Llrs;

    goto :goto_8

    :cond_11
    new-instance v3, Llrq;

    invoke-direct {v3, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_9

    .line 56
    :cond_12
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 57
    instance-of v1, p2, Llrs;

    if-eqz v1, :cond_13

    .line 58
    move-object v2, p2

    check-cast v2, Llrs;

    goto :goto_9

    :cond_13
    new-instance v2, Llrq;

    invoke-direct {v2, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_9
    iget-object p1, p0, Lkvz;->a:Ldqz;

    .line 59
    invoke-static {v0}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 60
    invoke-static {v3}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    invoke-static {v2}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 62
    invoke-interface {p1, p2, v0, v1}, Ldqz;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 65
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_a

    .line 66
    :cond_14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 67
    instance-of v0, p2, Llrs;

    if-eqz v0, :cond_15

    .line 68
    move-object v2, p2

    check-cast v2, Llrs;

    goto :goto_a

    :cond_15
    new-instance v2, Llrq;

    invoke-direct {v2, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 65
    :goto_a
    iget-object p1, p0, Lkvz;->a:Ldqz;

    .line 69
    invoke-static {v2}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Ldqz;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 72
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_b

    .line 73
    :cond_16
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 74
    instance-of v1, v0, Llrs;

    if-eqz v1, :cond_17

    .line 75
    move-object v2, v0

    check-cast v2, Llrs;

    goto :goto_b

    :cond_17
    new-instance v2, Llrq;

    invoke-direct {v2, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 76
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 77
    invoke-virtual {p0, v2, p1}, Lkvz;->b(Llrs;[B)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 80
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p2}, Ldtj;->j(Landroid/os/Parcel;)Z

    move-result p2

    iget-object v1, p0, Lkvz;->b:Ldrb;

    if-nez v1, :cond_18

    goto :goto_c

    .line 83
    :cond_18
    new-instance v0, Lkwl;

    invoke-direct {v0, p1, p2}, Lkwl;-><init>(Ljava/lang/String;Z)V

    iput-object v0, v1, Ldrb;->r:Lkwl;

    iput-boolean p4, p0, Lkvz;->c:Z

    const/4 v0, 0x1

    .line 82
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    invoke-static {p3, v0}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto/16 :goto_18

    .line 84
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_19

    move-object v3, v2

    goto :goto_d

    .line 85
    :cond_19
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 86
    instance-of v4, v3, Llrs;

    if-eqz v4, :cond_1a

    .line 87
    check-cast v3, Llrs;

    goto :goto_d

    :cond_1a
    new-instance v3, Llrq;

    invoke-direct {v3, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 88
    :goto_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_e

    .line 89
    :cond_1b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 90
    instance-of v1, p2, Llrs;

    if-eqz v1, :cond_1c

    .line 91
    move-object v2, p2

    check-cast v2, Llrs;

    goto :goto_e

    :cond_1c
    new-instance v2, Llrq;

    invoke-direct {v2, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 92
    :goto_e
    invoke-direct {p0, v3, v2, v0}, Lkvz;->c(Llrs;Llrs;Z)Llrs;

    move-result-object p1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-static {p3, p1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_18

    .line 95
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_f

    .line 96
    :cond_1d
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 97
    instance-of v0, p2, Llrs;

    if-eqz v0, :cond_1e

    .line 98
    move-object v2, p2

    check-cast v2, Llrs;

    goto :goto_f

    :cond_1e
    new-instance v2, Llrq;

    invoke-direct {v2, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 99
    :goto_f
    invoke-virtual {p0, v2}, Lkvz;->h(Llrs;)V

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_18

    .line 101
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1f

    goto :goto_10

    .line 102
    :cond_1f
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 103
    instance-of v1, v0, Llrs;

    if-eqz v1, :cond_20

    .line 104
    move-object v2, v0

    check-cast v2, Llrs;

    goto :goto_10

    :cond_20
    new-instance v2, Llrq;

    invoke-direct {v2, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 105
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 106
    invoke-virtual {p0, v2, p1}, Lkvz;->a(Llrs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 109
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_21

    move-object p2, v2

    goto :goto_11

    .line 110
    :cond_21
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 111
    instance-of v0, p2, Llrs;

    if-eqz v0, :cond_22

    .line 112
    check-cast p2, Llrs;

    goto :goto_11

    :cond_22
    new-instance p2, Llrq;

    invoke-direct {p2, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 113
    :goto_11
    invoke-virtual {p0, p2, v2}, Lkvz;->b(Llrs;[B)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 116
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_23

    move-object v0, v2

    goto :goto_12

    .line 117
    :cond_23
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 118
    instance-of v3, v0, Llrs;

    if-eqz v3, :cond_24

    .line 119
    check-cast v0, Llrs;

    goto :goto_12

    :cond_24
    new-instance v0, Llrq;

    invoke-direct {v0, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 120
    :goto_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_25

    goto :goto_13

    .line 121
    :cond_25
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 122
    instance-of v1, p2, Llrs;

    if-eqz v1, :cond_26

    .line 123
    move-object v2, p2

    check-cast v2, Llrs;

    goto :goto_13

    :cond_26
    new-instance v2, Llrq;

    invoke-direct {v2, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 124
    :goto_13
    invoke-direct {p0, v0, v2, p4}, Lkvz;->c(Llrs;Llrs;Z)Llrs;

    move-result-object p1

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-static {p3, p1}, Ldtj;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_18

    .line 127
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lkvz;->d:Lgce;

    const-string v0, ","

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lgce;->c:Ljava/lang/Object;

    .line 129
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_18

    .line 130
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_27

    goto :goto_14

    .line 131
    :cond_27
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 132
    instance-of v1, p2, Llrs;

    if-eqz v1, :cond_28

    .line 133
    move-object v2, p2

    check-cast v2, Llrs;

    goto :goto_14

    :cond_28
    new-instance v2, Llrq;

    invoke-direct {v2, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 134
    :goto_14
    invoke-static {v2}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lkvz;->d:Lgce;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lgce;->c:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, [Ljava/lang/String;

    .line 137
    array-length v1, v1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_2a

    move-object v3, p2

    check-cast v3, [Ljava/lang/String;

    aget-object v3, v3, v2

    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_29

    const/4 v0, 0x1

    goto :goto_16

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 139
    :catch_0
    :cond_2a
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 140
    invoke-static {p3, v0}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto :goto_18

    .line 141
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2b

    goto :goto_17

    .line 142
    :cond_2b
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 143
    instance-of v1, p2, Llrs;

    if-eqz v1, :cond_2c

    .line 144
    move-object v2, p2

    check-cast v2, Llrs;

    goto :goto_17

    :cond_2c
    new-instance v2, Llrq;

    invoke-direct {v2, p1}, Llrq;-><init>(Landroid/os/IBinder;)V

    .line 145
    :goto_17
    invoke-static {v2}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lkvz;->d:Lgce;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lgce;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lgce;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_2d

    const/4 v0, 0x1

    .line 149
    :catch_1
    :cond_2d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-static {p3, v0}, Ldtj;->e(Landroid/os/Parcel;Z)V

    goto :goto_18

    .line 151
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 153
    invoke-virtual {p0, p1, p2}, Lkvz;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_18

    .line 1
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const-string p1, "ms"

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_18
    return p4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "ms"

    return-object v0
.end method

.method public final h(Llrs;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llrr;->b(Llrs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lkvz;->d:Lgce;

    iget-object v0, v0, Lgce;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ldqz;->h(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lkvz;->d:Lgce;

    iput-object p1, v0, Lgce;->b:Ljava/lang/Object;

    iput-object p2, v0, Lgce;->e:Ljava/lang/Object;

    return-void
.end method

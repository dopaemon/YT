.class public final Luzg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Luim;

.field private final c:Lrqc;

.field private final d:Landroid/os/PowerManager;

.field private final e:Landroid/hardware/display/DisplayManager;

.field private final f:Landroid/net/ConnectivityManager;

.field private final g:Lunz;

.field private final h:Lszw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.EventLogger"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Luzg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luim;Lrqc;Landroid/net/ConnectivityManager;Landroid/os/PowerManager;Landroid/hardware/display/DisplayManager;Lszw;Lunz;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luzg;->b:Luim;

    iput-object p2, p0, Luzg;->c:Lrqc;

    iput-object p3, p0, Luzg;->f:Landroid/net/ConnectivityManager;

    iput-object p4, p0, Luzg;->d:Landroid/os/PowerManager;

    iput-object p5, p0, Luzg;->e:Landroid/hardware/display/DisplayManager;

    iput-object p6, p0, Luzg;->h:Lszw;

    iput-object p7, p0, Luzg;->g:Lunz;

    return-void
.end method

.method public static c(Lutu;)Laifb;
    .locals 4

    .line 1
    instance-of v0, p0, Luts;

    if-nez v0, :cond_1

    instance-of v1, p0, Lutq;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    sget-object v1, Laifb;->a:Laifb;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 4
    check-cast p0, Luts;

    iget-object v0, p0, Luts;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Laifb;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laifb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laifb;->b:I

    iput-object v0, v2, Laifb;->c:Ljava/lang/String;

    iget-object v0, p0, Luts;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Laifb;

    iget v3, v2, Laifb;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laifb;->b:I

    iput-object v0, v2, Laifb;->e:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Luts;->g:Ljava/lang/String;

    if-eqz p0, :cond_5

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v0, Laifb;

    iget v2, v0, Laifb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laifb;->b:I

    iput-object p0, v0, Laifb;->d:Ljava/lang/String;

    goto :goto_1

    .line 14
    :cond_3
    check-cast p0, Lutq;

    iget-object p0, p0, Lutq;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 17
    check-cast v2, Laifb;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laifb;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laifb;->b:I

    iput-object v0, v2, Laifb;->c:Ljava/lang/String;

    .line 19
    :cond_4
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 20
    check-cast v0, Laifb;

    iget v2, v0, Laifb;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Laifb;->b:I

    const-string v2, "UnknownCastManufacturer"

    iput-object v2, v0, Laifb;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/cast/CastDevice;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 22
    check-cast v0, Laifb;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Laifb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laifb;->b:I

    iput-object p0, v0, Laifb;->d:Ljava/lang/String;

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laifb;

    return-object p0
.end method

.method public static d(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static e(Luzi;)Ladox;
    .locals 14

    .line 1
    sget-object v0, Laiem;->a:Laiem;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Luzi;->j()Lutu;

    move-result-object v1

    check-cast v1, Luts;

    iget-object v2, p0, Luzi;->B:Luxs;

    iget-object v2, v2, Luxs;->j:Luuf;

    iget-object v3, v1, Luts;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->h()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->f()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->e()Lutn;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    iget-object v5, v5, Luuf;->b:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    iget-object v5, v6, Luuf;->b:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 9
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->a()I

    move-result v3

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, -0x1

    if-eq v3, v11, :cond_7

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    const/4 v3, 0x2

    goto :goto_3

    :cond_3
    const/4 v3, 0x6

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    goto :goto_3

    :cond_5
    const/4 v3, 0x5

    goto :goto_3

    :cond_6
    const/4 v3, 0x7

    goto :goto_3

    :cond_7
    const/4 v3, 0x3

    :goto_3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v12, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v12, Laiem;

    add-int/2addr v3, v11

    iput v3, v12, Laiem;->c:I

    iget v3, v12, Laiem;->b:I

    or-int/2addr v3, v8

    iput v3, v12, Laiem;->b:I

    iget v3, v1, Luts;->l:I

    if-ne v3, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    .line 11
    :goto_4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v12, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v12, Laiem;

    iget v13, v12, Laiem;->b:I

    or-int/2addr v6, v13

    iput v6, v12, Laiem;->b:I

    iput-boolean v3, v12, Laiem;->e:Z

    .line 13
    invoke-virtual {v1}, Luts;->o()Z

    move-result v3

    .line 14
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v6, v0, Ladox;->instance:Ladpf;

    .line 15
    check-cast v6, Laiem;

    iget v12, v6, Laiem;->b:I

    or-int/2addr v12, v10

    iput v12, v6, Laiem;->b:I

    iput-boolean v3, v6, Laiem;->d:Z

    iget v1, v1, Luts;->m:I

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Laiem;

    add-int/lit8 v6, v1, -0x1

    if-eqz v1, :cond_c

    iput v6, v3, Laiem;->g:I

    iget v1, v3, Laiem;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Laiem;->b:I

    invoke-virtual {p0}, Luzi;->aj()I

    move-result p0

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v1, Laiem;

    iget v3, v1, Laiem;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Laiem;->b:I

    iput p0, v1, Laiem;->h:I

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast p0, Laiem;

    iget v1, p0, Laiem;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Laiem;->b:I

    iput-boolean v5, p0, Laiem;->j:Z

    if-eqz v4, :cond_9

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast p0, Laiem;

    iget v1, p0, Laiem;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Laiem;->b:I

    iput-object v4, p0, Laiem;->i:Ljava/lang/String;

    :cond_9
    if-eqz v2, :cond_a

    iget-object p0, v2, Luuf;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 26
    check-cast v1, Laiem;

    iget v2, v1, Laiem;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laiem;->b:I

    iput-object p0, v1, Laiem;->f:Ljava/lang/String;

    .line 27
    :cond_a
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laiem;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Laiem;->c:I

    invoke-static {v3}, Lacer;->co(I)I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x1

    :cond_b
    add-int/2addr v3, v11

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-boolean v3, p0, Laiem;->e:Z

    .line 29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    iget-boolean p0, p0, Laiem;->d:Z

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v10

    const-string p0, "dial info: appStatus=%d isSleeping=%b isWakeOnLan=%b"

    .line 31
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    :cond_c
    const/4 p0, 0x0

    .line 18
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a()Laien;
    .locals 4

    .line 1
    sget-object v0, Laien;->a:Laien;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Luzg;->h:Lszw;

    iget-boolean v1, v1, Lszw;->a:Z

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v2, Laien;

    iget v3, v2, Laien;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laien;->b:I

    iput-boolean v1, v2, Laien;->c:Z

    .line 5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laien;

    return-object v0
.end method

.method public final b()Laieu;
    .locals 7

    .line 1
    sget-object v0, Laieu;->a:Laieu;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p0, Luzg;->c:Lrqc;

    .line 3
    invoke-interface {v1}, Lrqc;->p()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    .line 4
    :goto_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v5, Laieu;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Laieu;->c:I

    iget v4, v5, Laieu;->b:I

    const/4 v6, 0x1

    or-int/2addr v4, v6

    iput v4, v5, Laieu;->b:I

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p0, Luzg;->c:Lrqc;

    .line 6
    invoke-interface {v1}, Lrqc;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    .line 26
    :cond_1
    iget-object v1, p0, Luzg;->c:Lrqc;

    .line 7
    invoke-interface {v1}, Lrqc;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    iget-object v1, p0, Luzg;->c:Lrqc;

    .line 8
    invoke-interface {v1}, Lrqc;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 9
    :goto_1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v5, Laieu;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Laieu;->d:I

    iget v1, v5, Laieu;->b:I

    or-int/2addr v1, v3

    iput v1, v5, Laieu;->b:I

    :cond_4
    iget-object v1, p0, Luzg;->d:Landroid/os/PowerManager;

    .line 11
    invoke-virtual {v1}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v1

    if-eq v6, v1, :cond_5

    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    .line 12
    :goto_2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v5, Laieu;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Laieu;->f:I

    iget v1, v5, Laieu;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Laieu;->b:I

    iget-object v1, p0, Luzg;->e:Landroid/hardware/display/DisplayManager;

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v1, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Display;->getState()I

    move-result v1

    if-ne v1, v3, :cond_6

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    const/4 v1, 0x3

    .line 16
    :goto_3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v5, Laieu;

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Laieu;->e:I

    iget v1, v5, Laieu;->b:I

    or-int/2addr v1, v4

    iput v1, v5, Laieu;->b:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_8

    iget-object v1, p0, Luzg;->f:Landroid/net/ConnectivityManager;

    .line 18
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v1

    if-ne v1, v6, :cond_7

    const/4 v2, 0x2

    .line 19
    :cond_7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast v1, Laieu;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Laieu;->g:I

    iget v2, v1, Laieu;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Laieu;->b:I

    :cond_8
    iget-object v1, p0, Luzg;->g:Lunz;

    iget-object v2, v1, Lunz;->c:Llkw;

    iget-object v1, v1, Lunz;->b:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Lllj;->a(Landroid/content/Context;)I

    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast v2, Laieu;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laieu;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laieu;->b:I

    iput-object v1, v2, Laieu;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laieu;

    return-object v0
.end method

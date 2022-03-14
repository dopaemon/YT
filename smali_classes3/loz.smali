.class public abstract Lloz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Lcom/google/android/gms/common/Feature;


# instance fields
.field public volatile A:Ljava/lang/String;

.field public B:Lcom/google/android/gms/common/ConnectionResult;

.field public C:Z

.field public volatile D:Lcom/google/android/gms/common/internal/ConnectionInfo;

.field protected E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public F:Llpu;

.field G:Labse;

.field private volatile b:Ljava/lang/String;

.field private final c:Llpk;

.field private final d:Llkx;

.field private e:Landroid/os/IInterface;

.field private f:Llov;

.field private final g:Ljava/lang/String;

.field public final p:Landroid/content/Context;

.field public final q:Landroid/os/Looper;

.field final r:Landroid/os/Handler;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field protected u:Llou;

.field public final v:Ljava/util/ArrayList;

.field public w:I

.field public final x:Lloq;

.field public final y:Llor;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sput-object v0, Lloz;->a:[Lcom/google/android/gms/common/Feature;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILloq;Llor;)V
    .locals 9

    .line 1
    invoke-static {p1}, Llpk;->a(Landroid/content/Context;)Llpk;

    move-result-object v3

    .line 2
    sget-object v4, Llkx;->d:Llkx;

    .line 3
    invoke-static {p4}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 5
    invoke-direct/range {v0 .. v8}, Lloz;-><init>(Landroid/content/Context;Landroid/os/Looper;Llpk;Llkx;ILloq;Llor;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Llpk;Llkx;ILloq;Llor;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lloz;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lloz;->s:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lloz;->t:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lloz;->v:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lloz;->w:I

    iput-object v0, p0, Lloz;->B:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lloz;->C:Z

    iput-object v0, p0, Lloz;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lloz;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lloz;->p:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lloz;->q:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lloz;->c:Llpk;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lloz;->d:Llkx;

    new-instance p1, Llos;

    .line 12
    invoke-direct {p1, p0, p2}, Llos;-><init>(Lloz;Landroid/os/Looper;)V

    iput-object p1, p0, Lloz;->r:Landroid/os/Handler;

    iput p5, p0, Lloz;->z:I

    iput-object p6, p0, Lloz;->x:Lloq;

    iput-object p7, p0, Lloz;->y:Llor;

    iput-object p8, p0, Lloz;->g:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic N(Lloz;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lloz;->k(ILandroid/os/IInterface;)V

    return-void
.end method

.method private final k(ILandroid/os/IInterface;)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-nez p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    .line 1
    :cond_2
    invoke-static {v1}, Lmio;->bo(Z)V

    iget-object v1, p0, Lloz;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lloz;->w:I

    iput-object p2, p0, Lloz;->e:Landroid/os/IInterface;

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    .line 19
    :cond_3
    invoke-static {p2}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_3

    .line 1
    :cond_4
    iget-object p1, p0, Lloz;->f:Llov;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lloz;->G:Labse;

    if-eqz p2, :cond_5

    const-string v0, "GmsClient"

    iget-object v2, p2, Labse;->d:Ljava/lang/Object;

    iget-object p2, p2, Labse;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " on "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lloz;->c:Llpk;

    iget-object v0, p0, Lloz;->G:Labse;

    iget-object v2, v0, Labse;->d:Ljava/lang/Object;

    iget-object v3, v0, Labse;->c:Ljava/lang/Object;

    iget v0, v0, Labse;->b:I

    .line 6
    invoke-virtual {p0}, Lloz;->E()Ljava/lang/String;

    iget-object v0, p0, Lloz;->G:Labse;

    iget-boolean v0, v0, Labse;->a:Z

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v2, p1, v0}, Llpk;->e(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    iget-object p1, p0, Lloz;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_5
    new-instance p1, Llov;

    iget-object p2, p0, Lloz;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Llov;-><init>(Lloz;I)V

    iput-object p1, p0, Lloz;->f:Llov;

    new-instance p2, Labse;

    invoke-virtual {p0}, Lloz;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lloz;->g()Z

    move-result v2

    invoke-direct {p2, v0, v2}, Labse;-><init>(Ljava/lang/String;Z)V

    iput-object p2, p0, Lloz;->G:Labse;

    iget-boolean v0, p2, Labse;->a:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lloz;->a()I

    move-result v0

    const v2, 0x1110e58

    if-ge v0, v2, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object p2, p2, Labse;->d:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    check-cast p2, Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 21
    :cond_6
    new-instance p2, Ljava/lang/String;

    .line 18
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object v0, p0, Lloz;->c:Llpk;

    iget-object v2, p2, Labse;->d:Ljava/lang/Object;

    iget-object v3, p2, Labse;->c:Ljava/lang/Object;

    iget p2, p2, Labse;->b:I

    .line 10
    invoke-virtual {p0}, Lloz;->E()Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lloz;->G:Labse;

    iget-boolean v3, v3, Labse;->a:Z

    .line 11
    invoke-virtual {p0}, Lloz;->O()V

    .line 12
    new-instance v4, Llpj;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Llpj;-><init>(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {v0, v4, p1, p2}, Llpk;->b(Llpj;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "GmsClient"

    iget-object p2, p0, Lloz;->G:Labse;

    iget-object v0, p2, Labse;->d:Ljava/lang/Object;

    iget-object p2, p2, Labse;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    iget-object p2, p0, Lloz;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lloz;->P(II)V

    goto :goto_3

    .line 21
    :cond_8
    iget-object p1, p0, Lloz;->f:Llov;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lloz;->c:Llpk;

    iget-object v0, p0, Lloz;->G:Labse;

    iget-object v2, v0, Labse;->d:Ljava/lang/Object;

    iget-object v3, v0, Labse;->c:Ljava/lang/Object;

    iget v0, v0, Labse;->b:I

    .line 2
    invoke-virtual {p0}, Lloz;->E()Ljava/lang/String;

    iget-object v0, p0, Lloz;->G:Labse;

    iget-boolean v0, v0, Labse;->a:Z

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v2, p1, v0}, Llpk;->e(Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lloz;->f:Llov;

    .line 21
    :cond_9
    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final A(Llpo;Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lloz;->i()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Lloz;->z:I

    iget-object v3, p0, Lloz;->A:Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lloz;->p:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lloz;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lloz;->C()Landroid/accounts/Account;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.mgoogle"

    .line 6
    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    iget-object p1, p1, Ldth;->a:Landroid/os/IBinder;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lloz;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lloz;->C()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    .line 6
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lloz;->M()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    .line 7
    invoke-virtual {p0}, Lloz;->h()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {p0}, Lloz;->R()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iput-boolean p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    :cond_4
    :try_start_0
    iget-object p1, p0, Lloz;->t:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lloz;->F:Llpu;

    if-eqz v0, :cond_5

    new-instance v2, Llpt;

    iget-object v3, p0, Lloz;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v2, p0, v3}, Llpt;-><init>(Lloz;I)V

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 10
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v5, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 11
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 13
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x0

    .line 14
    invoke-static {v1, v3, p2}, Llkg;->a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    iget-object v0, v0, Llpu;->a:Landroid/os/IBinder;

    const/16 v1, 0x2e

    .line 15
    invoke-interface {v0, v1, v3, v4, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 16
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 17
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 18
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 19
    throw p2

    :cond_5
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 20
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 22
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    iget-object p2, p0, Lloz;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v0, p2}, Lloz;->m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 25
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 26
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x3

    .line 27
    invoke-virtual {p0, p1}, Lloz;->I(I)V

    return-void
.end method

.method public final B(Lvay;)V
    .locals 9

    iget-object v0, p1, Lvay;->a:Ljava/lang/Object;

    check-cast v0, Llnj;

    .line 1
    iget-object v0, v0, Llnj;->k:Llnm;

    iget-object v0, v0, Llnm;->n:Landroid/os/Handler;

    new-instance v8, Llgq;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Llgq;-><init>(Lvay;I[B[B[B[B)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lloz;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lloz;->w:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lloz;->H()V

    iget-object v1, p0, Lloz;->e:Landroid/os/IInterface;

    const-string v2, "Client is connected but service is null"

    .line 3
    invoke-static {v1, v2}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    .line 1
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lloz;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lloz;->p:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected F()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lloz;->d:Llkx;

    iget-object v1, p0, Lloz;->p:Landroid/content/Context;

    invoke-virtual {p0}, Lloz;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Llkx;->h(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v1, v2}, Lloz;->k(ILandroid/os/IInterface;)V

    new-instance v1, Llow;

    invoke-direct {v1, p0}, Llow;-><init>(Lloz;)V

    iput-object v1, p0, Lloz;->u:Llou;

    iget-object v1, p0, Lloz;->r:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Lloz;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 4
    invoke-virtual {v1, v3, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    new-instance v0, Llow;

    invoke-direct {v0, p0}, Llow;-><init>(Lloz;)V

    .line 6
    invoke-virtual {p0, v0}, Lloz;->v(Llou;)V

    return-void
.end method

.method protected final H()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lloz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lloz;->r:Landroid/os/Handler;

    iget-object v1, p0, Lloz;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 2
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final J(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lloz;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lloz;->w:I

    if-eq v1, p1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Lloz;->k(ILandroid/os/IInterface;)V

    .line 3
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lloz;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lloz;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected O()V
    .locals 0

    return-void
.end method

.method protected final P(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lloz;->r:Landroid/os/Handler;

    new-instance v1, Lloy;

    invoke-direct {v1, p0, p1}, Lloy;-><init>(Lloz;I)V

    const/4 p1, 0x7

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract b(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloz;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lloz;->l()V

    return-void
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Lloz;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method protected i()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lloz;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lloz;->v:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lloz;->v:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lloz;->v:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llot;

    invoke-virtual {v3}, Llot;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lloz;->v:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lloz;->t:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lloz;->F:Llpu;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1, v0}, Lloz;->k(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method protected m(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lloz;->r:Landroid/os/Handler;

    new-instance v1, Llox;

    invoke-direct {v1, p0, p1, p2, p3}, Llox;-><init>(Lloz;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected q()V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lloz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lloz;->G:Labse;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Labse;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lloz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final v(Llou;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lloz;->u:Llou;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lloz;->k(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lloz;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lloz;->w:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lloz;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lloz;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()[Lcom/google/android/gms/common/Feature;
    .locals 1

    iget-object v0, p0, Lloz;->D:Lcom/google/android/gms/common/internal/ConnectionInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final z()V
    .locals 0

    return-void
.end method

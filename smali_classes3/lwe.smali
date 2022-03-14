.class public final synthetic Llwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llod;


# instance fields
.field public final synthetic a:Llwi;

.field public final synthetic b:Llnx;

.field public final synthetic c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

.field public final synthetic d:Lllx;


# direct methods
.method public synthetic constructor <init>(Lllx;Llwi;Llnx;Lcom/google/android/gms/location/internal/LocationRequestInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwe;->d:Lllx;

    iput-object p2, p0, Llwe;->a:Llwi;

    iput-object p3, p0, Llwe;->b:Llnx;

    iput-object p4, p0, Llwe;->c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Llwe;->d:Lllx;

    iget-object v1, p0, Llwe;->a:Llwi;

    iget-object v2, p0, Llwe;->b:Llnx;

    iget-object v5, p0, Llwe;->c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    check-cast p1, Llxc;

    .line 1
    new-instance v9, Llwg;

    new-instance v3, Lnem;

    invoke-direct {v3, v0, v1, v2}, Lnem;-><init>(Lllx;Llwi;Llnx;)V

    check-cast p2, Lmil;

    const/4 v0, 0x0

    invoke-direct {v9, p2, v3, v0, v0}, Llwg;-><init>(Lmil;Lnem;[B[B)V

    iget-object p2, v2, Llnx;->b:Llnv;

    if-nez p2, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    const-string p2, "LocationClientImpl"

    const-string v0, "requested location updates on dead listener"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p1, Lloz;->p:Landroid/content/Context;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Llxc;->a:Ljava/util/Map;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p1, Llxc;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwn;

    if-nez v1, :cond_1

    new-instance v1, Llwn;

    .line 6
    invoke-direct {v1, v2}, Llwn;-><init>(Llnx;)V

    iget-object v2, p1, Llxc;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v7, v1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p1}, Lloz;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llwz;

    iget-object v1, p2, Llnv;->b:Ljava/lang/String;

    iget-object p2, p2, Llnv;->a:Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance p2, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    .line 11
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p2}, Llwz;->a(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 13
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 8
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2
.end method

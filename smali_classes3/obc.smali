.class public final Lobc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loay;


# instance fields
.field private final a:Llxe;

.field private final b:Lcom/google/android/gms/mdisync/CallerInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llxe;Labsl;Labsl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lobc;->a:Llxe;

    new-instance p2, Lcom/google/android/gms/mdisync/CallerInfo;

    const-string v0, "profile-"

    const-string v1, "OneGoogle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Lobc;->b:Lcom/google/android/gms/mdisync/CallerInfo;

    new-instance p2, Loba;

    .line 2
    invoke-direct {p2, p4}, Loba;-><init>(Labsl;)V

    new-instance p4, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.mdi.sync.profile.PROFILE_PHOTO_UPDATED"

    .line 3
    invoke-direct {p4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance p2, Lobb;

    .line 4
    invoke-direct {p2, p3}, Lobb;-><init>(Labsl;)V

    new-instance p3, Landroid/content/IntentFilter;

    const-string p4, "com.google.android.mdi.sync.profile.PROFILE_INFO_UPDATED"

    .line 5
    invoke-direct {p3, p4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 3
    iget-object v0, p0, Lobc;->a:Llxe;

    const/4 v1, 0x0

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/mdisync/SyncOptions;

    invoke-direct {v3}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    iget-object v4, p0, Lobc;->b:Lcom/google/android/gms/mdisync/CallerInfo;

    new-instance v5, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;)V

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v2

    new-instance v3, Llxh;

    invoke-direct {v3, v5, v4, v1}, Llxh;-><init>(Lcom/google/android/gms/mdisync/internal/SyncRequest;Lcom/google/android/gms/mdisync/CallerInfo;I)V

    iput-object v3, v2, Lloj;->a:Llod;

    iget v3, v5, Lcom/google/android/gms/mdisync/internal/SyncRequest;->c:I

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v6, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    goto :goto_1

    :cond_0
    new-array v3, v6, [Lcom/google/android/gms/common/Feature;

    .line 1
    sget-object v4, Llxd;->a:Lcom/google/android/gms/common/Feature;

    aput-object v4, v3, v1

    goto :goto_0

    :cond_1
    new-array v3, v6, [Lcom/google/android/gms/common/Feature;

    .line 2
    sget-object v4, Llxd;->b:Lcom/google/android/gms/common/Feature;

    aput-object v4, v3, v1

    :goto_0
    move-object v1, v3

    .line 3
    :goto_1
    iput-object v1, v2, Lloj;->b:[Lcom/google/android/gms/common/Feature;

    const/16 v1, 0x3e1e

    iput v1, v2, Lloj;->c:I

    invoke-virtual {v2}, Lloj;->a()Llok;

    move-result-object v1

    check-cast v0, Lllx;

    .line 4
    invoke-virtual {v0, v1}, Lllx;->t(Llok;)Lmhv;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lmio;->M(Lmhv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Loaz;->a:Loaz;

    .line 6
    sget-object v2, Laclc;->a:Laclc;

    .line 7
    invoke-static {v0, v1, v2}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

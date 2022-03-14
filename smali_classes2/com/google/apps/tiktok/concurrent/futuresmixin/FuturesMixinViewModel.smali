.class public final Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;
.super Lahz;
.source "PG"

# interfaces
.implements Labii;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Labid;

.field public final c:Ljava/util/Set;

.field public d:Z


# direct methods
.method public constructor <init>(Lahw;Ljava/util/concurrent/Executor;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lahz;-><init>()V

    .line 2
    new-instance v0, Labid;

    const-string v1, "FuturesMixinRF"

    invoke-direct {v0, v1}, Labid;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Labid;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->d:Z

    iput-object p2, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->a:Ljava/util/concurrent/Executor;

    const-string p2, "future_saved_state"

    .line 3
    invoke-virtual {p1, p2}, Lahw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "future_wrappers"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    new-instance v4, Ljava/util/HashSet;

    .line 5
    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    iput-object v4, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->c:Ljava/util/Set;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    iget-object v6, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->c:Ljava/util/Set;

    .line 6
    aget-object v7, v3, v4

    check-cast v7, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .line 7
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->c:Ljava/util/Set;

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;->b:Labid;

    .line 8
    invoke-static {}, Loqt;->m()V

    if-eqz v1, :cond_6

    iget-object v4, v3, Labid;->b:Ljava/lang/String;

    const-string v5, "CallbackIdMap.classes"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 13
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 9
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "CallbackIdMap writes its keys unconditionally. It did not find its state on restore, which suggests state loss."

    .line 11
    invoke-static {v5, v6}, Labpc;->H(ZLjava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Labid;->b:Ljava/lang/String;

    const-string v6, "CallbackIdMap.class_ids"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 18
    :cond_3
    new-instance v5, Ljava/lang/String;

    .line 13
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v5, 0x0

    .line 14
    :goto_3
    array-length v6, v4

    if-ge v5, v6, :cond_6

    :try_start_0
    iget-object v6, v3, Labid;->d:Lsn;

    .line 15
    aget-object v7, v4, v5

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aget v8, v1, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lsu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    .line 16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v8, v1, v5

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const-string v9, "Callback ID for class %s was restored with ID %s, but had an existing mapping of %s. Always register for FuturesMixin callbacks and subscribe to SubscriptionMixin callbacks in onCreate()! Do *not* subscribe in a Peer\'s constructor"

    aget-object v10, v4, v5

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 18
    invoke-static {v7, v9, v10, v8, v6}, Labpc;->N(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/RuntimeException;

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 9
    :cond_6
    new-instance v0, Lby;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lby;-><init>(Lcom/google/apps/tiktok/concurrent/futuresmixin/FuturesMixinViewModel;I)V

    .line 19
    invoke-virtual {p1, p2, v0}, Lahw;->b(Ljava/lang/String;Lbri;)V

    return-void
.end method

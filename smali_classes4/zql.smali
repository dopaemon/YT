.class public final Lzql;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lllx;

    sget-object v2, Llcl;->a:Lkvm;

    sget-object v3, Lllr;->f:Lllq;

    new-instance v4, Lacxb;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lacxb;-><init>(I)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lllx;-><init>(Landroid/content/Context;Lkvm;Lllr;Llof;[B)V

    iput-object v6, p0, Lzql;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->y(F)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    const v0, 0x3f19999a    # 0.6f

    .line 3
    invoke-static {v0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->y(F)F

    move-result v0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzql;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lacag;->a:Lacag;

    iput-object p1, p0, Lzql;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lujn;)Landroid/os/Bundle;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lujn;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    const-string v2, "tracking_interaction_parent_csn"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lukm;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lukm;

    move-result-object p0

    iget p0, p0, Lukm;->a:I

    const-string v1, "tracking_interaction_parent_ve"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static d(Laezv;)Landroid/os/Bundle;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v1, Lairc;->b:Ladpd;

    .line 2
    invoke-virtual {p0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lairc;->b:Ladpd;

    .line 3
    invoke-virtual {p0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laird;

    iget v2, v1, Laird;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v1, Laird;->c:Ljava/lang/String;

    const-string v3, "tracking_interaction_parent_csn"

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Laird;->d:I

    if-lez v1, :cond_1

    const-string v2, "tracking_interaction_parent_ve"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v1, p0, Laezv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laezv;->c:Ladnz;

    .line 7
    invoke-virtual {p0}, Ladnz;->I()[B

    move-result-object p0

    const-string v1, "tracking_interaction_click_tracking_params"

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static e(Landroid/os/Bundle;)Laezv;
    .locals 5

    if-eqz p0, :cond_5

    const-string v0, "tracking_interaction_parent_csn"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    sget-object v1, Laezv;->a:Laezv;

    .line 3
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 4
    sget-object v2, Laird;->a:Laird;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Laird;

    iget v4, v3, Laird;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laird;->b:I

    iput-object v0, v3, Laird;->c:Ljava/lang/String;

    :cond_1
    const-string v0, "tracking_interaction_parent_ve"

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Laird;

    iget v4, v3, Laird;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laird;->b:I

    iput v0, v3, Laird;->d:I

    :cond_2
    const-string v0, "tracking_interaction_click_tracking_params"

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_3

    .line 16
    invoke-static {p0}, Ladnz;->x([B)Ladnz;

    move-result-object p0

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladoz;->instance:Ladpf;

    .line 17
    check-cast v0, Laezv;

    iget v3, v0, Laezv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v0, Laezv;->b:I

    iput-object p0, v0, Laezv;->c:Ladnz;

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Ladoz;->instance:Ladpf;

    .line 15
    check-cast p0, Laezv;

    iget v0, p0, Laezv;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Laezv;->b:I

    sget-object v0, Laezv;->a:Laezv;

    iget-object v0, v0, Laezv;->c:Ladnz;

    iput-object v0, p0, Laezv;->c:Ladnz;

    .line 18
    :cond_4
    :goto_0
    sget-object p0, Lairc;->b:Ladpd;

    .line 19
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laird;

    .line 18
    invoke-virtual {v1, p0, v0}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laezv;

    return-object p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lzql;
    .locals 2

    const-class v0, Lzql;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzql;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzql;

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lzql;

    .line 4
    invoke-direct {v1, p0}, Lzql;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lzql;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()Luwx;
    .locals 2

    .line 1
    iget-object v0, p0, Lzql;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Luwx;

    check-cast v0, Luuf;

    invoke-direct {v1, v0}, Luwx;-><init>(Luuf;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: deviceId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Luuf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lzql;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lzql;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lszd;

    .line 1
    invoke-virtual {v0, p1, p2}, Lszd;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final h(I)Z
    .locals 2

    iget-object v0, p0, Lzql;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final i(IILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lzql;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzql;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjp;

    invoke-interface {v0, p1, p2, p3}, Lrjp;->b(IILandroid/content/Intent;)V

    iget-object p2, p0, Lzql;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    check-cast p2, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized j(Lspd;Laouj;Lriy;Lamxz;Landroid/content/SharedPreferences;)Lvgc;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p3, p0, Lzql;->a:Ljava/lang/Object;

    if-nez p3, :cond_0

    new-instance p3, Lvgc;

    invoke-direct {p3, p1, p2, p4, p5}, Lvgc;-><init>(Lspd;Laouj;Lamxz;Landroid/content/SharedPreferences;)V

    iput-object p3, p0, Lzql;->a:Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lzql;->a:Ljava/lang/Object;

    check-cast p1, Lvgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

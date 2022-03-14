.class public final Lanag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanaf;


# static fields
.field public static final a:Lovl;

.field public static final b:Lovl;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com.google.android.libraries.notifications"

    :try_start_0
    const-string v1, "SyncFeature__disable_fetch_latest_threads_by_reason"

    const/4 v2, 0x0

    new-array v3, v2, [B

    .line 1
    sget-object v4, Logw;->b:Logw;

    .line 2
    invoke-static {v4, v3}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v3

    check-cast v3, Logw;

    sget-object v4, Lovm;->g:Lovm;

    .line 3
    invoke-static {v1, v3, v4, v0, v2}, Lowb;->e(Ljava/lang/String;Ljava/lang/Object;Lovo;Ljava/lang/String;Z)Lovl;

    move-result-object v1

    sput-object v1, Lanag;->a:Lovl;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "SyncFeature__disable_fetch_threads_by_id_by_reason"

    new-array v3, v2, [B

    sget-object v4, Logw;->b:Logw;

    .line 5
    invoke-static {v4, v3}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v3

    check-cast v3, Logw;

    sget-object v4, Lovm;->g:Lovm;

    .line 6
    invoke-static {v1, v3, v4, v0, v2}, Lowb;->e(Ljava/lang/String;Ljava/lang/Object;Lovo;Ljava/lang/String;Z)Lovl;
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "SyncFeature__disable_fetch_updated_threads_by_reason"

    new-array v3, v2, [B

    sget-object v4, Logw;->b:Logw;

    .line 8
    invoke-static {v4, v3}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object v3

    check-cast v3, Logw;

    .line 7
    sget-object v4, Lovm;->g:Lovm;

    .line 9
    invoke-static {v1, v3, v4, v0, v2}, Lowb;->e(Ljava/lang/String;Ljava/lang/Object;Lovo;Ljava/lang/String;Z)Lovl;

    move-result-object v0

    sput-object v0, Lanag;->b:Lovl;
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"SyncFeature__disable_fetch_updated_threads_by_reason\""

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 4
    :catch_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"SyncFeature__disable_fetch_threads_by_id_by_reason\""

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 10
    :catch_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Could not parse proto flag \"SyncFeature__disable_fetch_latest_threads_by_reason\""

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Logw;
    .locals 1

    .line 1
    sget-object v0, Lanag;->a:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logw;

    return-object v0
.end method

.method public final b()Logw;
    .locals 1

    .line 1
    sget-object v0, Lanag;->b:Lovl;

    invoke-virtual {v0}, Lovl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logw;

    return-object v0
.end method

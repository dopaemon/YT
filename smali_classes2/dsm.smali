.class public final Ldsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldrw;

.field private final b:Ladox;


# direct methods
.method public constructor <init>(Ldrw;Ladox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsm;->a:Ldrw;

    iput-object p2, p0, Ldsm;->b:Ladox;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ldsm;->a:Ldrw;

    iget-object v0, v0, Ldrw;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ldsm;->a:Ldrw;

    iget-object v0, v0, Ldrw;->i:Ldmv;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Ldsm;->b:Ladox;

    .line 2
    monitor-enter v1
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Ldsm;->b:Ladox;

    .line 3
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ladnh;->mergeFrom([BLadop;)Ladnh;

    .line 4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ladpu; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

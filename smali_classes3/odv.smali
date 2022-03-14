.class public final synthetic Lodv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/PowerManager$WakeLock;

.field public final synthetic c:Lobr;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Z

.field public final synthetic f:Lodt;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/PowerManager$WakeLock;Lobr;Ljava/lang/Runnable;ZLodt;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lodv;->a:I

    iput-object p2, p0, Lodv;->b:Landroid/os/PowerManager$WakeLock;

    iput-object p3, p0, Lodv;->c:Lobr;

    iput-object p4, p0, Lodv;->d:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lodv;->e:Z

    iput-object p6, p0, Lodv;->f:Lodt;

    iput-boolean p7, p0, Lodv;->g:Z

    iput-object p8, p0, Lodv;->h:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Finished Broadcast execution [%d]."

    const-string v3, "WakeLock releasing failed, probably due to timeout passing."

    const-string v4, "ChimeExecutorApiImpl"

    iget v5, v1, Lodv;->a:I

    iget-object v6, v1, Lodv;->b:Landroid/os/PowerManager$WakeLock;

    iget-object v0, v1, Lodv;->c:Lobr;

    iget-object v7, v1, Lodv;->d:Ljava/lang/Runnable;

    iget-boolean v8, v1, Lodv;->e:Z

    iget-object v9, v1, Lodv;->f:Lodt;

    iget-boolean v10, v1, Lodv;->g:Z

    iget-object v11, v1, Lodv;->h:Landroid/content/BroadcastReceiver$PendingResult;

    sget v12, Lodw;->c:I

    const/4 v13, 0x1

    const/4 v14, 0x0

    :try_start_0
    const-string v15, "Started Broadcast execution [%d]."

    new-array v12, v13, [Ljava/lang/Object;

    .line 1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v12, v14

    invoke-static {v4, v15, v12}, Lodo;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lobr;->d()Z

    move-result v12

    if-eqz v12, :cond_0

    const-wide/32 v16, 0x493e0

    :goto_0
    move-wide/from16 v13, v16

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lobr;->a()J

    move-result-wide v16

    goto :goto_0

    :goto_1
    invoke-virtual {v6, v13, v14}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 3
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    .line 5
    invoke-static {v4, v6, v3, v0}, Lodo;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v9}, Lodt;->a()V

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_1
    if-eqz v10, :cond_2

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v11, v3}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 8
    :cond_2
    invoke-virtual {v11}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_3

    :goto_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v0, v5

    invoke-static {v4, v2, v0}, Lodo;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v7, v0

    .line 4
    :try_start_2
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v0

    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/Object;

    .line 5
    invoke-static {v4, v6, v3, v0}, Lodo;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    if-nez v8, :cond_4

    if-eqz v10, :cond_3

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v11, v3}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 8
    :cond_3
    invoke-virtual {v11}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    goto :goto_6

    .line 6
    :cond_4
    invoke-virtual {v9}, Lodt;->a()V

    :goto_6
    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v0, v5

    invoke-static {v4, v2, v0}, Lodo;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    goto :goto_8

    :goto_7
    throw v7

    :goto_8
    goto :goto_7
.end method

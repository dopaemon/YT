.class public final Lajl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lcai;Lcax;Ljava/util/UUID;Lbvp;Landroid/content/Context;I)V
    .locals 0

    iput p6, p0, Lajl;->f:I

    iput-object p1, p0, Lajl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajl;->a:Ljava/lang/Object;

    iput-object p4, p0, Lajl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lajl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lea;Ljava/util/List;Lgku;Lakuj;Lgkt;I[B[B[B)V
    .locals 0

    iput p6, p0, Lajl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lajl;->e:Ljava/lang/Object;

    iput-object p5, p0, Lajl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lubm;Laif;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;I[B[B[B[B[B[B)V
    .locals 0

    iput p6, p0, Lajl;->f:I

    iput-object p1, p0, Lajl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajl;->a:Ljava/lang/Object;

    iput-object p4, p0, Lajl;->b:Ljava/lang/Object;

    iput-object p5, p0, Lajl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lubm;Laif;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;I[B[B[B[B[B[B)V
    .locals 0

    iput p6, p0, Lajl;->f:I

    iput-object p1, p0, Lajl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lajl;->e:Ljava/lang/Object;

    iput-object p3, p0, Lajl;->a:Ljava/lang/Object;

    iput-object p4, p0, Lajl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lajl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 44
    iget v0, p0, Lajl;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_11

    if-eq v0, v2, :cond_7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lajl;->d:Ljava/lang/Object;

    iget-object v1, p0, Lajl;->a:Ljava/lang/Object;

    iget-object v2, p0, Lajl;->c:Ljava/lang/Object;

    iget-object v3, p0, Lajl;->e:Ljava/lang/Object;

    iget-object v4, p0, Lajl;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lajst;

    .line 45
    sget-object v7, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->dynamicStickerRenderer:Ladpd;

    .line 46
    invoke-virtual {v6, v7}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakgr;

    move-object v7, v0

    check-cast v7, Lea;

    iget-object v7, v7, Lea;->b:Ljava/lang/Object;

    .line 47
    invoke-interface {v7}, Lujm;->oC()Lujn;

    move-result-object v7

    .line 48
    invoke-static {v6}, Lgyl;->j(Lakgr;)Lujl;

    move-result-object v6

    invoke-interface {v7, v6}, Lujn;->B(Lukk;)V

    goto :goto_0

    :cond_0
    check-cast v3, Lakuj;

    iget v0, v3, Lakuj;->b:I

    check-cast v2, Lgku;

    .line 49
    invoke-virtual {v2, v0}, Lgku;->o(I)V

    const/4 v0, 0x0

    .line 50
    invoke-interface {v4, v0}, Lgkt;->aO(Z)V

    .line 51
    invoke-virtual {v2, v1}, Lgku;->p(Ljava/util/List;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lajl;->e:Ljava/lang/Object;

    check-cast v0, Lcax;

    .line 1
    invoke-virtual {v0}, Lcax;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lajl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    .line 2
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lajl;->d:Ljava/lang/Object;

    check-cast v2, Lcai;

    iget-object v2, v2, Lcai;->b:Lbzi;

    .line 3
    invoke-interface {v2, v0}, Lbzi;->h(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ldaq;->bv(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 4
    iget-object v2, p0, Lajl;->d:Ljava/lang/Object;

    check-cast v2, Lcai;

    iget-object v2, v2, Lcai;->a:Lbyq;

    iget-object v3, p0, Lajl;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lbwm;

    iget-object v4, v4, Lbwm;->f:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {}, Lapqw;->m()Lapqw;

    move-object v5, v2

    check-cast v5, Lbwm;

    iget-object v5, v5, Lbwm;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbxf;

    if-eqz v5, :cond_4

    move-object v6, v2

    check-cast v6, Lbwm;

    iget-object v6, v6, Lbwm;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v6, :cond_2

    move-object v6, v2

    check-cast v6, Lbwm;

    iget-object v6, v6, Lbwm;->b:Landroid/content/Context;

    const-string v7, "ProcessorForegroundLck"

    .line 7
    invoke-static {v6, v7}, Lcag;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Lbwm;

    iput-object v6, v7, Lbwm;->a:Landroid/os/PowerManager$WakeLock;

    move-object v6, v2

    check-cast v6, Lbwm;

    iget-object v6, v6, Lbwm;->a:Landroid/os/PowerManager$WakeLock;

    .line 8
    invoke-virtual {v6}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    move-object v6, v2

    check-cast v6, Lbwm;

    iget-object v6, v6, Lbwm;->c:Ljava/util/Map;

    .line 9
    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lbwm;

    iget-object v5, v5, Lbwm;->b:Landroid/content/Context;

    check-cast v3, Lbvp;

    .line 10
    invoke-static {v5, v0, v3}, Lbys;->c(Landroid/content/Context;Ljava/lang/String;Lbvp;)Landroid/content/Intent;

    move-result-object v3

    check-cast v2, Lbwm;

    iget-object v2, v2, Lbwm;->b:Landroid/content/Context;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_3

    .line 11
    invoke-static {v2, v3}, Lxe;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 13
    :cond_4
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lajl;->b:Ljava/lang/Object;

    iget-object v3, p0, Lajl;->c:Ljava/lang/Object;

    check-cast v3, Lbvp;

    check-cast v2, Landroid/content/Context;

    .line 14
    invoke-static {v2, v0, v3}, Lbys;->b(Landroid/content/Context;Ljava/lang/String;Lbvp;)Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p0, Lajl;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 3
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_6
    :goto_2
    iget-object v0, p0, Lajl;->e:Ljava/lang/Object;

    check-cast v0, Lcax;

    .line 16
    invoke-virtual {v0, v1}, Lcax;->d(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 43
    iget-object v1, p0, Lajl;->e:Ljava/lang/Object;

    check-cast v1, Lcax;

    .line 17
    invoke-virtual {v1, v0}, Lcax;->e(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_7
    iget-object v0, p0, Lajl;->e:Ljava/lang/Object;

    check-cast v0, Laif;

    .line 18
    invoke-virtual {v0}, Laif;->e()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lajl;->d:Ljava/lang/Object;

    check-cast v1, Lubm;

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lajn;

    iget-object v1, v1, Lajn;->b:Lsn;

    .line 19
    invoke-virtual {v1, v0}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiy;

    if-nez v0, :cond_8

    const-string v0, "MBServiceCompat"

    const-string v1, "addSubscription for callback that isn\'t registered id="

    iget-object v2, p0, Lajl;->a:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    iget-object v1, p0, Lajl;->d:Ljava/lang/Object;

    check-cast v1, Lubm;

    iget-object v1, v1, Lubm;->a:Ljava/lang/Object;

    iget-object v6, p0, Lajl;->a:Ljava/lang/Object;

    iget-object v2, p0, Lajl;->c:Ljava/lang/Object;

    iget-object v10, p0, Lajl;->b:Ljava/lang/Object;

    iget-object v4, v0, Laiy;->d:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 23
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzl;

    .line 24
    iget-object v8, v7, Lzl;->a:Ljava/lang/Object;

    if-ne v2, v8, :cond_a

    iget-object v7, v7, Lzl;->b:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    if-ne v10, v7, :cond_b

    goto/16 :goto_4

    :cond_b
    if-nez v10, :cond_c

    const-string v8, "android.media.browse.extra.PAGE"

    .line 25
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v3, :cond_a

    const-string v8, "android.media.browse.extra.PAGE_SIZE"

    .line 26
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v3, :cond_a

    goto :goto_4

    :cond_c
    if-nez v7, :cond_d

    move-object v7, v10

    check-cast v7, Landroid/os/Bundle;

    const-string v8, "android.media.browse.extra.PAGE"

    .line 27
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v3, :cond_a

    const-string v8, "android.media.browse.extra.PAGE_SIZE"

    .line 28
    invoke-virtual {v7, v8, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v3, :cond_a

    goto :goto_4

    :cond_d
    move-object v8, v10

    check-cast v8, Landroid/os/Bundle;

    const-string v9, "android.media.browse.extra.PAGE"

    .line 29
    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v11, "android.media.browse.extra.PAGE"

    .line 30
    invoke-virtual {v7, v11, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v9, v11, :cond_a

    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    .line 31
    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "android.media.browse.extra.PAGE_SIZE"

    .line 32
    invoke-virtual {v7, v9, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v8, v7, :cond_a

    goto :goto_4

    :cond_e
    new-instance v3, Lzl;

    invoke-direct {v3, v2, v10}, Lzl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Laiy;->d:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Laiv;

    move-object v9, v10

    check-cast v9, Landroid/os/Bundle;

    move-object v3, v6

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lajn;

    move-object v4, v2

    move-object v5, v1

    move-object v7, v0

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Laiv;-><init>(Lajn;Ljava/lang/Object;Laiy;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v10, :cond_f

    .line 35
    invoke-virtual {v1, v2}, Lajn;->b(Laji;)V

    goto :goto_3

    .line 36
    :cond_f
    invoke-virtual {v1, v2}, Lajn;->d(Laji;)V

    .line 35
    :goto_3
    invoke-virtual {v2}, Laji;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    :goto_4
    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Laiy;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_11
    iget-object v0, p0, Lajl;->e:Ljava/lang/Object;

    check-cast v0, Laif;

    .line 38
    invoke-virtual {v0}, Laif;->e()Landroid/os/IBinder;

    move-result-object v0

    iget-object v4, p0, Lajl;->d:Ljava/lang/Object;

    check-cast v4, Lubm;

    iget-object v4, v4, Lubm;->a:Ljava/lang/Object;

    check-cast v4, Lajn;

    iget-object v4, v4, Lajn;->b:Lsn;

    .line 39
    invoke-virtual {v4, v0}, Lsu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiy;

    if-nez v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajl;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "MBServiceCompat"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    iget-object v0, p0, Lajl;->a:Ljava/lang/Object;

    iget-object v4, p0, Lajl;->b:Ljava/lang/Object;

    iget-object v5, p0, Lajl;->c:Ljava/lang/Object;

    new-instance v6, Laji;

    invoke-direct {v6, v0}, Laji;-><init>(Ljava/lang/Object;)V

    iget-boolean v7, v6, Laji;->f:Z

    if-nez v7, :cond_14

    iget-boolean v7, v6, Laji;->g:Z

    if-nez v7, :cond_14

    .line 41
    iput-boolean v2, v6, Laji;->g:Z

    check-cast v5, Landroid/support/v4/os/ResultReceiver;

    .line 42
    invoke-virtual {v5, v3, v1}, Landroid/support/v4/os/ResultReceiver;->b(ILandroid/os/Bundle;)V

    invoke-virtual {v6}, Laji;->c()Z

    move-result v1

    if-eqz v1, :cond_13

    return-void

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCustomAction must call detach() or sendResult() or sendError() before returning for action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extras="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendError() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, Laji;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

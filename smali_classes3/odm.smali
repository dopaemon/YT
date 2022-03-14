.class public final synthetic Lodm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lodn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ladms;

.field public final synthetic h:Ladjm;


# direct methods
.method public synthetic constructor <init>(Lodn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ladms;Ladjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodm;->a:Lodn;

    iput-object p2, p0, Lodm;->b:Ljava/lang/String;

    iput-object p3, p0, Lodm;->c:Ljava/lang/String;

    iput-object p4, p0, Lodm;->d:Ljava/lang/String;

    iput p5, p0, Lodm;->e:I

    iput-object p6, p0, Lodm;->f:Ljava/lang/String;

    iput-object p7, p0, Lodm;->g:Ladms;

    iput-object p8, p0, Lodm;->h:Ladjm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lodm;->a:Lodn;

    iget-object v1, p0, Lodm;->b:Ljava/lang/String;

    iget-object v2, p0, Lodm;->c:Ljava/lang/String;

    iget-object v3, p0, Lodm;->d:Ljava/lang/String;

    iget v4, p0, Lodm;->e:I

    iget-object v5, p0, Lodm;->f:Ljava/lang/String;

    iget-object v6, p0, Lodm;->g:Ladms;

    iget-object v7, p0, Lodm;->h:Ladjm;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v10, 0xa

    .line 2
    :try_start_0
    invoke-static {v10}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    iget-object v10, v0, Lodn;->b:Lamxz;

    .line 3
    invoke-interface {v10}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Locg;

    invoke-interface {v10, v1}, Locg;->b(Ljava/lang/String;)Locd;

    move-result-object v10
    :try_end_1
    .catch Locf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v11, 0x1

    if-eqz v2, :cond_1

    .line 2
    :try_start_2
    iget-object v3, v0, Lodn;->a:Lamxz;

    .line 6
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyo;

    new-array v12, v11, [Ljava/lang/String;

    aput-object v2, v12, v8

    invoke-virtual {v3, v1, v12}, Lnyo;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, v0, Lodn;->a:Lamxz;

    .line 7
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyo;

    invoke-virtual {v2, v1, v3}, Lnyo;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 6
    :goto_1
    iget-object v2, v0, Lodn;->d:Lamxz;

    .line 8
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Logt;

    .line 9
    invoke-static {v1}, Labwk;->o(Ljava/util/Collection;)Labwk;

    invoke-interface {v3}, Logt;->g()V

    goto :goto_2

    :cond_2
    iget-object v0, v0, Lodn;->c:Lamxz;

    .line 10
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loek;

    .line 11
    invoke-static {}, Lodr;->l()Lodq;

    move-result-object v2

    sget-object v3, Lods;->a:Lods;

    .line 12
    invoke-virtual {v2, v3}, Lodq;->f(Lods;)V

    .line 13
    invoke-virtual {v2, v4}, Lodq;->h(I)V

    iput-object v5, v2, Lodq;->a:Ljava/lang/String;

    iput-object v10, v2, Lodq;->b:Locd;

    .line 14
    invoke-virtual {v2, v1}, Lodq;->b(Ljava/util/List;)V

    .line 15
    invoke-virtual {v2, v6}, Lodq;->g(Ladms;)V

    .line 16
    invoke-virtual {v2, v7}, Lodq;->e(Ladjm;)V

    .line 17
    invoke-virtual {v2, v11}, Lodq;->c(Z)V

    .line 18
    invoke-virtual {v2}, Lodq;->a()Lodr;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Loek;->b(Lodr;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-static {v9}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "ThreadUpdateActivityIntentHandler"

    const-string v2, "Failed to update notification - account not found."

    new-array v3, v8, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v0, v2, v3}, Lodo;->m(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    invoke-static {v9}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v9}, Landroid/os/Process;->setThreadPriority(I)V

    .line 20
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

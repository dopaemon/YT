.class final Laagl;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Laagm;


# direct methods
.method public constructor <init>(Laagm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laagl;->a:Laagm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laagl;->a:Laagm;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Laagl;->a:Laagm;

    iget-boolean v0, v0, Laagm;->a:Z

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Laagl;->a:Laagm;

    iget-object p2, p2, Laagm;->c:Laouj;

    .line 4
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laafu;

    const/4 v0, 0x1

    iput-boolean v0, p2, Laafu;->a:Z

    goto :goto_1

    :cond_1
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p2, p0, Laagl;->a:Laagm;

    iget-object p2, p2, Laagm;->c:Laouj;

    .line 6
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laafu;

    const/4 v0, 0x0

    iput-boolean v0, p2, Laafu;->a:Z

    goto :goto_1

    :cond_2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laagl;->a:Laagm;

    iget-object v0, v0, Laagm;->c:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafu;

    invoke-virtual {v0, p2}, Laafu;->a(Landroid/content/Intent;)V

    iget-object p2, p0, Laagl;->a:Laagm;

    iget-object p2, p2, Laagm;->d:Laouj;

    .line 9
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laagn;

    iget-object v0, p2, Laagn;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p2, Laagn;->f:Ljava/lang/Object;

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafp;

    .line 11
    invoke-interface {v1}, Laafp;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v1}, Laafp;->a()V

    goto :goto_0

    .line 13
    :cond_4
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2

    .line 14
    :cond_5
    :goto_1
    monitor-exit p1

    return-void

    .line 2
    :cond_6
    :goto_2
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

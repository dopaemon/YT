.class Laja;
.super Landroid/service/media/MediaBrowserService;
.source "PG"


# instance fields
.field final synthetic a:Lajb;


# direct methods
.method public constructor <init>(Lajb;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laja;->a:Lajb;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Laja;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 15

    move-object/from16 v0, p3

    .line 1
    invoke-static/range {p3 .. p3}, Lea;->c(Landroid/os/Bundle;)V

    move-object v1, p0

    iget-object v2, v1, Laja;->a:Lajb;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 13
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, -0x1

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    const-string v6, "extra_client_version"

    .line 3
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_3

    .line 4
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 5
    new-instance v5, Landroid/os/Messenger;

    iget-object v6, v2, Lajb;->d:Lajn;

    iget-object v6, v6, Lajn;->c:Lajm;

    invoke-direct {v5, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v5, v2, Lajb;->c:Landroid/os/Messenger;

    new-instance v5, Landroid/os/Bundle;

    .line 6
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x2

    const-string v7, "extra_service_version"

    .line 7
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v2, Lajb;->c:Landroid/os/Messenger;

    .line 8
    invoke-virtual {v6}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v6

    const-string v7, "extra_messenger"

    .line 9
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v6, v2, Lajb;->d:Lajn;

    iget-object v6, v6, Lajn;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v6}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ldl;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v3

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {v6}, Ldl;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_1
    const-string v7, "extra_session_binder"

    .line 12
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v6, v2, Lajb;->a:Ljava/util/List;

    .line 13
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v6, "extra_calling_pid"

    .line 14
    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 15
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move v10, v0

    goto :goto_3

    :cond_3
    move-object v5, v3

    const/4 v10, -0x1

    :goto_3
    new-instance v0, Laiy;

    iget-object v8, v2, Lajb;->d:Lajn;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    move-object/from16 v9, p1

    move/from16 v11, p2

    .line 16
    invoke-direct/range {v7 .. v14}, Laiy;-><init>(Lajn;Ljava/lang/String;IILaif;[B[B)V

    iget-object v4, v2, Lajb;->d:Lajn;

    move-object/from16 v6, p1

    .line 17
    invoke-virtual {v4, v6}, Lajn;->e(Ljava/lang/String;)Lpj;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v0, v3

    goto :goto_5

    .line 21
    :cond_4
    iget-object v6, v2, Lajb;->c:Landroid/os/Messenger;

    if-eqz v6, :cond_5

    iget-object v2, v2, Lajb;->d:Lajn;

    iget-object v2, v2, Lajn;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    iget-object v5, v4, Lpj;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v0, v4, Lpj;->a:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/os/Bundle;

    .line 19
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    :cond_7
    :goto_4
    new-instance v0, Lpj;

    check-cast v5, Landroid/os/Bundle;

    invoke-direct {v0, v5}, Lpj;-><init>(Landroid/os/Bundle;)V

    :goto_5
    if-nez v0, :cond_8

    return-object v3

    .line 20
    :cond_8
    new-instance v2, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object v3, v0, Lpj;->b:Ljava/lang/Object;

    iget-object v0, v0, Lpj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-direct {v2, v3, v0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laja;->a:Lajb;

    new-instance v1, Laif;

    invoke-direct {v1, p2}, Laif;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    new-instance p2, Laiz;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v2}, Laiz;-><init>(Ljava/lang/Object;Laif;[B)V

    iget-object p1, v0, Lajb;->d:Lajn;

    invoke-virtual {p1, p2}, Lajn;->b(Laji;)V

    return-void
.end method

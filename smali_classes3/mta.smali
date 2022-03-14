.class public final Lmta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtj;


# static fields
.field public static final a:Lacby;


# instance fields
.field public b:Landroid/webkit/WebView;

.field public c:Lmti;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface"

    invoke-static {v0}, Lacby;->l(Ljava/lang/String;)Lacby;

    move-result-object v0

    sput-object v0, Lmta;->a:Lacby;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmsy;

    .line 2
    invoke-direct {v0, p1}, Lmsy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmta;->b:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lmta;->b:Landroid/webkit/WebView;

    .line 4
    new-instance v0, Lmsz;

    .line 5
    invoke-direct {v0}, Lmsz;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lmta;->b:Landroid/webkit/WebView;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object p1, p0, Lmta;->b:Landroid/webkit/WebView;

    const-string v0, "ytArAdsAndroidBridge"

    .line 7
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lmta;->c:Lmti;

    if-nez v0, :cond_0

    sget-object p1, Lmta;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->f()Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const/16 v0, 0x25

    const-string v1, "com/google/android/libraries/ar/faceviewer/components/web/WebViewWebInterface"

    const-string v2, "postMessage"

    const-string v3, "WebViewWebInterface.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string v0, "Received message before handler is initialized."

    invoke-interface {p1, v0}, Lacbw;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v1, 0x2

    .line 2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    sget-object v3, Lalno;->a:Lalno;

    .line 4
    invoke-static {v3, p1, v2}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lalno;

    move-object v2, v0

    check-cast v2, Lmsw;

    iget-object v2, v2, Lmsw;->d:Lmtp;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "handleMessageFromWeb"

    const-string v4, "WebBridge.java"

    const-string v5, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    if-nez v2, :cond_2

    :try_start_1
    sget-object p1, Lmsw;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->f()Laccn;

    move-result-object p1

    .line 5
    check-cast p1, Lacbw;

    const/16 v0, 0x61

    invoke-interface {p1, v5, v3, v0, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string v0, "handleMessageFromWeb before context initialized."

    invoke-interface {p1, v0}, Lacbw;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v6, p1, Lalno;->b:I

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v6, :cond_9

    if-eq v6, v11, :cond_8

    if-eq v6, v1, :cond_a

    if-eq v6, v10, :cond_7

    if-eq v6, v9, :cond_6

    if-eq v6, v7, :cond_5

    const/16 v1, 0xe

    if-eq v6, v1, :cond_4

    const/16 v1, 0x12

    if-eq v6, v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    goto :goto_0

    :cond_7
    const/4 v1, 0x3

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    goto :goto_0

    :cond_9
    const/16 v1, 0x8

    :cond_a
    :goto_0
    add-int/lit8 v6, v1, -0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_3

    .line 26
    :pswitch_0
    iget-object p1, v2, Lmtp;->e:Lnem;

    invoke-virtual {p1}, Lnem;->b()Lmtq;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmrx;

    iput-boolean v11, v0, Lmrx;->f:Z

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 27
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package"

    move-object v2, p1

    check-cast v2, Lmrx;

    iget-object v2, v2, Lmrx;->b:Landroid/content/Context;

    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    check-cast p1, Lmrx;

    iget-object p1, p1, Lmrx;->b:Landroid/content/Context;

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 17
    :pswitch_1
    iget-object p1, v2, Lmtp;->e:Lnem;

    invoke-virtual {p1}, Lnem;->b()Lmtq;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmrx;

    iput-boolean v8, v0, Lmrx;->f:Z

    move-object v0, p1

    check-cast v0, Lmrx;

    iget-object v0, v0, Lmrx;->e:Lmtp;

    iget-object v0, v0, Lmtp;->a:Lmtt;

    .line 18
    invoke-virtual {v0}, Lmtt;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lmrx;

    iget-object v0, v0, Lmrx;->e:Lmtp;

    iget-object v0, v0, Lmtp;->e:Lnem;

    invoke-virtual {v0}, Lnem;->e()Lmtw;

    move-result-object v0

    check-cast v0, Lmsx;

    iget-object v0, v0, Lmsx;->b:Lmsw;

    .line 19
    sget-object v1, Lalnp;->a:Lalnp;

    .line 20
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 21
    sget-object v2, Lalnq;->a:Lalnq;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 22
    check-cast v3, Lalnp;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lalnp;->c:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v3, Lalnp;->b:I

    .line 24
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalnp;

    .line 25
    invoke-virtual {v0, v1}, Lmsw;->a(Lalnp;)V

    :cond_b
    check-cast p1, Lmrx;

    iget-object p1, p1, Lmrx;->e:Lmtp;

    iget-object p1, p1, Lmtp;->e:Lnem;

    invoke-virtual {p1}, Lnem;->d()Lmtv;

    move-result-object p1

    .line 26
    invoke-interface {p1}, Lmtv;->e()V

    return-void

    .line 29
    :pswitch_2
    check-cast v0, Lmsw;

    iget-object p1, v0, Lmsw;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 30
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 5
    :pswitch_3
    sget-object v1, Lmsw;->a:Lacby;

    invoke-virtual {v1}, Lacbu;->e()Laccn;

    move-result-object v1

    .line 31
    check-cast v1, Lacbw;

    const/16 v2, 0x6f

    invoke-interface {v1, v5, v3, v2, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v1

    check-cast v1, Lacbw;

    const-string v2, "handle open link"

    invoke-interface {v1, v2}, Lacbw;->q(Ljava/lang/String;)V

    check-cast v0, Lmsw;

    iget-object v0, v0, Lmsw;->d:Lmtp;

    iget-object v0, v0, Lmtp;->e:Lnem;

    invoke-virtual {v0}, Lnem;->b()Lmtq;

    move-result-object v0

    iget v1, p1, Lalno;->b:I

    if-ne v1, v9, :cond_c

    iget-object p1, p1, Lalno;->c:Ljava/lang/Object;

    .line 32
    check-cast p1, Lalnt;

    goto :goto_1

    .line 33
    :cond_c
    sget-object p1, Lalnt;->a:Lalnt;

    .line 32
    :goto_1
    iget-object p1, p1, Lalnt;->b:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 34
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    check-cast v0, Lmrx;

    iget-object p1, v0, Lmrx;->b:Landroid/content/Context;

    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 11
    :pswitch_4
    iget-object p1, v2, Lmtp;->e:Lnem;

    invoke-virtual {p1}, Lnem;->b()Lmtq;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lmrx;

    iput-boolean v11, v0, Lmrx;->f:Z

    check-cast p1, Lmrx;

    .line 17
    invoke-virtual {p1}, Lmrx;->f()V

    return-void

    .line 30
    :pswitch_5
    sget-object p1, Lmsw;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->e()Laccn;

    move-result-object p1

    .line 37
    check-cast p1, Lacbw;

    const/16 v0, 0x6c

    invoke-interface {p1, v5, v3, v0, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string v0, "handle log"

    invoke-interface {p1, v0}, Lacbw;->q(Ljava/lang/String;)V

    return-void

    .line 33
    :pswitch_6
    iget-object v1, v2, Lmtp;->e:Lnem;

    iget-object v2, v1, Lnem;->c:Ljava/lang/Object;

    iget-object v1, v1, Lnem;->b:Ljava/lang/Object;

    check-cast v1, Lmrv;

    .line 7
    invoke-virtual {v1}, Lmrv;->a()Lacwh;

    move-result-object v1

    .line 8
    invoke-interface {v2, v1}, Lmts;->a(Lacwh;)V

    move-object v1, v0

    check-cast v1, Lmsw;

    iget-object v1, v1, Lmsw;->d:Lmtp;

    iget-object v1, v1, Lmtp;->e:Lnem;

    iget-object v1, v1, Lnem;->c:Ljava/lang/Object;

    .line 9
    sget-object v2, Lmtr;->f:Lmtr;

    invoke-interface {v1, v2}, Lmts;->f(Lmtr;)V

    iget v1, p1, Lalno;->b:I

    if-ne v1, v11, :cond_d

    iget-object p1, p1, Lalno;->c:Ljava/lang/Object;

    .line 10
    check-cast p1, Lalnv;

    goto :goto_2

    .line 11
    :cond_d
    sget-object p1, Lalnv;->a:Lalnv;

    .line 10
    :goto_2
    iget-object p1, p1, Lalnv;->b:Ljava/lang/String;

    check-cast v0, Lmsw;

    iget-object v0, v0, Lmsw;->d:Lmtp;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lmtp;->e:Lnem;

    invoke-virtual {v0}, Lnem;->d()Lmtv;

    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Lmsv;

    iget-object v1, v1, Lmsv;->j:Lmtp;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lmtp;->e:Lnem;

    invoke-virtual {v1}, Lnem;->b()Lmtq;

    move-result-object v2

    check-cast v2, Lmrx;

    iget-object v2, v2, Lmrx;->d:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v1, v1, Lnem;->c:Ljava/lang/Object;

    sget-object v3, Lmtr;->b:Lmtr;

    .line 13
    invoke-interface {v1, v3}, Lmts;->f(Lmtr;)V

    move-object v1, v0

    check-cast v1, Lmsv;

    iget-object v1, v1, Lmsv;->l:Lctw;

    new-instance v3, Lmsu;

    move-object v4, v0

    check-cast v4, Lmsv;

    invoke-direct {v3, v4, v2, p1, v8}, Lmsu;-><init>(Lmsv;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;I)V

    .line 14
    invoke-virtual {v1, v3}, Lctw;->k(Lmua;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lfpx;

    move-object v3, v0

    check-cast v3, Lmsv;

    invoke-direct {v2, v3, p1, v10}, Lfpx;-><init>(Lmsv;Ljava/util/List;I)V

    check-cast v0, Lmsv;

    iget-object p1, v0, Lmsv;->j:Lmtp;

    iget-object p1, p1, Lmtp;->c:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v1, v2, p1}, Lacer;->U(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_e
    sget-object p1, Lmsw;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->f()Laccn;

    move-result-object p1

    .line 16
    check-cast p1, Lacbw;

    const-string v0, "setEffect"

    const/16 v1, 0x85

    invoke-interface {p1, v5, v0, v1, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string v0, "Cannot set effect when faceViewerContext is null."

    invoke-interface {p1, v0}, Lacbw;->q(Ljava/lang/String;)V

    :cond_f
    :goto_3
    return-void

    .line 6
    :cond_10
    throw v7
    :try_end_1
    .catch Ladpu; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    move-object v6, p1

    sget-object p1, Lmsw;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->f()Laccn;

    move-result-object v0

    const/16 v4, 0x39

    const-string v1, "Unable to parse protocol buffer from Web Message"

    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebBridge"

    const-string v3, "handleMessage"

    const-string v5, "WebBridge.java"

    .line 38
    invoke-static/range {v0 .. v6}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

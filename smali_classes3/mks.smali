.class public final Lmks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laaje;I)V
    .locals 0

    iput p2, p0, Lmks;->b:I

    iput-object p1, p0, Lmks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladic;I)V
    .locals 0

    iput p2, p0, Lmks;->b:I

    iput-object p1, p0, Lmks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmkj;I)V
    .locals 0

    iput p2, p0, Lmks;->b:I

    iput-object p1, p0, Lmks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmkt;I)V
    .locals 0

    iput p2, p0, Lmks;->b:I

    iput-object p1, p0, Lmks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmrx;I)V
    .locals 0

    iput p2, p0, Lmks;->b:I

    iput-object p1, p0, Lmks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loac;I)V
    .locals 0

    iput p2, p0, Lmks;->b:I

    iput-object p1, p0, Lmks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokx;I)V
    .locals 0

    iput p2, p0, Lmks;->b:I

    iput-object p1, p0, Lmks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lomc;I)V
    .locals 0

    iput p2, p0, Lmks;->b:I

    iput-object p1, p0, Lmks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lomi;I)V
    .locals 0

    iput p2, p0, Lmks;->b:I

    iput-object p1, p0, Lmks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpde;I)V
    .locals 0

    iput p2, p0, Lmks;->b:I

    iput-object p1, p0, Lmks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpho;I)V
    .locals 0

    iput p2, p0, Lmks;->b:I

    iput-object p1, p0, Lmks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luhc;I)V
    .locals 0

    iput p2, p0, Lmks;->b:I

    iput-object p1, p0, Lmks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 3
    iget v0, p0, Lmks;->b:I

    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    .line 60
    check-cast p1, Ljava/util/List;

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "answer"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "sdp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    new-instance v1, Lorg/webrtc/SessionDescription;

    .line 8
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->c:Lorg/webrtc/SessionDescription$Type;

    invoke-direct {v1, v2, p1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    check-cast v0, Luhc;

    .line 9
    invoke-virtual {v0, v1}, Luhc;->c(Lorg/webrtc/SessionDescription;)V

    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v0, Luhc;

    iput-object p1, v0, Luhc;->r:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, "PeerConnectionClient"

    const-string v2, "Could not parse sdp. Response from server="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmks;->a:Ljava/lang/Object;

    check-cast p1, Luhc;

    iget-object p1, p1, Luhc;->C:Luhp;

    .line 7
    invoke-virtual {p1}, Luhp;->a()V

    return-void

    .line 10
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v0, Lpho;

    iget-object v0, v0, Lpho;->f:Laho;

    invoke-static {}, Lphq;->a()Lphp;

    move-result-object v2

    .line 11
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    iput-object p1, v2, Lphp;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v2, Lphp;->a:I

    sget-object p1, Lpho;->b:Ladhi;

    .line 12
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1

    check-cast p1, Ladhh;

    iget-object v3, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v3, Lpho;

    iget-object v3, v3, Lpho;->e:Labsh;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v3, v4}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object v5, p1, Ladhh;->instance:Ladpf;

    .line 14
    check-cast v5, Ladhi;

    invoke-static {v5, v3, v4}, Ladhi;->h(Ladhi;J)V

    .line 15
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Ladhi;

    .line 16
    invoke-virtual {v2, p1}, Lphp;->b(Ladhi;)V

    .line 17
    invoke-virtual {v2}, Lphp;->a()Lphq;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Laho;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lmks;->a:Ljava/lang/Object;

    check-cast p1, Lpho;

    iget-object p1, p1, Lpho;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 20
    :pswitch_4
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v0, Ljava/io/File;

    .line 21
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmks;->a:Ljava/lang/Object;

    check-cast p1, Lpde;

    iget-object p1, p1, Lpde;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v0, Lpde;

    .line 22
    invoke-virtual {v0}, Lpde;->d()V

    .line 23
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void

    .line 24
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v0, Lpde;

    iget-object v0, v0, Lpde;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".bak"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    .line 28
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iget-object v1, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v1, Lomi;

    .line 30
    invoke-virtual {v1, v0}, Lomi;->h(Landroid/accounts/Account;)V

    goto :goto_0

    :cond_1
    return-void

    .line 31
    :pswitch_7
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v0, Lomc;

    iget-object v0, v0, Lomc;->b:Lomd;

    new-array v1, v1, [Landroid/accounts/Account;

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    .line 33
    invoke-virtual {v0, p1}, Lomd;->c([Landroid/accounts/Account;)V

    return-void

    .line 34
    :pswitch_8
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v0, p1}, Lokx;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 36
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmks;->a:Ljava/lang/Object;

    check-cast p1, Loac;

    iget-object p1, p1, Loac;->a:Lnvj;

    iget-object p1, p1, Lnvj;->c:Lnvo;

    if-nez p1, :cond_2

    .line 37
    sget-object p1, Lnvo;->a:Lnvo;

    :cond_2
    iget-object p1, p1, Lnvo;->c:Ljava/lang/String;

    .line 38
    sget p1, Lnzd;->a:I

    return-void

    .line 39
    :pswitch_a
    check-cast p1, Lalnz;

    iget-object p1, p1, Lalnz;->c:Lalnl;

    if-nez p1, :cond_3

    .line 40
    sget-object p1, Lalnl;->a:Lalnl;

    :cond_3
    iget p1, p1, Lalnl;->c:F

    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v0, Ladic;

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Ladic;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iput v1, v0, Ladic;->f:F

    return-void

    .line 41
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lmks;->a:Ljava/lang/Object;

    check-cast p1, Lmrx;

    iget-object p1, p1, Lmrx;->e:Lmtp;

    iget-object p1, p1, Lmtp;->e:Lnem;

    iget-object p1, p1, Lnem;->c:Ljava/lang/Object;

    .line 42
    sget-object v0, Lmtr;->d:Lmtr;

    .line 43
    invoke-interface {p1, v0}, Lmts;->e(Lmtr;)V

    sget-object p1, Lmrx;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->e()Laccn;

    move-result-object p1

    .line 44
    check-cast p1, Lacbw;

    const-string v0, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController$2"

    const-string v1, "onSuccess"

    const/16 v2, 0x7a

    const-string v3, "LifecycleController.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string v0, "Loaded all Assets"

    invoke-interface {p1, v0}, Lacbw;->q(Ljava/lang/String;)V

    return-void

    .line 45
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v0, Lmrx;

    iget-object v0, v0, Lmrx;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 47
    :pswitch_d
    check-cast p1, Ladeg;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v0, Lmkj;

    iget-object v1, v0, Lmkj;->c:Lmkl;

    iget-boolean v1, v1, Lmkl;->l:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Ladeg;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1}, Lmkj;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, v0, Lmkj;->g:Laho;

    .line 49
    invoke-virtual {v0, v2}, Laho;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    .line 50
    sget-object v1, Ladtr;->j:Ladtr;

    check-cast v0, Lmkj;

    invoke-virtual {v0, v1}, Lmkj;->g(Ladtr;)V

    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    iget-object p1, p1, Ladeg;->c:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lmio;->bU(Ljava/lang/String;)Lamuc;

    move-result-object p1

    check-cast v0, Lmkj;

    .line 52
    invoke-virtual {v0, p1}, Lmkj;->j(Lamuc;)V

    return-void

    :cond_5
    iget-object p1, p0, Lmks;->a:Ljava/lang/Object;

    check-cast p1, Lmkj;

    iget-object p1, p1, Lmkj;->g:Laho;

    .line 53
    invoke-virtual {p1, v2}, Laho;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lmks;->a:Ljava/lang/Object;

    .line 54
    sget-object v0, Ladtq;->f:Ladtq;

    check-cast p1, Lmkj;

    invoke-virtual {p1, v0}, Lmkj;->c(Ladtq;)V

    iget-object p1, p0, Lmks;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    const-string v1, "Linking failed; link was not returned by the server "

    .line 55
    invoke-static {v0, v1}, Lmio;->bT(ILjava/lang/String;)Lamuc;

    move-result-object v0

    check-cast p1, Lmkj;

    .line 56
    invoke-virtual {p1, v0}, Lmkj;->j(Lamuc;)V

    return-void

    .line 57
    :pswitch_e
    check-cast p1, Ljava/util/Set;

    .line 58
    sget-object p1, Lmkt;->e:Laccw;

    invoke-virtual {p1}, Laccu;->k()Laccn;

    move-result-object p1

    const-string v0, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment$1"

    const-string v1, "onSuccess"

    const/16 v2, 0xe6

    const-string v3, "StreamlineFragment.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v0, "StreamlinedFragment: webView starts loading url"

    invoke-interface {p1, v0}, Lacct;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lmks;->a:Ljava/lang/Object;

    check-cast p1, Lmkt;

    iget-object v0, p1, Lmkt;->ah:Landroid/webkit/WebView;

    iget-object p1, p1, Lmkt;->af:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 11

    .line 43
    iget v0, p0, Lmks;->b:I

    const-string v1, "UploadEngine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v0, Laaje;

    iget-object v0, v0, Laaje;->o:Laadt;

    const-string v2, "Failed to get pending uploads."

    .line 44
    invoke-virtual {v0, v2, p1}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v1, v2, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v0, Laaje;

    iget-object v0, v0, Laaje;->o:Laadt;

    const-string v2, "Failed to cancel upload job."

    .line 1
    invoke-virtual {v0, v2, p1}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v1, v2, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v0, Laaje;

    iget-object v0, v0, Laaje;->o:Laadt;

    const-string v2, "Failed to update feedback only job."

    .line 3
    invoke-virtual {v0, v2, p1}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v1, v2, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const-string v0, "PeerConnectionClient"

    const-string v1, "Failed to receive remote description."

    .line 5
    invoke-static {v0, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmks;->a:Ljava/lang/Object;

    check-cast p1, Luhc;

    iget-object p1, p1, Luhc;->C:Luhp;

    .line 6
    invoke-virtual {p1}, Luhp;->a()V

    return-void

    .line 7
    :pswitch_3
    sget-object v0, Lpho;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->c()Laccn;

    move-result-object v4

    const/16 v8, 0x62

    const-string v5, "Something went wrong with saving the bitmap"

    const-string v6, "com/google/android/libraries/user/profile/photopicker/edit/viewmodel/EditViewModel$1"

    const-string v7, "onFailure"

    const-string v9, "EditViewModel.java"

    move-object v10, p1

    invoke-static/range {v4 .. v10}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmks;->a:Ljava/lang/Object;

    check-cast p1, Lpho;

    iget-object p1, p1, Lpho;->f:Laho;

    invoke-static {}, Lphq;->a()Lphp;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lphp;->a:I

    sget-object v1, Lpho;->b:Ladhi;

    .line 8
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladhh;

    iget-object v4, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v4, Lpho;

    iget-object v4, v4, Lpho;->e:Labsh;

    .line 9
    invoke-virtual {v4}, Labsh;->g()V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5}, Labsh;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v6, v1, Ladhh;->instance:Ladpf;

    .line 10
    check-cast v6, Ladhi;

    invoke-static {v6, v4, v5}, Ladhi;->h(Ladhi;J)V

    .line 11
    sget-object v4, Ladhg;->a:Ladhg;

    .line 12
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 11
    sget-object v5, Ladiq;->o:Ladiq;

    .line 13
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v6, v4, Ladox;->instance:Ladpf;

    .line 14
    check-cast v6, Ladhg;

    iget v5, v5, Ladiq;->s:I

    iput v5, v6, Ladhg;->c:I

    iget v5, v6, Ladhg;->b:I

    or-int/2addr v5, v2

    iput v5, v6, Ladhg;->b:I

    .line 15
    sget-object v5, Ladhn;->a:Ladhn;

    .line 16
    invoke-virtual {v5}, Ladpf;->createBuilder()Ladox;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v6, v5, Ladox;->instance:Ladpf;

    .line 17
    check-cast v6, Ladhn;

    const/16 v7, 0x8

    iput v7, v6, Ladhn;->c:I

    iget v7, v6, Ladhn;->b:I

    or-int/2addr v2, v7

    iput v2, v6, Ladhn;->b:I

    .line 18
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v2, v4, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Ladhg;

    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Ladhn;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Ladhg;->e:Ladhn;

    iget v5, v2, Ladhg;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Ladhg;->b:I

    .line 21
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladhh;->instance:Ladpf;

    .line 22
    check-cast v2, Ladhi;

    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Ladhg;

    invoke-static {v2, v4}, Ladhi;->i(Ladhi;Ladhg;)V

    .line 23
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladhi;

    .line 24
    invoke-virtual {v0, v1}, Lphp;->b(Ladhi;)V

    .line 25
    invoke-virtual {v0}, Lphp;->a()Lphq;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Laho;->j(Ljava/lang/Object;)V

    iget-object p1, p0, Lmks;->a:Ljava/lang/Object;

    check-cast p1, Lpho;

    iget-object p1, p1, Lpho;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :pswitch_4
    return-void

    :pswitch_5
    const-string v0, "OneGoogle"

    const-string v1, "Failed to load accounts"

    .line 28
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmks;->a:Ljava/lang/Object;

    check-cast p1, Lomc;

    iget-object p1, p1, Lomc;->b:Lomd;

    new-array v0, v3, [Landroid/accounts/Account;

    .line 29
    invoke-virtual {p1, v0}, Lomd;->c([Landroid/accounts/Account;)V

    return-void

    :pswitch_6
    const-string v0, "AvatarRetriever"

    const-string v1, "Failed to load avatar."

    .line 30
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmks;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 31
    invoke-interface {p1, v0}, Lokx;->a(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NetworkUsageMonitor"

    aput-object v1, v0, v3

    iget-object v1, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v1, Loac;

    iget-object v1, v1, Loac;->a:Lnvj;

    iget-object v1, v1, Lnvj;->c:Lnvo;

    if-nez v1, :cond_0

    .line 32
    sget-object v1, Lnvo;->a:Lnvo;

    :cond_0
    iget-object v1, v1, Lnvo;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "%s: Unable to increment LoggingStateStore network usage for %s"

    .line 33
    invoke-static {p1, v1, v0}, Lnzd;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_8
    sget-object v0, Lmss;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v1

    const/16 v5, 0x73

    const-string v2, "Failed to set alignment."

    const-string v3, "com/google/android/libraries/ar/faceviewer/components/rendering/GLViewManager$2"

    const-string v4, "onFailure"

    const-string v6, "GLViewManager.java"

    move-object v7, p1

    .line 34
    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 35
    :pswitch_9
    sget-object v0, Lmrx;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v1

    const/16 v5, 0x7f

    const-string v2, "Failed to Load all Assets."

    const-string v3, "com/google/android/libraries/ar/faceviewer/components/lifecycle/LifecycleController$2"

    const-string v4, "onFailure"

    const-string v6, "LifecycleController.java"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v0, Lmrx;

    iget-object v0, v0, Lmrx;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    check-cast v0, Lmkj;

    iget-object v0, v0, Lmkj;->g:Laho;

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laho;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lmks;->a:Ljava/lang/Object;

    .line 38
    sget-object v1, Lmkd;->a:Lmkd;

    check-cast v0, Lmkj;

    const-string v2, "createLink grpc call failed"

    .line 39
    invoke-virtual {v0, p1, v1, v2}, Lmkj;->b(Ljava/lang/Throwable;Lmkd;Ljava/lang/String;)V

    return-void

    .line 40
    :pswitch_c
    sget-object v0, Lmkt;->e:Laccw;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v0

    check-cast v0, Lacct;

    invoke-interface {v0, p1}, Lacct;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const/16 v0, 0xec

    const-string v1, "com/google/android/libraries/accountlinking/flows/streamline/StreamlineFragment$1"

    const-string v2, "onFailure"

    const-string v3, "StreamlineFragment.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v0, "StreamlinedFragment: Failed to setup cookies."

    invoke-interface {p1, v0}, Lacct;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lmks;->a:Ljava/lang/Object;

    check-cast p1, Lmkt;

    iget-object p1, p1, Lmkt;->ag:Lmkp;

    const/16 v0, 0xca

    .line 41
    invoke-static {v0}, Lmko;->b(I)Lmko;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lmkp;->a(Lmko;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

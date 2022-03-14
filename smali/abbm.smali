.class public final synthetic Labbm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Labji;

    .line 2
    invoke-static {p0, v0}, Labbm;->z(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labji;

    .line 3
    invoke-interface {p0}, Labji;->zH()Ladqw;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Ladqw;->d(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to get an entry point. Did you mark your interface with @SingletonAccountEntryPoint?"

    .line 6
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lablc;->b:Lablc;

    sget-object v1, Laclc;->a:Laclc;

    .line 2
    invoke-static {p0, v0, v1}, Labpc;->m(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static C(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lacme;->a(Ljava/util/concurrent/Callable;)Lacme;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    invoke-static {p0, p1}, Labbm;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1
.end method

.method public static D(Lcom/google/common/util/concurrent/ListenableFuture;Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Labnu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, Labnu;-><init>(Lackp;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    new-instance p1, Lacmi;

    invoke-direct {p1, p0, p2, v1}, Lacmi;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    invoke-static {v0, p1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Labbm;->K(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object p1
.end method

.method public static E(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static F(Ljava/util/List;Labrn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackp;

    .line 3
    :try_start_0
    invoke-interface {v1}, Lackp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_4

    .line 5
    :try_start_1
    invoke-static {v1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1, v2}, Labrn;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10
    :catch_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    .line 11
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 12
    invoke-static {p0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    return-object p0

    .line 14
    :cond_5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_6
    :goto_1
    new-instance p0, Labgd;

    .line 15
    invoke-direct {p0, v0, p1, p2}, Labgd;-><init>(Ljava/util/List;Labrn;Ljava/util/concurrent/Executor;)V

    iget p1, p0, Labgd;->d:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 16
    :goto_2
    invoke-static {p1}, Labpc;->G(Z)V

    .line 17
    invoke-virtual {p0}, Labgd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lcom/google/android/youtube/api/jar/client/c;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Lcom/google/android/youtube/api/jar/client/c;-><init>(Labgd;I)V

    iget-object p0, p0, Labgd;->c:Ljava/util/concurrent/Executor;

    .line 18
    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static G(Labfw;)V
    .locals 1

    .line 1
    instance-of v0, p0, Labfv;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Labfv;

    invoke-interface {p0}, Labfv;->a()V

    :cond_0
    return-void
.end method

.method public static H(Labiq;Ljava/lang/String;Laad;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Labiq;->a(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static I()Labbm;
    .locals 1

    new-instance v0, Labbm;

    invoke-direct {v0}, Labbm;-><init>()V

    return-object v0
.end method

.method private static final J(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Labbs;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    .line 2
    :try_start_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/view/InflateException;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": No start tag found!"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FooterButton"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Labbs;

    .line 4
    invoke-direct {v2, p1, v0}, Labbs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v2

    .line 5
    :cond_2
    new-instance p1, Landroid/view/InflateException;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": not a FooterButton"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Landroid/view/InflateException;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Landroid/view/InflateException;

    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static K(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Laaln;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p0, v1}, Laaln;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    sget-object p0, Laclc;->a:Laclc;

    .line 2
    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V
    .locals 2

    const-string v0, "Context cannot be null."

    .line 1
    invoke-static {p0, v0}, Laauq;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Labbj;->a(Landroid/content/Context;)Labbj;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/setupcompat/logging/CustomEvent;->b(Lcom/google/android/setupcompat/logging/CustomEvent;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "CustomEvent_bundle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Labbj;->f(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "%s cannot be null."

    .line 1
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Laauq;->J(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, p3, :cond_0

    if-lt p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Length of %s should be in the range [%s-%s]"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Laauq;->H(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "REBIND_REQUIRED"

    return-object p0

    :pswitch_0
    const-string p0, "SERVICE_NOT_USABLE"

    return-object p0

    :pswitch_1
    const-string p0, "DISCONNECTED"

    return-object p0

    :pswitch_2
    const-string p0, "CONNECTED"

    return-object p0

    :pswitch_3
    const-string p0, "BINDING"

    return-object p0

    :pswitch_4
    const-string p0, "BIND_FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "NOT_STARTED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_3

    const-string v1, "firstRun"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "preDeferredSetup"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "deferredSetup"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const-string v1, "isSetupFlow"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final g(ILandroid/content/Context;)Labbs;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0, p1}, Labbm;->J(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;)Labbs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->close()V

    .line 5
    throw p1
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 1
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_1
    const-string p0, "UNEXPECTED_SERVICE_DISCONNECTION"

    return-object p0

    :pswitch_2
    const-string p0, "USER_DECLINED_HIGH_BANDWIDTH"

    return-object p0

    :pswitch_3
    const-string p0, "USER_DECLINED_RESTRICTED_CONTENT"

    return-object p0

    :pswitch_4
    const-string p0, "AUTOPLAY_DISABLED"

    return-object p0

    :pswitch_5
    const-string p0, "EMPTY_PLAYLIST"

    return-object p0

    :pswitch_6
    const-string p0, "PLAYER_VIEW_NOT_VISIBLE"

    return-object p0

    :pswitch_7
    const-string p0, "PLAYER_VIEW_TOO_SMALL"

    return-object p0

    :pswitch_8
    const-string p0, "UNAUTHORIZED_OVERLAY"

    return-object p0

    :pswitch_9
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_a
    const-string p0, "NOT_PLAYABLE"

    return-object p0

    :pswitch_b
    const-string p0, "BLOCKED_FOR_APP"

    return-object p0

    :pswitch_c
    const-string p0, "EMBEDDING_DISABLED"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic m(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "INVALID_APPLICATION_SIGNATURE"

    return-object p0

    :pswitch_0
    const-string p0, "DEVELOPER_KEY_INVALID"

    return-object p0

    :pswitch_1
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_2
    const-string p0, "CLIENT_LIBRARY_UPDATE_REQUIRED"

    return-object p0

    :pswitch_3
    const-string p0, "ERROR_CONNECTING_TO_SERVICE"

    return-object p0

    :pswitch_4
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_5
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_6
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_7
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_8
    const-string p0, "UNKNOWN_ERROR"

    return-object p0

    :pswitch_9
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
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

.method public static n(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-static {p0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v0

    sget-object v1, Labbn;->T:Labbn;

    invoke-virtual {v0, p0, v1}, Labbp;->h(Landroid/content/Context;Labbn;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x514d33ab

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x68ac462

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "start"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "center"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_4

    return v0

    :cond_4
    const p0, 0x800003

    return p0

    :cond_5
    const/16 p0, 0x11

    return p0
.end method

.method public static o(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7f0b1075

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/google/android/setupcompat/internal/TemplateLayout;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static p(Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Labbc;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Labbc;

    .line 3
    invoke-virtual {p0}, Labbc;->f()Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    :goto_0
    const/4 v2, 0x0

    goto :goto_3

    .line 5
    :cond_1
    invoke-static {p0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v0

    invoke-virtual {v0}, Labbp;->k()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    invoke-static {p0}, Labbc;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    .line 7
    :try_start_1
    invoke-static {v0}, Labbm;->o(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v1

    .line 8
    instance-of v4, v1, Labbc;

    if-eqz v4, :cond_3

    .line 9
    check-cast v1, Labbc;

    invoke-virtual {v1}, Labbc;->f()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_1

    :catch_1
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Labbm;->d(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    new-array v1, v2, [I

    const v4, 0x7f040697

    aput v4, v1, v3

    .line 11
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    return v3

    :cond_6
    :goto_3
    return v2
.end method

.method public static q(Landroid/view/View;)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v2, Labbn;->L:Labbn;

    .line 3
    invoke-virtual {v1, v2}, Labbp;->l(Labbn;)Z

    move-result v1

    .line 4
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v2

    sget-object v3, Labbn;->M:Labbn;

    .line 5
    invoke-virtual {v2, v3}, Labbp;->l(Labbn;)Z

    move-result v2

    .line 6
    invoke-static {p0}, Labbm;->p(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-nez v1, :cond_1

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 9
    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 10
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    sget-object v4, Labbn;->L:Labbn;

    .line 12
    invoke-virtual {v1, v0, v4}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v1, v6

    .line 13
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    :goto_0
    if-eqz v2, :cond_3

    .line 15
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v2

    sget-object v4, Labbn;->M:Labbn;

    .line 16
    invoke-virtual {v2, v0, v4}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v0, v3

    .line 17
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 19
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    if-eq v0, v2, :cond_6

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b108a

    if-ne v3, v4, :cond_5

    move v0, v1

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 23
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0406d6
        0x7f0406d5
    .end array-data
.end method

.method public static varargs r(Landroid/text/Spannable;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-interface {p0, p1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    array-length p1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 4
    aget-object v4, p2, v3

    .line 5
    invoke-interface {p0, v4, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static s(Landroid/widget/TextView;Labgp;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Labgp;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    iget-object v2, p1, Labgp;->c:Ljava/lang/Object;

    check-cast v2, Labbn;

    .line 3
    invoke-virtual {v1, v2}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    iget-object v2, p1, Labgp;->c:Ljava/lang/Object;

    check-cast v2, Labbn;

    .line 5
    invoke-virtual {v1, v0, v2}, Labbp;->c(Landroid/content/Context;Labbn;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p1, Labgp;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    iget-object v3, p1, Labgp;->d:Ljava/lang/Object;

    check-cast v3, Labbn;

    .line 8
    invoke-virtual {v1, v3}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v1}, Labbc;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    .line 11
    invoke-static {v3}, Labbm;->o(Landroid/app/Activity;)Lcom/google/android/setupcompat/internal/TemplateLayout;

    move-result-object v3

    .line 12
    instance-of v4, v3, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v4, :cond_1

    .line 13
    check-cast v3, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v3}, Labbc;->e()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x7f040689

    aput v4, v3, v2

    .line 14
    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    sget-object v3, Labbd;->a:[I

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    .line 17
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v3

    :goto_0
    if-nez v1, :cond_2

    .line 18
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    iget-object v3, p1, Labgp;->d:Ljava/lang/Object;

    check-cast v3, Labbn;

    .line 19
    invoke-virtual {v1, v0, v3}, Labbp;->c(Landroid/content/Context;Labbn;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :cond_2
    iget-object v1, p1, Labgp;->e:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 21
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    iget-object v3, p1, Labgp;->e:Ljava/lang/Object;

    check-cast v3, Labbn;

    .line 22
    invoke-virtual {v1, v3}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    iget-object v3, p1, Labgp;->e:Ljava/lang/Object;

    check-cast v3, Labbn;

    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v0, v3, v4}, Labbp;->b(Landroid/content/Context;Labbn;F)F

    move-result v1

    cmpl-float v3, v1, v4

    if-lez v3, :cond_3

    .line 25
    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_3
    iget-object v1, p1, Labgp;->g:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 26
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    iget-object v3, p1, Labgp;->g:Ljava/lang/Object;

    check-cast v3, Labbn;

    .line 27
    invoke-virtual {v1, v3}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    iget-object v3, p1, Labgp;->g:Ljava/lang/Object;

    check-cast v3, Labbn;

    .line 29
    invoke-virtual {v1, v0, v3}, Labbp;->h(Landroid/content/Context;Labbn;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    :cond_4
    instance-of v1, p0, Lcom/google/android/setupdesign/view/RichTextView;

    if-eqz v1, :cond_5

    iget-object v1, p1, Labgp;->h:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 33
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    iget-object v3, p1, Labgp;->h:Ljava/lang/Object;

    check-cast v3, Labbn;

    .line 34
    invoke-virtual {v1, v3}, Labbp;->l(Labbn;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v1

    iget-object v3, p1, Labgp;->h:Ljava/lang/Object;

    check-cast v3, Labbn;

    .line 36
    invoke-virtual {v1, v0, v3}, Labbp;->h(Landroid/content/Context;Labbn;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 38
    move-object v1, p0

    check-cast v1, Lcom/google/android/setupdesign/view/RichTextView;

    sput-object v0, Lcom/google/android/setupdesign/view/RichTextView;->a:Landroid/graphics/Typeface;

    .line 39
    :cond_5
    invoke-static {p0, p1}, Labbm;->t(Landroid/widget/TextView;Labgp;)V

    iget p1, p1, Labgp;->a:I

    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public static t(Landroid/widget/TextView;Labgp;)V
    .locals 6

    .line 1
    iget-object v0, p1, Labgp;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p1, Labgp;->f:Ljava/lang/Object;

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 4
    move-object v2, v1

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p1, Labgp;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v3

    iget-object v4, p1, Labgp;->b:Ljava/lang/Object;

    check-cast v4, Labbn;

    .line 6
    invoke-virtual {v3, v4}, Labbp;->l(Labbn;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v3

    iget-object v4, p1, Labgp;->b:Ljava/lang/Object;

    check-cast v4, Labbn;

    .line 9
    invoke-virtual {v3, v0, v4}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result v3

    float-to-int v3, v3

    goto :goto_0

    .line 7
    :cond_1
    iget v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    :goto_0
    iget-object v4, p1, Labgp;->f:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 10
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v4

    iget-object v5, p1, Labgp;->f:Ljava/lang/Object;

    check-cast v5, Labbn;

    .line 11
    invoke-virtual {v4, v5}, Labbp;->l(Labbn;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-static {v0}, Labbp;->f(Landroid/content/Context;)Labbp;

    move-result-object v4

    iget-object p1, p1, Labgp;->f:Ljava/lang/Object;

    check-cast p1, Labbn;

    .line 14
    invoke-virtual {v4, v0, p1}, Labbp;->a(Landroid/content/Context;Labbn;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_1

    .line 12
    :cond_2
    iget p1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 15
    :goto_1
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v0, v3, v4, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static final u(Ljava/util/Set;JLabrk;)Labll;
    .locals 1

    new-instance v0, Labll;

    invoke-direct {v0, p0, p1, p2, p3}, Labll;-><init>(Ljava/util/Set;JLabrk;)V

    return-object v0
.end method

.method public static final v(Ljava/util/Collection;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static w(Lbp;)Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object p0, p0, Lbp;->m:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.apps.tiktok.inject.peer.EXTRA_LOCALE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;

    return-object p0
.end method

.method public static x(Lbp;Laib;)Laib;
    .locals 11

    .line 1
    const-class v0, Labju;

    invoke-static {p0, v0}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labju;

    .line 2
    invoke-interface {v0}, Labju;->c()Ladar;

    move-result-object v1

    new-instance v10, Labjt;

    .line 3
    invoke-interface {v0}, Labju;->b()Labkk;

    move-result-object v0

    invoke-virtual {v0}, Labkk;->a()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lamyf;

    .line 4
    invoke-static {v0, v2}, Lamif;->j(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamyf;

    .line 5
    invoke-interface {v0}, Lamyf;->vD()Labnl;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, p1}, Labnl;->aC(Lbp;Laib;)Laib;

    move-result-object v4

    iget-object v5, v1, Ladar;->a:Ljava/lang/Object;

    iget-object p1, v1, Ladar;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ldrj;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v10

    move-object v3, p0

    .line 7
    invoke-direct/range {v2 .. v9}, Labjt;-><init>(Lbp;Laib;Ljava/util/Set;Ldrj;[B[B[B)V

    return-object v10
.end method

.method public static y(Lbp;Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lamzd;

    const-string v1, "Fragment %s is not a TikTok Fragment"

    invoke-static {v0, v1, p0}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    move-object v0, p0

    check-cast v0, Lamzd;

    .line 3
    invoke-interface {v0}, Lamzd;->lW()Lamzc;

    move-result-object v0

    instance-of v0, v0, Labki;

    const-string v1, "Fragment %s is not a TikTok account Fragment"

    .line 2
    invoke-static {v0, v1, p0}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1}, Labki;->c(Lbp;Lcom/google/apps/tiktok/account/AccountId;)V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lamzc;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lamzc;

    invoke-interface {p0}, Lamzc;->lX()Ljava/lang/Object;

    move-result-object p0

    .line 4
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    .line 5
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Given application context does not implement GeneratedComponentManager: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lemp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Leex;

.field private final b:Landroid/app/Activity;

.field private final c:Lemo;

.field private final d:Lzbp;

.field private final e:Lujm;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lrvd;

.field private final h:Lsdf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsdf;Leex;Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;Lzbp;Lujm;Ljava/util/concurrent/Executor;Lrvd;[B[B)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lemm;

    move-object v0, p4

    invoke-direct {v4, p4}, Lemm;-><init>(Lcom/google/android/apps/youtube/app/common/endpoint/LoggingUrlsPingController;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v10}, Lemp;-><init>(Landroid/app/Activity;Lsdf;Leex;Lemo;Lzbp;Lujm;Ljava/util/concurrent/Executor;Lrvd;[B[B)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsdf;Leex;Lemo;Lzbp;Lujm;Ljava/util/concurrent/Executor;Lrvd;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lemp;->b:Landroid/app/Activity;

    iput-object p2, p0, Lemp;->h:Lsdf;

    iput-object p3, p0, Lemp;->a:Leex;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lemp;->c:Lemo;

    iput-object p5, p0, Lemp;->d:Lzbp;

    iput-object p6, p0, Lemp;->e:Lujm;

    iput-object p7, p0, Lemp;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lemp;->g:Lrvd;

    return-void
.end method

.method private final c(Laezv;ZZLjava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p1, Laezv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laldj;

    iget-object v0, v0, Laldj;->f:Laldi;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Laldi;->a:Laldi;

    :cond_1
    iget-boolean v0, v0, Laldi;->b:Z

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Lahls;->a:Lahls;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 7
    sget-object v1, Lahla;->a:Lahla;

    .line 8
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 9
    sget-object v2, Lahku;->a:Lahku;

    .line 10
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 12
    check-cast v3, Lahku;

    iget v4, v3, Lahku;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lahku;->b:I

    iput-boolean p2, v3, Lahku;->c:Z

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast p2, Lahku;

    iget v3, p2, Lahku;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p2, Lahku;->b:I

    iput-boolean p3, p2, Lahku;->d:Z

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const-string p4, "EXTERNAL"

    .line 15
    :goto_0
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 16
    check-cast p2, Lahku;

    iget p3, p2, Lahku;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lahku;->b:I

    iput-object p4, p2, Lahku;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 18
    check-cast p2, Lahla;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lahku;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lahla;->d:Ljava/lang/Object;

    const/16 p3, 0x9

    iput p3, p2, Lahla;->c:I

    .line 20
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 21
    check-cast p2, Lahls;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p3

    check-cast p3, Lahla;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lahls;->v:Lahla;

    iget p3, p2, Lahls;->c:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p2, Lahls;->c:I

    .line 23
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lahls;

    iget-object p3, p0, Lemp;->e:Lujm;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p3}, Lujm;->oC()Lujn;

    move-result-object p3

    new-instance p4, Lujl;

    iget-object p1, p1, Laezv;->c:Ladnz;

    .line 26
    invoke-direct {p4, p1}, Lujl;-><init>(Ladnz;)V

    .line 27
    invoke-interface {p3, p4, p2}, Lujn;->u(Lukk;Lahls;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final d(Laezv;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lemp;->a:Leex;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-static {p2, v1}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lemp;->a:Leex;

    .line 4
    sget-object v1, Laewg;->b:Laewg;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 5
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laldj;

    iget-object p1, p1, Laldj;->e:Ladpr;

    .line 4
    invoke-virtual {p2, v1, p1, v0}, Leex;->a(Laewg;Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final e(Landroid/content/Intent;Landroid/net/Uri;Laezv;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lemp;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lrju;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, p2, p2, v0}, Lemp;->c(Laezv;ZZLjava/lang/String;)V

    .line 3
    invoke-direct {p0, p3, p4}, Lemp;->d(Laezv;Ljava/util/Map;)V

    iget-object p2, p0, Lemp;->b:Landroid/app/Activity;

    const/high16 p3, 0x10000000

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final f(Landroid/net/Uri;Laezv;Ljava/util/Map;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lemp;->d:Lzbp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lemp;->b:Landroid/app/Activity;

    invoke-interface {v0, v2, p1}, Lzbp;->e(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lemp;->d:Lzbp;

    .line 2
    invoke-interface {p1}, Lzbp;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p2, v0, v1, p1}, Lemp;->c(Laezv;ZZLjava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p3}, Lemp;->d(Laezv;Ljava/util/Map;)V

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final b(Landroid/content/Intent;Landroid/net/Uri;Laezv;Ljava/util/Map;Z)V
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    iget-object p1, p0, Lemp;->d:Lzbp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {p1}, Lzbp;->d()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p3, p2, p2, p1}, Lemp;->c(Laezv;ZZLjava/lang/String;)V

    .line 4
    invoke-direct {p0, p3, p4}, Lemp;->d(Laezv;Ljava/util/Map;)V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lemp;->f(Landroid/net/Uri;Laezv;Ljava/util/Map;)Z

    move-result p5

    if-eqz p5, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lemp;->e(Landroid/content/Intent;Landroid/net/Uri;Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lemp;->h:Lsdf;

    if-eqz v0, :cond_0

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p2, v1}, Lriy;->bi(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Laeef;->d:Laeef;

    .line 2
    invoke-virtual {v0, v1, v2}, Lsdf;->f(Ljava/lang/Object;Laeef;)V

    :cond_0
    iget-object v0, p0, Lemp;->c:Lemo;

    .line 3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 4
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laldj;

    iget-object v1, v1, Laldj;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lemo;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ep://"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string v0, ""

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    .line 10
    invoke-direct {v3, v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v5, p0, Lemp;->b:Landroid/app/Activity;

    .line 11
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x80

    .line 12
    invoke-virtual {v5, v3, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lemp;->b:Landroid/app/Activity;

    .line 16
    invoke-static {v5, v3}, Lzbj;->q(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17
    invoke-virtual {v3, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lemp;->b:Landroid/app/Activity;

    instance-of v6, v5, Leu;

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    .line 25
    check-cast v5, Leu;

    .line 26
    invoke-virtual {v5}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p2

    new-instance v0, Lfmn;

    .line 27
    invoke-direct {v0}, Lfmn;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 28
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "URL_KEY"

    .line 29
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Ladqq;)V

    const-string p1, "navigation_endpoint"

    .line 30
    invoke-virtual {v2, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    invoke-virtual {v0, v2}, Lfmn;->af(Landroid/os/Bundle;)V

    const-string p1, "WEB_VIEW_BOTTOM_SHEET_TAG"

    .line 32
    invoke-virtual {v0, p2, p1}, Lfmn;->qA(Lch;Ljava/lang/String;)V

    iget-object p1, p0, Lemp;->g:Lrvd;

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1, v4}, Lrvd;->b(Z)V

    :cond_2
    return-void

    .line 18
    :cond_3
    invoke-virtual {v3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lemp;->d:Lzbp;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 19
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laldj;

    iget-boolean v1, v1, Laldj;->g:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lemp;->d:Lzbp;

    if-eqz v1, :cond_5

    .line 20
    invoke-interface {v1}, Lzbp;->h()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    iget-object v1, p0, Lemp;->d:Lzbp;

    iget-object v2, p0, Lemp;->b:Landroid/app/Activity;

    .line 23
    invoke-interface {v1, v2, v0}, Lzbp;->a(Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lemp;->f:Ljava/util/concurrent/Executor;

    new-instance v4, Lemn;

    move-object v5, v4

    move-object v6, p0

    move-object v7, v3

    move-object v8, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lemn;-><init>(Lemp;Landroid/content/Intent;Landroid/net/Uri;Laezv;Ljava/util/Map;)V

    new-instance v12, Lhml;

    const/4 v11, 0x1

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lhml;-><init>(Lemp;Landroid/content/Intent;Landroid/net/Uri;Laezv;Ljava/util/Map;I)V

    .line 24
    invoke-static {v1, v2, v4, v12}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    .line 21
    :cond_5
    :goto_1
    invoke-direct {p0, v0, p1, p2}, Lemp;->f(Landroid/net/Uri;Laezv;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 22
    :cond_6
    invoke-direct {p0, v3, v0, p1, p2}, Lemp;->e(Landroid/content/Intent;Landroid/net/Uri;Laezv;Ljava/util/Map;)V

    return-void

    :cond_7
    iget-object v0, p0, Lemp;->b:Landroid/app/Activity;

    const v1, 0x7f140314

    .line 14
    invoke-static {v0, v1, v4}, Lrlx;->H(Landroid/content/Context;II)V

    .line 15
    invoke-direct {p0, p1, p2}, Lemp;->d(Laezv;Ljava/util/Map;)V

    return-void
.end method

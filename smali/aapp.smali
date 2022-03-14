.class public final synthetic Laapp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjx;


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Laacs;


# direct methods
.method public synthetic constructor <init>(Laacs;Ljava/net/URL;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laapp;->b:Laacs;

    iput-object p2, p0, Laapp;->a:Ljava/net/URL;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Laapp;->b:Laacs;

    iget-object v1, p0, Laapp;->a:Ljava/net/URL;

    new-instance v2, Laapq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Laapq;-><init>(Laacs;[B)V

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 1
    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableQuic(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableHttp2(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 4
    invoke-virtual {v0, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->enableSdch(Z)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    move-result v4

    invoke-virtual {v1}, Ljava/net/URL;->getDefaultPort()I

    move-result v1

    invoke-virtual {v0, v2, v4, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :cond_0
    const-string v1, "{\"QUIC\": {\"connection_options\": \"IFWa,AKD3\"}}"

    .line 7
    invoke-virtual {v0, v1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    :try_start_0
    check-cast p1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    .line 8
    invoke-virtual {p1}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;->build()Lorg/chromium/net/ExperimentalCronetEngine;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "Failed to construct CronetEngine using "

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v3
.end method

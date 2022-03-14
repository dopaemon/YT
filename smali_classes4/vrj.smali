.class public final Lvrj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lurd;I)V
    .locals 0

    iput p4, p0, Lvrj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvrj;->d:Ljava/lang/Object;

    iput-object p2, p0, Lvrj;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvrj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwgy;Landroid/net/Uri;Lsyd;I)V
    .locals 0

    .line 1
    iput p4, p0, Lvrj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvrj;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lvrj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvrj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lvrj;->a:I

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lvrj;->d:Ljava/lang/Object;

    iget-object v1, p0, Lvrj;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v2}, Lurd;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lvrj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lvrj;->c:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "owc"

    const-string v2, "yes"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pvi"

    const-string v2, "0"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pai"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lvrj;->d:Ljava/lang/Object;

    check-cast v1, Lsyd;

    .line 5
    invoke-virtual {v1}, Lsyd;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aC()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvrj;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-static {v1}, Lvuf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 9
    new-instance v1, Lanz;

    invoke-direct {v1, v0}, Lanz;-><init>(Landroid/net/Uri;)V

    iget-object v0, p0, Lvrj;->b:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Lwgy;->a()Lanv;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-interface {v0, v1}, Lanv;->b(Lanz;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v0}, Laoh;->b(Lanv;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Laoh;->b(Lanv;)V

    .line 13
    throw v1

    .line 12
    :catch_0
    invoke-static {v0}, Laoh;->b(Lanv;)V

    return-void
.end method

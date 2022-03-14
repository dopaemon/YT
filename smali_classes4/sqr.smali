.class public final Lsqr;
.super Lsqf;
.source "PG"


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lacmg;

.field private final e:Laouj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnuk;Lacmg;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lsqf;-><init>(Lnuk;Laouj;)V

    iput-object p1, p0, Lsqr;->c:Landroid/content/Context;

    iput-object p3, p0, Lsqr;->d:Lacmg;

    iput-object p4, p0, Lsqr;->e:Laouj;

    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsqf;->a()Labwp;

    move-result-object v0

    invoke-virtual {v0, p1}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lsqr;->e:Laouj;

    .line 2
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    sget-object v0, Lafkp;->d:Lafkp;

    invoke-virtual {p0}, Lsqf;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->l(Lafkp;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/io/IOException;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "File not found: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lsqr;->d:Lacmg;

    .line 5
    invoke-interface {p1, p2}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lmbh;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Lmbh;-><init>(Lsqr;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, Lsqr;->i(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lmbh;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lmbh;-><init>(Lsqr;I)V

    const-string v1, "tf-lite-bandwidth-model.tflite"

    invoke-direct {p0, v1, v0}, Lsqr;->i(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lsqr;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p0}, Lsqf;->a()Labwp;

    move-result-object v1

    invoke-virtual {v1, p1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lacge;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

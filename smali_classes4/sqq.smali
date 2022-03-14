.class public final Lsqq;
.super Lsqf;
.source "PG"


# instance fields
.field public final c:Laouj;

.field public final d:Laouj;

.field private final e:Lacmg;


# direct methods
.method public constructor <init>(Lnuk;Lacmg;Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lsqf;-><init>(Lnuk;Laouj;)V

    iput-object p2, p0, Lsqq;->e:Lacmg;

    iput-object p3, p0, Lsqq;->c:Laouj;

    iput-object p4, p0, Lsqq;->d:Laouj;

    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lsqf;->a()Labwp;

    move-result-object v0

    invoke-virtual {v0, p1}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lsqq;->d:Laouj;

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

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsqf;->a()Labwp;

    move-result-object v0

    invoke-virtual {v0, p1}, Labwp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lsqq;->e:Lacmg;

    new-instance v7, Liuo;

    const/4 v6, 0x6

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Liuo;-><init>(Lsqq;Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;I)V

    .line 6
    invoke-interface {v0, v7}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lfhn;->u:Lfhn;

    invoke-direct {p0, p1, v0}, Lsqq;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lfhn;->t:Lfhn;

    const-string v1, "tf-lite-bandwidth-model.tflite"

    invoke-direct {p0, v1, v0}, Lsqq;->h(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.class public final Ljoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaki;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Runnable;

.field private final synthetic d:I

.field private final e:Lea;


# direct methods
.method public constructor <init>(Lea;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I[B[B[B)V
    .locals 0

    .line 4
    iput p4, p0, Ljoi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Ljoi;->a:Ljava/util/Map;

    iput-object p1, p0, Ljoi;->e:Lea;

    iput-object p2, p0, Ljoi;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljoi;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1}, Lea;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p3, Likt;->i:Likt;

    new-instance p4, Lgsq;

    const/16 p5, 0x12

    invoke-direct {p4, p0, p5}, Lgsq;-><init>(Ljoi;I)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public constructor <init>(Lea;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I[B[B[B[B)V
    .locals 0

    .line 1
    iput p4, p0, Ljoi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Ljoi;->a:Ljava/util/Map;

    iput-object p1, p0, Ljoi;->e:Lea;

    iput-object p2, p0, Ljoi;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ljoi;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1}, Lea;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object p3, Likt;->h:Likt;

    new-instance p4, Lgsq;

    const/16 p5, 0x11

    const/4 p6, 0x0

    invoke-direct {p4, p0, p5, p6}, Lgsq;-><init>(Ljoi;I[B)V

    .line 3
    invoke-static {p1, p2, p3, p4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting reel uploads"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting reel uploads"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Laamh;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lajma;)V
    .locals 0

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;JJD)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Ljava/lang/String;Laama;)V
    .locals 0

    return-void
.end method

.method public final h(Laamd;)V
    .locals 2

    .line 2
    iget v0, p0, Ljoi;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljoi;->a:Ljava/util/Map;

    iget-object v1, p1, Laamd;->k:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Ljoi;->a:Ljava/util/Map;

    iget-object v1, p1, Laamd;->k:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Laamd;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;Z)V
    .locals 0

    .line 4
    iget p2, p0, Ljoi;->d:I

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljoi;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laamd;

    if-eqz p1, :cond_1

    iget p1, p1, Laamd;->l:I

    .line 5
    invoke-static {p1}, Laamb;->a(I)Laamb;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Laamb;->a:Laamb;

    :cond_0
    sget-object p2, Laamb;->d:Laamb;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Ljoi;->b:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Ljoi;->c:Ljava/lang/Runnable;

    .line 6
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object p2, p0, Ljoi;->a:Ljava/util/Map;

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laamd;

    if-eqz p1, :cond_4

    iget p1, p1, Laamd;->l:I

    .line 2
    invoke-static {p1}, Laamb;->a(I)Laamb;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Laamb;->a:Laamb;

    :cond_3
    sget-object p2, Laamb;->d:Laamb;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Ljoi;->b:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Ljoi;->c:Ljava/lang/Runnable;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final synthetic l(Ljava/lang/String;Laldc;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Ljava/lang/String;Laamc;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.class public final Lzyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ldup;I)V
    .locals 0

    iput p2, p0, Lzyn;->b:I

    iput-object p1, p0, Lzyn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzyq;I)V
    .locals 0

    iput p2, p0, Lzyn;->b:I

    iput-object p1, p0, Lzyn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 2
    iget v0, p0, Lzyn;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Ldup;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->b()Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const/16 v1, 0x40

    const-string v2, "com/google/android/apps/search/assistant/platform/appintegration/client/GrpcConnector$1"

    const-string v3, "onCompleted"

    const-string v4, "GrpcConnector.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v1, "onCompleted()"

    invoke-interface {v0, v1}, Lacbw;->q(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lzyn;->a:Ljava/lang/Object;

    check-cast v0, Lzyq;

    iget-object v0, v0, Lzyq;->c:Landroid/os/Handler;

    new-instance v1, Lzyl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lzyl;-><init>(Lzyn;I)V

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 2
    iget v0, p0, Lzyn;->b:I

    if-eqz v0, :cond_0

    sget-object v0, Ldup;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->g()Laccn;

    move-result-object v1

    const/16 v5, 0x3a

    const-string v2, "onError()"

    const-string v3, "com/google/android/apps/search/assistant/platform/appintegration/client/GrpcConnector$1"

    const-string v4, "onError"

    const-string v6, "GrpcConnector.java"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lzyn;->a:Ljava/lang/Object;

    check-cast p1, Ldup;

    iget-object p1, p1, Ldup;->b:Lduo;

    check-cast p1, Lmur;

    iget-object p1, p1, Lmur;->e:Lubm;

    .line 3
    sget p1, Lfpy;->b:I

    return-void

    :cond_0
    iget-object v0, p0, Lzyn;->a:Ljava/lang/Object;

    check-cast v0, Lzyq;

    iget-object v0, v0, Lzyq;->c:Landroid/os/Handler;

    new-instance v1, Lzym;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lzym;-><init>(Lzyn;Ljava/lang/Throwable;I)V

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 8
    iget v0, p0, Lzyn;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lmuv;

    .line 9
    sget-object v0, Ldup;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->b()Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const/16 v3, 0x31

    const-string v4, "com/google/android/apps/search/assistant/platform/appintegration/client/GrpcConnector$1"

    const-string v5, "onNext"

    const-string v6, "GrpcConnector.java"

    invoke-interface {v0, v4, v5, v3, v6}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object v0

    check-cast v0, Lacbw;

    const-string v3, "onNext(%s)"

    invoke-interface {v0, v3, p1}, Lacbw;->s(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lmuv;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lmuv;->c:Lmuz;

    if-nez p1, :cond_0

    .line 10
    sget p1, Lmuz;->a:I

    :cond_0
    iget-object p1, p0, Lzyn;->a:Ljava/lang/Object;

    check-cast p1, Ldup;

    iget-object p1, p1, Ldup;->b:Lduo;

    new-array v0, v1, [Ljava/lang/Object;

    check-cast p1, Lmur;

    iget-object p1, p1, Lmur;->e:Lubm;

    aput-object p1, v0, v2

    const-string p1, "callback is not an instance of CallbackExt: %s"

    .line 11
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIClientCbStub"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 1
    :cond_2
    check-cast p1, Labou;

    iget v0, p1, Labou;->b:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    if-ne v0, v3, :cond_7

    .line 7
    iget-object v0, p0, Lzyn;->a:Ljava/lang/Object;

    check-cast v0, Lzyq;

    iget-object v0, v0, Lzyq;->c:Landroid/os/Handler;

    new-instance v1, Lzyl;

    invoke-direct {v1, p0, v2}, Lzyl;-><init>(Lzyn;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    :cond_7
    :goto_1
    iget-object v0, p0, Lzyn;->a:Ljava/lang/Object;

    check-cast v0, Lzyq;

    iget-object v0, v0, Lzyq;->c:Landroid/os/Handler;

    new-instance v1, Lzym;

    invoke-direct {v1, p0, p1, v2}, Lzym;-><init>(Lzyn;Labou;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p1, Labou;->e:Labpe;

    if-nez v0, :cond_8

    .line 4
    sget-object v0, Labpe;->a:Labpe;

    :cond_8
    iget-object v0, v0, Labpe;->b:Ladnz;

    .line 5
    invoke-virtual {v0}, Ladnz;->d()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lzyn;->a:Ljava/lang/Object;

    check-cast v0, Lzyq;

    iget-object v0, v0, Lzyq;->c:Landroid/os/Handler;

    new-instance v1, Lzym;

    invoke-direct {v1, p0, p1, v4}, Lzym;-><init>(Lzyn;Labou;I)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v0, p1, Labou;->c:Labow;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lzyn;->a:Ljava/lang/Object;

    check-cast v0, Lzyq;

    iget-object v0, v0, Lzyq;->c:Landroid/os/Handler;

    new-instance v1, Lzym;

    invoke-direct {v1, p0, p1, v3}, Lzym;-><init>(Lzyn;Labou;I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

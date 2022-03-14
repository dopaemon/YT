.class public final Lnwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laclp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laaje;Laanz;Lwqt;I)V
    .locals 0

    iput p4, p0, Lnwc;->d:I

    iput-object p1, p0, Lnwc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnwc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnwc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laaje;Ljava/lang/String;Lwqt;I)V
    .locals 0

    iput p4, p0, Lnwc;->d:I

    iput-object p1, p0, Lnwc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnwc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnwc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmue;Labsl;Labsl;I)V
    .locals 0

    iput p4, p0, Lnwc;->d:I

    iput-object p1, p0, Lnwc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnwc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnwc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwd;Lnuy;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lnwc;->d:I

    iput-object p1, p0, Lnwc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnwc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lnwc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvvz;Laotu;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lnwc;->d:I

    iput-object p1, p0, Lnwc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnwc;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnwc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 3
    iget v0, p0, Lnwc;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 14
    check-cast p1, Laamd;

    return-void

    .line 1
    :cond_0
    check-cast p1, Laamd;

    return-void

    .line 2
    :cond_1
    check-cast p1, Laamd;

    return-void

    .line 3
    :cond_2
    check-cast p1, [B

    .line 4
    array-length v0, p1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lnwc;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    check-cast v1, Laotu;

    invoke-virtual {v1, p1}, Laotu;->c(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "AssistantConnector.java"

    const-string v1, "onSuccess"

    const-string v2, "com/google/android/libraries/assistant/appintegration/AssistantConnector$1"

    if-eqz p1, :cond_4

    sget-object p1, Lmue;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->e()Laccn;

    move-result-object p1

    .line 8
    check-cast p1, Lacbw;

    const/16 v3, 0x2e

    invoke-interface {p1, v2, v1, v3, v0}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string v0, "Use gRPC connector"

    invoke-interface {p1, v0}, Lacbw;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lnwc;->a:Ljava/lang/Object;

    check-cast p1, Lmue;

    iget-object p1, p1, Lmue;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, Lnwc;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnwc;->a:Ljava/lang/Object;

    .line 10
    sget-object v0, Ldum;->qf:Ldum;

    check-cast p1, Lmue;

    iput-object v0, p1, Lmue;->b:Ldum;

    return-void

    :cond_4
    sget-object p1, Lmue;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->e()Laccn;

    move-result-object p1

    .line 11
    check-cast p1, Lacbw;

    const/16 v3, 0x32

    invoke-interface {p1, v2, v1, v3, v0}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string v0, "Use Maestro connector"

    invoke-interface {p1, v0}, Lacbw;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lnwc;->a:Ljava/lang/Object;

    check-cast p1, Lmue;

    iget-object p1, p1, Lmue;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, Lnwc;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_5
    check-cast p1, Lnuk;

    return-void
.end method

.method public final qz(Ljava/lang/Throwable;)V
    .locals 9

    iget v0, p0, Lnwc;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const-string v2, "UploadEngine"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lnwc;->c:Ljava/lang/Object;

    check-cast v0, Laaje;

    iget-object v0, v0, Laaje;->o:Laadt;

    const-string v1, "Failed to add feedback only job."

    .line 19
    invoke-virtual {v0, v1, p1}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {v2, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnwc;->c:Ljava/lang/Object;

    check-cast p1, Laaje;

    iget-object p1, p1, Laaje;->h:Laakw;

    iget-object v0, p0, Lnwc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnwc;->a:Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lalcf;->b:Lalcf;

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Laakw;->h(Ljava/lang/String;Ljava/lang/String;Lalcf;)V

    iget-object p1, p0, Lnwc;->c:Ljava/lang/Object;

    check-cast p1, Laaje;

    iget-object p1, p1, Laaje;->i:Laaku;

    iget-object v0, p0, Lnwc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Laaku;->d(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnwc;->c:Ljava/lang/Object;

    check-cast v0, Laaje;

    iget-object v0, v0, Laaje;->o:Laadt;

    const-string v1, "Failed to add reels job."

    .line 1
    invoke-virtual {v0, v1, p1}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-static {v2, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnwc;->c:Ljava/lang/Object;

    check-cast p1, Laaje;

    iget-object p1, p1, Laaje;->h:Laakw;

    iget-object v0, p0, Lnwc;->b:Ljava/lang/Object;

    iget-object v1, p0, Lnwc;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lalcf;->b:Lalcf;

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Laakw;->h(Ljava/lang/String;Ljava/lang/String;Lalcf;)V

    iget-object p1, p0, Lnwc;->c:Ljava/lang/Object;

    check-cast p1, Laaje;

    iget-object p1, p1, Laaje;->i:Laaku;

    iget-object v0, p0, Lnwc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Laaku;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lnwc;->c:Ljava/lang/Object;

    check-cast v0, Laaje;

    iget-object v0, v0, Laaje;->o:Laadt;

    const-string v1, "Failed to add normal job."

    .line 6
    invoke-virtual {v0, v1, p1}, Laadt;->I(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v2, v1, p1}, Lrzz;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lnwc;->c:Ljava/lang/Object;

    check-cast p1, Laaje;

    iget-object p1, p1, Laaje;->h:Laakw;

    iget-object v0, p0, Lnwc;->b:Ljava/lang/Object;

    check-cast v0, Laanz;

    iget-object v0, v0, Laanz;->b:Ljava/lang/String;

    iget-object v1, p0, Lnwc;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lwqt;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lalcf;->b:Lalcf;

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Laakw;->h(Ljava/lang/String;Ljava/lang/String;Lalcf;)V

    iget-object p1, p0, Lnwc;->c:Ljava/lang/Object;

    check-cast p1, Laaje;

    iget-object p1, p1, Laaje;->k:Lamxz;

    .line 10
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laalr;

    iget-object v0, p0, Lnwc;->b:Ljava/lang/Object;

    check-cast v0, Laanz;

    iget-object v0, v0, Laanz;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Laalr;->A(Ljava/lang/String;)V

    iget-object p1, p0, Lnwc;->c:Ljava/lang/Object;

    check-cast p1, Laaje;

    iget-object p1, p1, Laaje;->i:Laaku;

    iget-object v0, p0, Lnwc;->b:Ljava/lang/Object;

    check-cast v0, Laanz;

    iget-object v0, v0, Laanz;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Laaku;->d(Ljava/lang/String;)V

    return-void

    .line 0
    :cond_2
    iget-object p1, p0, Lnwc;->b:Ljava/lang/Object;

    iget-object v0, p0, Lnwc;->a:Ljava/lang/Object;

    check-cast v0, Lvvz;

    iget-object v3, v0, Lvvz;->a:Laadi;

    iget-object v8, v0, Lvvz;->b:Lrpq;

    iget-object v4, v0, Lvvz;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v0, Lvvz;->d:Lwqu;

    iget-object v1, p0, Lnwc;->c:Ljava/lang/Object;

    iget-object v7, v0, Lvvz;->e:Luim;

    new-instance v0, Lvvy;

    move-object v6, v1

    check-cast v6, Laotu;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v7}, Lvvy;-><init>(Ljava/lang/String;Laadi;Ljava/util/concurrent/ScheduledExecutorService;Lwqu;Laotu;Luim;)V

    invoke-interface {v8, v0}, Lrpq;->b(Lrsf;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 12
    :cond_3
    sget-object v0, Lmue;->a:Lacby;

    invoke-virtual {v0}, Lacbu;->f()Laccn;

    move-result-object v1

    const/16 v5, 0x39

    const-string v2, "Couldn\'t read whether gRPC is supported from public value"

    const-string v3, "com/google/android/libraries/assistant/appintegration/AssistantConnector$1"

    const-string v4, "onFailure"

    const-string v6, "AssistantConnector.java"

    move-object v7, p1

    .line 14
    invoke-static/range {v1 .. v7}, Ld;->h(Laccn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lmue;->a:Lacby;

    invoke-virtual {p1}, Lacbu;->e()Laccn;

    move-result-object p1

    .line 15
    check-cast p1, Lacbw;

    const/16 v0, 0x3b

    const-string v1, "com/google/android/libraries/assistant/appintegration/AssistantConnector$1"

    const-string v2, "onFailure"

    const-string v3, "AssistantConnector.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lacbw;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacbw;

    const-string v0, "Fallback to Maestro connector"

    invoke-interface {p1, v0}, Lacbw;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lnwc;->a:Ljava/lang/Object;

    check-cast p1, Lmue;

    iget-object p1, p1, Lmue;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v0, p0, Lnwc;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p1, p0, Lnwc;->c:Ljava/lang/Object;

    check-cast p1, Lnwd;

    iget-object p1, p1, Lnwd;->f:Labrk;

    .line 17
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lnwc;->c:Ljava/lang/Object;

    check-cast p1, Lnwd;

    iget-object p1, p1, Lnwd;->f:Labrk;

    .line 18
    invoke-virtual {p1}, Labrk;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzz;

    iget-object v0, p0, Lnwc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lnzz;->h(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

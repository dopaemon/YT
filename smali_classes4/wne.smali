.class public final Lwne;
.super Lrjz;
.source "PG"


# instance fields
.field public final b:Laouj;

.field public final c:Laouj;

.field public final d:Laouj;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Laouj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laouj;Laouj;Laouj;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrjz;-><init>()V

    iput-object p1, p0, Lwne;->e:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwne;->b:Laouj;

    iput-object p3, p0, Lwne;->f:Laouj;

    iput-object p4, p0, Lwne;->c:Laouj;

    iput-object p5, p0, Lwne;->d:Laouj;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "failed to clear device auth"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwne;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lwky;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lwky;-><init>(Lwne;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lwne;->f:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwtz;

    iget-object v0, v0, Lwtz;->a:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    sget-object v1, Lwtk;->e:Lwtk;

    .line 4
    invoke-interface {v0, v1}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    sget-object v1, Laclc;->a:Laclc;

    sget-object v2, Lvvm;->h:Lvvm;

    .line 6
    invoke-static {v0, v1, v2}, Lrll;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;)V

    iget-object v0, p0, Lwne;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lwky;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lwky;-><init>(Lwne;I)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

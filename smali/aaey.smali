.class public final Laaey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaez;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field private final d:Lxhf;


# direct methods
.method public constructor <init>(Lxhf;Ljava/util/concurrent/Executor;Ljava/util/List;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaey;->d:Lxhf;

    iput-object p2, p0, Laaey;->a:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Laaey;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "fetchZeroPrefixBackground Error:"

    .line 1
    invoke-static {v0, p0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laaey;->d:Lxhf;

    new-instance v1, Ltjg;

    iget-object v2, v0, Lxhf;->f:Lkvn;

    iget-object v0, v0, Lxhf;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lwqu;->c()Lwqt;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Ltjg;-><init>(Lkvn;Lwqt;[B[B)V

    iput-object p1, v1, Ltjg;->a:Ljava/lang/String;

    iput-boolean p2, v1, Ltjg;->c:Z

    iget-object p2, p0, Laaey;->c:Ljava/lang/String;

    iput-object p2, v1, Ltjg;->b:Ljava/lang/String;

    iget-object p2, p0, Laaey;->d:Lxhf;

    iget-object v0, p0, Laaey;->a:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Lxhf;->b:Ljava/lang/Object;

    check-cast p2, Ltbe;

    .line 2
    invoke-virtual {p2, v1, v0}, Ltbe;->b(Ltak;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v1, Ladar;

    iget-object v0, p0, Laaey;->b:Ljava/util/List;

    .line 3
    invoke-direct {v1, p1, v0}, Ladar;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance p1, Lzkm;

    const/4 v2, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lzkm;-><init>(Ladar;I[B[B[B)V

    iget-object v0, p0, Laaey;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2, p1, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

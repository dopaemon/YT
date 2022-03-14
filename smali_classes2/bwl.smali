.class public final Lbwl;
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
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lzk;I)V
    .locals 0

    iput p4, p0, Lbwl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbwl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwl;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbwl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwj;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p4, p0, Lbwl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbwl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwl;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxe;Ljava/lang/String;Ldaq;I[B[B[B[B[B)V
    .locals 0

    iput p4, p0, Lbwl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbwl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbwl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 3
    iget v0, p0, Lbwl;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbwl;->d:Ljava/lang/Object;

    check-cast v0, Lbxe;

    iget-object v0, v0, Lbxe;->f:Lbwm;

    iget-object v1, p0, Lbwl;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lbwm;->g(Ljava/lang/String;)Z

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbwl;->c:Ljava/lang/Object;

    check-cast v0, Lyw;

    .line 1
    invoke-virtual {v0}, Lyw;->a()Lamuc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lbwl;->d:Ljava/lang/Object;

    iget-object v2, p0, Lbwl;->b:Ljava/lang/Object;

    new-instance v3, Lcu;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v0, v4}, Lcu;-><init>(Lzk;Ljava/lang/Object;I)V

    check-cast v2, Landroid/os/Handler;

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lbwl;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Lbwl;->b:Ljava/lang/Object;

    iget-object v2, p0, Lbwl;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2, v1}, Lbwj;->a(Ljava/lang/String;Z)V

    return-void
.end method

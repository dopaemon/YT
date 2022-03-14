.class public final synthetic Lnwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lnwd;ZI)V
    .locals 0

    iput p3, p0, Lnwa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwa;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lnwa;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lykq;ZI[B[B[B)V
    .locals 0

    iput p3, p0, Lnwa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwa;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lnwa;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 5
    iget v0, p0, Lnwa;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lnwa;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lnwa;->a:Z

    check-cast p1, Lnvf;

    check-cast v0, Lykq;

    invoke-virtual {v0, p1, v1}, Lykq;->t(Lnvf;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lmky;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3}, Lmky;-><init>(Lnvf;I)V

    iget-object p1, v0, Lykq;->g:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnwa;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lnwa;->a:Z

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnwd;

    iget-object p1, v0, Lnwd;->d:Lnxu;

    iget-object v0, v0, Lnwd;->g:Lackq;

    .line 2
    invoke-virtual {p1, v1, v0}, Lnxu;->c(ZLackq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnwa;->b:Ljava/lang/Object;

    iget-boolean v1, p0, Lnwa;->a:Z

    .line 3
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lnwd;

    iget-object p1, v0, Lnwd;->d:Lnxu;

    iget-object v0, v0, Lnwd;->g:Lackq;

    .line 4
    invoke-virtual {p1, v1, v0}, Lnxu;->c(ZLackq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

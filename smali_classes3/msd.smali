.class public final synthetic Lmsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmua;


# instance fields
.field public final synthetic a:Lmsg;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lmsg;Ladid;I)V
    .locals 0

    iput p3, p0, Lmsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsd;->a:Lmsg;

    iput-object p2, p0, Lmsd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmsg;Ljava/lang/Runnable;I)V
    .locals 0

    iput p3, p0, Lmsd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsd;->a:Lmsg;

    iput-object p2, p0, Lmsd;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 3
    iget v0, p0, Lmsd;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsd;->a:Lmsg;

    iget-object v1, p0, Lmsd;->b:Ljava/lang/Object;

    new-instance v2, Lmse;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lmse;-><init>(Lmsg;Ladid;I)V

    iget-object v0, v0, Lmsg;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0}, Lacer;->N(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmsd;->a:Lmsg;

    iget-object v1, p0, Lmsd;->b:Ljava/lang/Object;

    new-instance v2, Lehg;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v1, v3}, Lehg;-><init>(Lmsg;Ljava/lang/Runnable;I)V

    iget-object v1, v0, Lmsg;->e:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v2, v1}, Lacer;->P(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Litg;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Litg;-><init>(Lmsg;I)V

    iget-object v0, v0, Lmsg;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

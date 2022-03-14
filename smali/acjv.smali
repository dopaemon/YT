.class final Lacjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lackd;

.field final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lackd;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjv;->a:Lackd;

    iput-object p2, p0, Lacjv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacjv;->a:Lackd;

    sget-boolean v1, Lackd;->g:Z

    .line 2
    iget-object v0, v0, Lackd;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacjv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {v0}, Lackd;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lackd;->h:Lacjp;

    iget-object v2, p0, Lacjv;->a:Lackd;

    .line 4
    invoke-virtual {v1, v2, p0, v0}, Lacjp;->f(Lackd;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacjv;->a:Lackd;

    .line 5
    invoke-static {v0}, Lackd;->i(Lackd;)V

    :cond_1
    return-void
.end method

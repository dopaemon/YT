.class final Lmwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic d:Lmwl;

.field final synthetic e:J

.field final synthetic f:Ljava/util/concurrent/TimeUnit;

.field final synthetic g:Lmwn;


# direct methods
.method public constructor <init>(Lmwn;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lmwl;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lmwk;->g:Lmwn;

    iput-object p2, p0, Lmwk;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lmwk;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lmwk;->d:Lmwl;

    iput-wide p5, p0, Lmwk;->e:J

    iput-object p7, p0, Lmwk;->f:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lmwk;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lmwk;->g:Lmwn;

    iget-object v3, p0, Lmwk;->b:Ljava/lang/Runnable;

    iget-object v4, p0, Lmwk;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v5, p0, Lmwk;->d:Lmwl;

    iget-wide v6, p0, Lmwk;->e:J

    iget-object v8, p0, Lmwk;->f:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Lmwj;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lmwj;-><init>(Lmwk;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Lmwl;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v0, v9}, Laclk;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

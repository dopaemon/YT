.class public final Lybj;
.super Lyxb;
.source "PG"


# instance fields
.field final synthetic a:J

.field public final synthetic b:Lybk;


# direct methods
.method public constructor <init>(Lybk;J)V
    .locals 8

    .line 1
    iput-object p1, p0, Lybj;->b:Lybk;

    iput-wide p2, p0, Lybj;->a:J

    const-wide v1, 0x7ffffffffffffffeL

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lyxb;-><init>(JJIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(ZZZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lybj;->b:Lybk;

    iget-boolean p2, p1, Lybk;->f:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lybk;->a:Ljava/util/concurrent/Executor;

    iget-wide p2, p0, Lybj;->a:J

    new-instance v0, Lvxn;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, p3, v1}, Lvxn;-><init>(Lybj;JI)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

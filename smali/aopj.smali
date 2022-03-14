.class public final Laopj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanuo;


# instance fields
.field public final a:Lanuo;

.field final synthetic b:Laopk;

.field private final c:Lanwg;


# direct methods
.method public constructor <init>(Laopk;Lanwg;Lanuo;)V
    .locals 0

    iput-object p1, p0, Laopj;->b:Laopk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laopj;->c:Lanwg;

    iput-object p3, p0, Laopj;->a:Lanuo;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laopj;->c:Lanwg;

    iget-object v1, p0, Laopj;->b:Laopk;

    iget-object v2, v1, Laopk;->c:Lanum;

    new-instance v3, Lyow;

    const/4 v4, 0x6

    invoke-direct {v3, p0, p1, v4}, Lyow;-><init>(Laopj;Ljava/lang/Throwable;I)V

    iget-object p1, v1, Laopk;->b:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5, p1}, Lanum;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method

.method public final sb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laopj;->c:Lanwg;

    iget-object v1, p0, Laopj;->b:Laopk;

    iget-object v2, v1, Laopk;->c:Lanum;

    new-instance v3, Lyow;

    const/4 v4, 0x7

    invoke-direct {v3, p0, p1, v4}, Lyow;-><init>(Laopj;Ljava/lang/Object;I)V

    iget-object p1, v1, Laopk;->b:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    invoke-virtual {v2, v3, v4, v5, p1}, Lanum;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lanva;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method

.method public final sd(Lanva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laopj;->c:Lanwg;

    invoke-static {v0, p1}, Lanwc;->i(Ljava/util/concurrent/atomic/AtomicReference;Lanva;)V

    return-void
.end method

.class public final Laopi;
.super Lanun;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laopi;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Laopi;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuq;

    const-string v1, "The singleSupplier returned a null SingleSource"

    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0, p1}, Lanuq;->Y(Lanuo;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Lanwd;->i(Ljava/lang/Throwable;Lanuo;)V

    return-void
.end method

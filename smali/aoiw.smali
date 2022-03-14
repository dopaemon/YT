.class public final Laoiw;
.super Lanun;
.source "PG"

# interfaces
.implements Lanwv;


# instance fields
.field final a:Lanuf;

.field final b:Ljava/util/concurrent/Callable;

.field final c:Lanvq;


# direct methods
.method public constructor <init>(Lanuf;Ljava/util/concurrent/Callable;Lanvq;)V
    .locals 0

    invoke-direct {p0}, Lanun;-><init>()V

    iput-object p1, p0, Laoiw;->a:Lanuf;

    iput-object p2, p0, Laoiw;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Laoiw;->c:Lanvq;

    return-void
.end method


# virtual methods
.method protected final Z(Lanuo;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Laoiw;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laoiw;->a:Lanuf;

    new-instance v2, Laoiv;

    iget-object v3, p0, Laoiw;->c:Lanvq;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v0, v3, v4}, Laoiv;-><init>(Lanuo;Ljava/lang/Object;Lanvq;I)V

    .line 3
    invoke-interface {v1, v2}, Lanuf;->aG(Lanuh;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0, p1}, Lanwd;->i(Ljava/lang/Throwable;Lanuo;)V

    return-void
.end method

.method public final a()Lanuc;
    .locals 4

    new-instance v0, Laoiu;

    iget-object v1, p0, Laoiw;->a:Lanuf;

    iget-object v2, p0, Laoiw;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Laoiw;->c:Lanvq;

    invoke-direct {v0, v1, v2, v3}, Laoiu;-><init>(Lanuf;Ljava/util/concurrent/Callable;Lanvq;)V

    sget-object v1, Lansc;->l:Lanvy;

    return-object v0
.end method

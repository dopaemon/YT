.class public final Laoea;
.super Lanzm;
.source "PG"


# instance fields
.field final c:Lanvr;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lantr;Ljava/util/concurrent/Callable;Lanvr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanzm;-><init>(Lantr;)V

    iput-object p3, p0, Laoea;->c:Lanvr;

    iput-object p2, p0, Laoea;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected final ai(Lappw;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Laoea;->d:Ljava/util/concurrent/Callable;

    check-cast v0, Lanwp;

    .line 1
    iget-object v0, v0, Lanwp;->a:Ljava/lang/Object;

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Laoea;->b:Lantr;

    new-instance v2, Laodz;

    iget-object v3, p0, Laoea;->c:Lanvr;

    sget v4, Lantr;->a:I

    .line 4
    invoke-direct {v2, p1, v3, v0, v4}, Laodz;-><init>(Lappw;Lanvr;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lantr;->ag(Lantu;)V

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0, p1}, Laosl;->f(Ljava/lang/Throwable;Lappw;)V

    return-void
.end method

.class final Lmwo;
.super Lmwx;
.source "PG"


# instance fields
.field final synthetic a:Lacmh;


# direct methods
.method public constructor <init>(Lacmh;)V
    .locals 0

    iput-object p1, p0, Lmwo;->a:Lacmh;

    invoke-direct {p0}, Lmwx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmwo;->a:Lacmh;

    return-object v0
.end method

.method public final b()Lacmh;
    .locals 1

    iget-object v0, p0, Lmwo;->a:Lacmh;

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmwo;->a:Lacmh;

    new-instance v1, Lmwr;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lmwr;-><init>(Ljava/lang/Runnable;I)V

    invoke-interface {v0, v1}, Lacmh;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic g()Lacmg;
    .locals 1

    iget-object v0, p0, Lmwo;->a:Lacmh;

    return-object v0
.end method

.method public final synthetic h()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lmwo;->a:Lacmh;

    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lmwx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ErrorLogging["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

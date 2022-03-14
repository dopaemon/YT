.class public final Lackr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labni;Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p3, p0, Lackr;->c:I

    iput-object p1, p0, Lackr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lackr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lackw;Lubm;I[B[B[B)V
    .locals 0

    iput p3, p0, Lackr;->c:I

    iput-object p1, p0, Lackr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lackr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 5
    iget v0, p0, Lackr;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lackr;->b:Ljava/lang/Object;

    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lackr;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    .line 8
    throw v1

    .line 7
    :cond_0
    iget-object v0, p0, Lackr;->b:Ljava/lang/Object;

    iget-object v1, p0, Lackr;->a:Ljava/lang/Object;

    check-cast v1, Lackw;

    iget-object v1, v1, Lackw;->b:Lacku;

    .line 1
    iget-object v1, v1, Lacku;->a:Labac;

    check-cast v0, Lubm;

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_1

    move-object v3, v0

    check-cast v3, [Ljava/io/Closeable;

    .line 2
    aget-object v3, v3, v2

    .line 3
    sget-object v4, Laclc;->a:Laclc;

    .line 4
    invoke-virtual {v1, v3, v4}, Labac;->q(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 2
    iget v0, p0, Lackr;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lackr;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "propagating=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lackr;->b:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

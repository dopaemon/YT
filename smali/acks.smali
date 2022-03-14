.class public final Lacks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Labni;Lackq;I)V
    .locals 0

    iput p3, p0, Lacks;->c:I

    iput-object p1, p0, Lacks;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacks;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lackw;Lackt;I)V
    .locals 0

    iput p3, p0, Lacks;->c:I

    iput-object p1, p0, Lacks;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacks;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lackw;Lsuc;I)V
    .locals 0

    iput p3, p0, Lacks;->c:I

    iput-object p1, p0, Lacks;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacks;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget v0, p0, Lacks;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lacks;->a:Ljava/lang/Object;

    check-cast v0, Lackw;

    .line 11
    iget-object v0, v0, Lackw;->b:Lacku;

    iget-object v1, p0, Lacks;->b:Ljava/lang/Object;

    new-instance v2, Lacku;

    invoke-direct {v2}, Lacku;-><init>()V

    :try_start_0
    iget-object v3, v2, Lacku;->a:Labac;

    .line 12
    invoke-interface {v1, v3, p1}, Lackt;->a(Labac;Ljava/lang/Object;)Lackw;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Lackw;->d(Lacku;)V

    iget-object p1, p1, Lackw;->c:Laclz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v1, Laclc;->a:Laclc;

    .line 15
    invoke-virtual {v0, v2, v1}, Lacku;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    sget-object v1, Laclc;->a:Laclc;

    .line 15
    invoke-virtual {v0, v2, v1}, Lacku;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 16
    throw p1

    .line 15
    :cond_0
    iget-object v0, p0, Lacks;->b:Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lacks;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Lackq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v0}, Laboj;->d(Labni;)Labni;

    .line 4
    throw p1

    .line 3
    :cond_1
    iget-object v0, p0, Lacks;->a:Ljava/lang/Object;

    check-cast v0, Lackw;

    iget-object v0, v0, Lackw;->b:Lacku;

    iget-object v1, p0, Lacks;->b:Ljava/lang/Object;

    new-instance v2, Lacku;

    .line 5
    invoke-direct {v2}, Lacku;-><init>()V

    :try_start_2
    move-object v3, v1

    check-cast v3, Lsuc;

    iget-object v3, v3, Lsuc;->a:Ljava/lang/Object;

    check-cast v1, Lsuc;

    iget-object v1, v1, Lsuc;->b:Ljava/lang/Object;

    .line 6
    check-cast p1, Landroid/database/Cursor;

    check-cast v1, Ljava/lang/String;

    check-cast v3, Lwnx;

    invoke-virtual {v3, p1, v1}, Lwnx;->w(Landroid/database/Cursor;Ljava/lang/String;)Lsva;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    sget-object v1, Laclc;->a:Laclc;

    .line 9
    invoke-virtual {v0, v2, v1}, Lacku;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_2
    move-exception p1

    .line 8
    sget-object v1, Laclc;->a:Laclc;

    .line 9
    invoke-virtual {v0, v2, v1}, Lacku;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 10
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 3
    iget v0, p0, Lacks;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lacks;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lacks;->a:Ljava/lang/Object;

    .line 1
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

    :cond_1
    iget-object v0, p0, Lacks;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

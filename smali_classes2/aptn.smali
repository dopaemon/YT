.class public final Laptn;
.super Lyoutube/client/blocks/runtime/java/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Laptm;

.field private final b:Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;


# direct methods
.method public constructor <init>(Laptm;Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;)V
    .locals 0

    invoke-direct {p0}, Lyoutube/client/blocks/runtime/java/InstanceProxy;-><init>()V

    iput-object p1, p0, Laptn;->a:Laptm;

    iput-object p2, p0, Laptn;->b:Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    return-void
.end method


# virtual methods
.method public final a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const v0, 0x346c509a

    if-ne p1, v0, :cond_1

    .line 1
    sget-object p1, Lalvx;->a:Lalvx;

    .line 2
    invoke-static {p1, p2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lalvx;

    iget-object p2, p0, Laptn;->a:Laptm;

    iget-object p1, p1, Lalvx;->b:Ladol;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ladol;->a:Ladol;

    .line 4
    :cond_0
    invoke-static {p1}, Ladsq;->a(Ladol;)J

    move-result-wide v0

    iget-object p1, p2, Laptm;->a:Lacmh;

    sget-object p2, Lfhn;->o:Lfhn;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {p1, p2, v0, v1, v2}, Lacmh;->d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object p1

    sget-object p2, Loaz;->q:Loaz;

    .line 6
    sget-object v0, Laclc;->a:Laclc;

    .line 7
    invoke-static {p1, p2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No method found with identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final b(ILjava/lang/String;[B)V
    .locals 8

    const v0, -0x67e50395

    if-ne p1, v0, :cond_1

    .line 1
    new-instance p1, Lapth;

    iget-object v0, p0, Laptn;->b:Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    invoke-direct {p1, v0, p2}, Lapth;-><init>(Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;Ljava/lang/String;)V

    iget-object p2, p0, Laptn;->a:Laptm;

    .line 2
    sget-object v0, Lalvz;->a:Lalvz;

    .line 3
    invoke-static {v0, p3}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p3

    check-cast p3, Lalvz;

    iget-object p3, p3, Lalvz;->b:Ladol;

    if-nez p3, :cond_0

    .line 4
    sget-object p3, Ladol;->a:Ladol;

    .line 5
    :cond_0
    invoke-static {p3}, Ladsq;->a(Ladol;)J

    move-result-wide v3

    new-instance v0, Lrfk;

    const/4 p3, 0x3

    invoke-direct {v0, p1, p3}, Lrfk;-><init>(Lapth;I)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p2, Laptm;->b:Lmvs;

    iget-object v7, p2, Laptm;->a:Lacmh;

    move-wide v1, v3

    .line 6
    invoke-static/range {v0 .. v7}, Labpc;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lmvs;Lacmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    .line 7
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No method found with identifier: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(I[B)[B
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No method found with identifier: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final e(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No method found with identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No method found with identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

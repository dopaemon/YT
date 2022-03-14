.class public final Lapts;
.super Lyoutube/client/blocks/runtime/java/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Laptr;

.field private final b:Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;


# direct methods
.method public constructor <init>(Laptr;Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;)V
    .locals 0

    invoke-direct {p0}, Lyoutube/client/blocks/runtime/java/InstanceProxy;-><init>()V

    iput-object p1, p0, Lapts;->a:Laptr;

    iput-object p2, p0, Lapts;->b:Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    return-void
.end method


# virtual methods
.method public final a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
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

.method public final b(ILjava/lang/String;[B)V
    .locals 2

    const v0, -0x770c85fb

    if-ne p1, v0, :cond_1

    .line 1
    new-instance p1, Lapth;

    iget-object v0, p0, Lapts;->b:Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    invoke-direct {p1, v0, p2}, Lapth;-><init>(Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;Ljava/lang/String;)V

    iget-object p2, p0, Lapts;->a:Laptr;

    .line 2
    sget-object v0, Lalzx;->a:Lalzx;

    .line 3
    invoke-static {v0, p3}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p3

    check-cast p3, Lalzx;

    iget-object p2, p2, Laptr;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v0, p3, Lalzx;->b:Ljava/lang/String;

    new-instance v1, Lnap;

    invoke-direct {v1, p3, p1}, Lnap;-><init>(Lalzx;Lapth;)V

    .line 5
    invoke-virtual {p2, v0, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->subscribe(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Observer;)Lcom/google/android/libraries/elements/interfaces/Subscription;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p3, Ljuk;

    const/16 v0, 0xf

    invoke-direct {p3, p2, v0}, Ljuk;-><init>(Lcom/google/android/libraries/elements/interfaces/Subscription;I)V

    iput-object p3, p1, Lapth;->d:Ljava/lang/Object;

    :cond_0
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

    const v0, -0x7cb5c70

    if-ne p1, v0, :cond_1

    .line 1
    sget-object p1, Lalzx;->a:Lalzx;

    .line 2
    invoke-static {p1, p2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lalzx;

    iget-object p2, p0, Lapts;->a:Laptr;

    iget-object p2, p2, Laptr;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->snapshot()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    move-result-object p2

    .line 4
    sget-object v0, Lalzy;->a:Lalzy;

    .line 5
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lalzx;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/elements/interfaces/Snapshot;->findNoCopy(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Lalzy;

    iget v1, p2, Lalzy;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lalzy;->b:I

    iput-object p1, p2, Lalzy;->c:Ladnz;

    .line 9
    :cond_0
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalzy;

    .line 10
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    const v0, -0x2d96ee03

    if-ne p1, v0, :cond_2

    .line 11
    sget-object p1, Lalzz;->a:Lalzz;

    .line 12
    invoke-static {p1, p2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lalzz;

    iget-object p2, p0, Lapts;->a:Laptr;

    iget-object p2, p2, Laptr;->a:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    iget-object v0, p1, Lalzz;->b:Ljava/lang/String;

    iget-object p1, p1, Lalzz;->c:Ladnz;

    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 14
    sget-object p1, Lamaa;->a:Lamaa;

    .line 15
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 16
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

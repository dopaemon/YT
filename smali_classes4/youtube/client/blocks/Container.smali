.class public final Lyoutube/client/blocks/Container;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;


# direct methods
.method public constructor <init>(Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoutube/client/blocks/Container;->a:Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    return-void
.end method

.method public static a(I)Lyoutube/client/blocks/Container;
    .locals 2

    .line 1
    sget-object v0, Lyoutube/client/blocks/runtime/java/NativeBindingRouter;->a:Lyoutube/client/blocks/runtime/java/NativeBindingRouter;

    sget-object v1, Laluc;->a:Laluc;

    invoke-virtual {v0, p0, v1}, Lyoutube/client/blocks/runtime/java/NativeBindingRouter;->a(ILaluc;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lyoutube/client/blocks/Container;

    new-instance v1, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    .line 2
    invoke-direct {v1, p0}, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lyoutube/client/blocks/Container;-><init>(Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;)V

    return-object v0
.end method

.method private static fromContainerInstanceId(Ljava/lang/String;)Lyoutube/client/blocks/Container;
    .locals 2

    .line 1
    new-instance v0, Lyoutube/client/blocks/Container;

    new-instance v1, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    invoke-direct {v1, p0}, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lyoutube/client/blocks/Container;-><init>(Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;)V

    return-object v0
.end method

.method private getContainerInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyoutube/client/blocks/Container;->a:Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    iget-object v0, v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b(Laptc;)Lapta;
    .locals 4

    .line 1
    iget-object v0, p0, Lyoutube/client/blocks/Container;->a:Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    invoke-interface {p1}, Laptc;->a()I

    move-result v1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 2
    :try_start_0
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->nativeCreateChildBlock(Ljava/lang/String;ILjava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2, v1}, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->nativeCreateRootBlock(Ljava/lang/String;I)[B

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Lalug;->a:Lalug;

    .line 6
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Lalug;

    iget-object v1, v0, Lalug;->c:Ljava/lang/String;

    iget-object v0, v0, Lalug;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Laptb;->a(Ljava/lang/String;Ljava/lang/String;)Laptb;

    move-result-object v0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lyoutube/client/blocks/Container;->a:Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    iget-object v2, v0, Laptb;->a:Ljava/lang/String;

    iget-object v0, v0, Laptb;->b:Ljava/lang/String;

    .line 9
    invoke-interface {p1, v1, v2, v0}, Laptc;->b(Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;Ljava/lang/String;Ljava/lang/String;)Lapta;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lapst;

    .line 8
    invoke-direct {v0, p1}, Lapst;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Laptd;Lj$/util/function/Function;)Lapta;
    .locals 5

    .line 1
    iget-object v0, p0, Lyoutube/client/blocks/Container;->a:Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    invoke-interface {p1}, Laptd;->a()I

    move-result v1

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lapsu;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1, p2, v4}, Lapsu;-><init>(Lyoutube/client/blocks/Container;Laptd;Lj$/util/function/Function;I)V

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->a(ILj$/util/Optional;Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy$NativeInstanceProxyConcreteCreator;)Laptb;

    move-result-object p2

    iget-object v0, p0, Lyoutube/client/blocks/Container;->a:Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    iget-object v1, p2, Laptb;->a:Ljava/lang/String;

    iget-object p2, p2, Laptb;->b:Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0, v1, p2}, Laptd;->b(Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;Ljava/lang/String;Ljava/lang/String;)Lapta;

    move-result-object p1

    return-object p1
.end method

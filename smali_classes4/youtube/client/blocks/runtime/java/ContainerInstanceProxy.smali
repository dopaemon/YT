.class public final Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyoutube/client/blocks/runtime/java/NativeBindingRouter;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyoutube/client/blocks/runtime/java/NativeBindingRouter;->a:Lyoutube/client/blocks/runtime/java/NativeBindingRouter;

    iput-object v0, p0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->a:Lyoutube/client/blocks/runtime/java/NativeBindingRouter;

    iput-object p1, p0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->b:Ljava/lang/String;

    return-void
.end method

.method private native nativeCreateChildConcreteBlock(Ljava/lang/String;ILjava/lang/String;Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy$NativeInstanceProxyConcreteCreator;)[B
.end method

.method private native nativeCreateRootConcreteBlock(Ljava/lang/String;ILyoutube/client/blocks/runtime/java/ContainerInstanceProxy$NativeInstanceProxyConcreteCreator;)[B
.end method


# virtual methods
.method public final a(ILj$/util/Optional;Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy$NativeInstanceProxyConcreteCreator;)Laptb;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->nativeCreateChildConcreteBlock(Ljava/lang/String;ILjava/lang/String;Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy$NativeInstanceProxyConcreteCreator;)[B

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p2, p1, p3}, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->nativeCreateRootConcreteBlock(Ljava/lang/String;ILyoutube/client/blocks/runtime/java/ContainerInstanceProxy$NativeInstanceProxyConcreteCreator;)[B

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p2

    sget-object p3, Lalug;->a:Lalug;

    .line 6
    invoke-static {p3, p1, p2}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lalug;

    iget-object p2, p1, Lalug;->c:Ljava/lang/String;

    iget-object p1, p1, Lalug;->b:Ljava/lang/String;

    .line 7
    invoke-static {p2, p1}, Laptb;->a(Ljava/lang/String;Ljava/lang/String;)Laptb;

    move-result-object p1
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Lapst;

    .line 8
    invoke-direct {p2, p1}, Lapst;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public native nativeCreateChildBlock(Ljava/lang/String;ILjava/lang/String;)[B
.end method

.method public native nativeCreateRootBlock(Ljava/lang/String;I)[B
.end method

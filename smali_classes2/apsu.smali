.class public final Lapsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy$NativeInstanceProxyConcreteCreator;


# instance fields
.field final synthetic a:Laptd;

.field final synthetic b:Lj$/util/function/Function;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lapti;Laptd;Lj$/util/function/Function;I[B)V
    .locals 0

    iput p4, p0, Lapsu;->d:I

    iput-object p1, p0, Lapsu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapsu;->a:Laptd;

    iput-object p3, p0, Lapsu;->b:Lj$/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyoutube/client/blocks/Container;Laptd;Lj$/util/function/Function;I)V
    .locals 0

    iput p4, p0, Lapsu;->d:I

    iput-object p1, p0, Lapsu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lapsu;->a:Laptd;

    iput-object p3, p0, Lapsu;->b:Lj$/util/function/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lyoutube/client/blocks/runtime/java/InstanceProxy;
    .locals 3

    iget v0, p0, Lapsu;->d:I

    if-eqz v0, :cond_0

    new-instance v0, Lapti;

    iget-object v1, p0, Lapsu;->c:Ljava/lang/Object;

    check-cast v1, Lyoutube/client/blocks/Container;

    .line 3
    iget-object v1, v1, Lyoutube/client/blocks/Container;->a:Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    invoke-direct {v0, p1, v1}, Lapti;-><init>(Ljava/lang/String;Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;)V

    iget-object v1, p0, Lapsu;->a:Laptd;

    iget-object v2, p0, Lapsu;->b:Lj$/util/function/Function;

    invoke-interface {v2, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {v1, p1, v0}, Laptd;->d(Ljava/lang/String;Ljava/lang/Object;)Lyoutube/client/blocks/runtime/java/InstanceProxy;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lapti;

    iget-object v1, p0, Lapsu;->c:Ljava/lang/Object;

    check-cast v1, Lapti;

    iget-object v1, v1, Lapti;->a:Ljava/lang/Object;

    check-cast v1, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    invoke-direct {v0, p1, v1}, Lapti;-><init>(Ljava/lang/String;Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;)V

    iget-object v1, p0, Lapsu;->a:Laptd;

    iget-object v2, p0, Lapsu;->b:Lj$/util/function/Function;

    .line 1
    invoke-interface {v2, v0}, Lj$/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {v1, p1, v0}, Laptd;->d(Ljava/lang/String;Ljava/lang/Object;)Lyoutube/client/blocks/runtime/java/InstanceProxy;

    move-result-object p1

    return-object p1
.end method

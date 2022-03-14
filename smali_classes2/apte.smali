.class public final Lapte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoutube/client/blocks/runtime/java/JavaRuntime$NativeInstanceProxyCreator;


# instance fields
.field final synthetic a:Laptf;

.field final synthetic b:Lyoutube/client/blocks/runtime/java/JavaRuntime;


# direct methods
.method public constructor <init>(Lyoutube/client/blocks/runtime/java/JavaRuntime;Laptf;)V
    .locals 0

    iput-object p1, p0, Lapte;->b:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    iput-object p2, p0, Lapte;->a:Laptf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Ljava/lang/String;)Lyoutube/client/blocks/runtime/java/InstanceProxy;
    .locals 1

    .line 1
    new-instance v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    invoke-direct {v0, p1}, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lapte;->a:Laptf;

    invoke-interface {p1, v0}, Laptf;->a(Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;)Lyoutube/client/blocks/runtime/java/InstanceProxy;

    move-result-object p1

    iget-object v0, p0, Lapte;->b:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    .line 2
    invoke-virtual {v0, p2, p1}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->d(Ljava/lang/String;Lyoutube/client/blocks/runtime/java/InstanceProxy;)V

    return-object p1
.end method

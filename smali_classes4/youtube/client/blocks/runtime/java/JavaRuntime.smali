.class public final Lyoutube/client/blocks/runtime/java/JavaRuntime;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyoutube/client/blocks/runtime/java/JavaRuntime;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyoutube/client/blocks/runtime/java/JavaRuntime;

    invoke-direct {v0}, Lyoutube/client/blocks/runtime/java/JavaRuntime;-><init>()V

    sput-object v0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Labpc;->aG()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->b:Ljava/util/Map;

    return-void
.end method

.method private native nativeRegisterContainerManifest([B)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lyoutube/client/blocks/runtime/java/InstanceProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyoutube/client/blocks/runtime/java/InstanceProxy;

    return-object p1
.end method

.method public final b(IILaptf;)V
    .locals 1

    .line 1
    new-instance v0, Lapte;

    invoke-direct {v0, p0, p3}, Lapte;-><init>(Lyoutube/client/blocks/runtime/java/JavaRuntime;Laptf;)V

    invoke-virtual {p0, p1, p2, v0}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->nativeRegister(IILyoutube/client/blocks/runtime/java/JavaRuntime$NativeInstanceProxyCreator;)V

    return-void
.end method

.method public final c(Lalue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->nativeRegisterContainerManifest([B)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lyoutube/client/blocks/runtime/java/InstanceProxy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public native nativeRegister(IILyoutube/client/blocks/runtime/java/JavaRuntime$NativeInstanceProxyCreator;)V
.end method

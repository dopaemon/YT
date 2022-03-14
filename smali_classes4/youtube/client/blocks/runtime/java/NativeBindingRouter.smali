.class public final Lyoutube/client/blocks/runtime/java/NativeBindingRouter;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lyoutube/client/blocks/runtime/java/NativeBindingRouter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyoutube/client/blocks/runtime/java/NativeBindingRouter;

    invoke-direct {v0}, Lyoutube/client/blocks/runtime/java/NativeBindingRouter;-><init>()V

    sput-object v0, Lyoutube/client/blocks/runtime/java/NativeBindingRouter;->a:Lyoutube/client/blocks/runtime/java/NativeBindingRouter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeCallRootBinding([B)[B
.end method


# virtual methods
.method public final a(ILaluc;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lalts;->a:Lalts;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Laluk;->a:Laluk;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Laluk;

    iget v3, v2, Laluk;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Laluk;->b:I

    iput p1, v2, Laluk;->c:I

    .line 7
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 8
    check-cast p1, Laluk;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laluk;->d:Laluc;

    iget p2, p1, Laluk;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laluk;->b:I

    .line 10
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laluk;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p2, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast p2, Lalts;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lalts;->c:Ljava/lang/Object;

    iput v4, p2, Lalts;->b:I

    .line 14
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalts;

    .line 15
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lyoutube/client/blocks/runtime/java/NativeBindingRouter;->nativeCallRootBinding([B)[B

    move-result-object p1

    .line 17
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p2

    sget-object v0, Lalul;->a:Lalul;

    .line 18
    invoke-static {v0, p1, p2}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lalul;

    iget-object p1, p1, Lalul;->b:Ljava/lang/String;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lapst;

    .line 19
    invoke-direct {p2, p1}, Lapst;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public native nativeCallAsyncBinding([BLcom/google/common/util/concurrent/SettableFuture;)V
.end method

.method public native nativeCallSync(Ljava/lang/String;Ljava/lang/String;I[B)[B
.end method

.method public native nativeCallSyncBinding([B)[B
.end method

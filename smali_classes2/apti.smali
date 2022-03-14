.class public final Lapti;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapti;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lapti;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ladiq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapti;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapti;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lapti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapti;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapti;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanjc;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapti;->b:Ljava/lang/Object;

    const-string p1, "pick_first"

    iput-object p1, p0, Lapti;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lankk;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapti;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lapti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapti;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    iget-object p3, p1, Lapti;->b:Ljava/lang/Object;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lapti;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    .line 4
    iget-object p1, p1, Lapti;->a:Ljava/lang/Object;

    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lapti;->a:Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamqc;

    .line 8
    iget-object p2, p2, Lamqc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lapti;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapti;->a:Ljava/lang/Object;

    iput-object p2, p0, Lapti;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapti;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapti;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapti;->b:Ljava/lang/Object;

    iput-object p2, p0, Lapti;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrzt;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lapti;->a:Ljava/lang/Object;

    iput-object p1, p0, Lapti;->b:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ladir;)Lapti;
    .locals 2

    .line 1
    new-instance v0, Lapti;

    iget v1, p0, Ladir;->b:I

    invoke-static {v1}, Ladiq;->a(I)Ladiq;

    move-result-object v1

    iget-object p0, p0, Ladir;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lapti;-><init>(Ladiq;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lapti;->a:Ljava/lang/Object;

    sget-object v1, Ladiq;->a:Ladiq;

    check-cast v0, Ladiq;

    invoke-virtual {v0, v1}, Ladiq;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ladiq;->a:Ladiq;

    iget-object v2, p0, Lapti;->a:Ljava/lang/Object;

    check-cast v2, Ladiq;

    invoke-virtual {v2}, Ladiq;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v2, "OK"

    goto :goto_0

    :pswitch_0
    const-string v2, "DATA_LOSS"

    goto :goto_0

    :pswitch_1
    const-string v2, "UNAVAILABLE"

    goto :goto_0

    :pswitch_2
    const-string v2, "INTERNAL"

    goto :goto_0

    :pswitch_3
    const-string v2, "UNIMPLEMENTED"

    goto :goto_0

    :pswitch_4
    const-string v2, "OUT_OF_RANGE"

    goto :goto_0

    :pswitch_5
    const-string v2, "ABORTED"

    goto :goto_0

    :pswitch_6
    const-string v2, "FAILED_PRECONDITION"

    goto :goto_0

    :pswitch_7
    const-string v2, "RESOURCE_EXHAUSTED"

    goto :goto_0

    :pswitch_8
    const-string v2, "UNAUTHENTICATED"

    goto :goto_0

    :pswitch_9
    const-string v2, "PERMISSION_DENIED"

    goto :goto_0

    :pswitch_a
    const-string v2, "ALREADY_EXISTS"

    goto :goto_0

    :pswitch_b
    const-string v2, "NOT_FOUND"

    goto :goto_0

    :pswitch_c
    const-string v2, "DEADLINE_EXCEEDED"

    goto :goto_0

    :pswitch_d
    const-string v2, "INVALID_ARGUMENT"

    goto :goto_0

    :pswitch_e
    const-string v2, "UNKNOWN"

    goto :goto_0

    :pswitch_f
    const-string v2, "CANCELLED"

    :goto_0
    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lapti;->b:Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v2, "%s: %s"

    .line 2
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lapsz;Ljava/lang/Object;)Lapta;
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Lapsz;->c(Ljava/lang/Object;)Laptb;

    move-result-object p2

    iget-object v0, p0, Lapti;->a:Ljava/lang/Object;

    iget-object v1, p2, Laptb;->a:Ljava/lang/String;

    iget-object v2, p0, Lapti;->b:Ljava/lang/Object;

    :try_start_0
    move-object v3, v0

    check-cast v3, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    iget-object v3, v3, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->a:Lyoutube/client/blocks/runtime/java/NativeBindingRouter;

    .line 2
    sget-object v4, Laltr;->a:Laltr;

    .line 3
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    check-cast v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    iget-object v0, v0, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v5, Laltr;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laltr;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Laltr;->b:I

    iput-object v0, v5, Laltr;->e:Ljava/lang/String;

    .line 7
    sget-object v0, Lalui;->a:Lalui;

    .line 8
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast v5, Lalui;

    const/4 v6, 0x4

    iput v6, v5, Lalui;->b:I

    iput-object v1, v5, Lalui;->c:Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 12
    check-cast v1, Lalui;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    iput v5, v1, Lalui;->d:I

    iput-object v2, v1, Lalui;->e:Ljava/lang/Object;

    .line 14
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v1, v4, Ladoz;->instance:Ladpf;

    .line 15
    check-cast v1, Laltr;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lalui;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laltr;->d:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Laltr;->c:I

    .line 17
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laltr;

    .line 18
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Lyoutube/client/blocks/runtime/java/NativeBindingRouter;->nativeCallSyncBinding([B)[B

    move-result-object v0

    .line 20
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Laluj;->a:Laluj;

    .line 21
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Laluj;

    iget-object v0, v0, Laluj;->b:Ljava/lang/String;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v1, p0, Lapti;->a:Ljava/lang/Object;

    iget-object p2, p2, Laptb;->b:Ljava/lang/String;

    check-cast v1, Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;

    .line 23
    invoke-interface {p1, v1, v0, p2}, Lapsz;->b(Lyoutube/client/blocks/runtime/java/ContainerInstanceProxy;Ljava/lang/String;Ljava/lang/String;)Lapta;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Lapst;

    .line 22
    invoke-direct {p2, p1}, Lapst;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lapti;->a:Ljava/lang/Object;

    check-cast v0, Lankk;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lankk;->b:Z

    iget-object v0, p0, Lapti;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method

.method public final f()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lapti;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentProviderClient;

    .line 1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Lapti;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentProviderClient;

    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lapti;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lapti;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

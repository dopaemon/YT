.class final Lyoutube/client/blocks/runtime/java/EntrypointRouter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static routeCallAsync(Lyoutube/client/blocks/runtime/java/InstanceProxy;I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyoutube/client/blocks/runtime/java/InstanceProxy;->a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static routeCallReadableStream(Lyoutube/client/blocks/runtime/java/InstanceProxy;ILjava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lyoutube/client/blocks/runtime/java/InstanceProxy;->b(ILjava/lang/String;[B)V

    return-void
.end method

.method public static routeCallReadableWritableStream(Lyoutube/client/blocks/runtime/java/InstanceProxy;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyoutube/client/blocks/runtime/java/InstanceProxy;->e(I)V

    return-void
.end method

.method public static routeCallSync(Lyoutube/client/blocks/runtime/java/InstanceProxy;I[B)[B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyoutube/client/blocks/runtime/java/InstanceProxy;->d(I[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static routeCallWritableStream(Lyoutube/client/blocks/runtime/java/InstanceProxy;ILjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyoutube/client/blocks/runtime/java/InstanceProxy;->f(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static routeDispose(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a:Lyoutube/client/blocks/runtime/java/JavaRuntime;

    invoke-virtual {v0, p0}, Lyoutube/client/blocks/runtime/java/JavaRuntime;->a(Ljava/lang/String;)Lyoutube/client/blocks/runtime/java/InstanceProxy;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lyoutube/client/blocks/runtime/java/InstanceProxy;->c()V

    iget-object v0, v0, Lyoutube/client/blocks/runtime/java/JavaRuntime;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static routeSyncEntrypoint([B)[B
    .locals 9

    .line 1
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    sget-object v1, Lalus;->a:Lalus;

    .line 2
    invoke-static {v1, p0, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p0

    check-cast p0, Lalus;

    iget v0, p0, Lalus;->b:I

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/16 v5, 0x9

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    const/16 v6, 0x8

    goto :goto_0

    :pswitch_2
    const/4 v6, 0x7

    goto :goto_0

    :pswitch_3
    const/4 v6, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x5

    goto :goto_0

    :pswitch_5
    const/4 v6, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v6, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v6, 0x2

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x1

    goto :goto_0

    :pswitch_9
    const/16 v6, 0x9

    :goto_0
    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_d

    const-string v6, "Java reader not found for stream with ID "

    const-string v8, "."

    if-eq v7, v4, :cond_a

    if-eq v7, v3, :cond_5

    if-ne v7, v2, :cond_4

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lalus;->c:Ljava/lang/Object;

    .line 22
    check-cast p0, Lalvr;

    goto :goto_1

    .line 23
    :cond_0
    sget-object p0, Lalvr;->a:Lalvr;

    .line 24
    :goto_1
    sget-object v0, Laptj;->a:Laptj;

    iget-object v1, p0, Lalvr;->b:Ljava/lang/String;

    iget-object v0, v0, Laptj;->c:Ljava/util/Map;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapth;

    if-eqz v0, :cond_3

    .line 26
    iget-object p0, p0, Lalvr;->c:Ladir;

    if-nez p0, :cond_1

    .line 27
    sget-object p0, Ladir;->a:Ladir;

    .line 28
    :cond_1
    invoke-static {p0}, Lapti;->c(Ladir;)Lapti;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lapti;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapth;->a(Lj$/util/Optional;)V

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p0}, Lapti;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {v0, p0}, Lapth;->a(Lj$/util/Optional;)V

    .line 32
    :goto_2
    sget-object p0, Lalvs;->a:Lalvs;

    .line 33
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 25
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lalvr;->b:Ljava/lang/String;

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Java writer not found for stream with ID "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Entrypoint had an unknown type."

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    if-ne v0, v5, :cond_6

    .line 5
    iget-object p0, p0, Lalus;->c:Ljava/lang/Object;

    .line 11
    check-cast p0, Lalvd;

    goto :goto_3

    .line 12
    :cond_6
    sget-object p0, Lalvd;->a:Lalvd;

    .line 13
    :goto_3
    sget-object v0, Laptj;->a:Laptj;

    iget-object v1, p0, Lalvd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laptj;->a(Ljava/lang/String;)Laptg;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 14
    iget-object p0, p0, Lalvd;->c:Ladir;

    if-nez p0, :cond_7

    .line 15
    sget-object p0, Ladir;->a:Ladir;

    .line 16
    :cond_7
    invoke-static {p0}, Lapti;->c(Ladir;)Lapti;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lapti;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    invoke-interface {v0}, Laptg;->a()V

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {p0}, Lapti;->b()Ljava/lang/Throwable;

    invoke-interface {v0}, Laptg;->c()V

    .line 20
    :goto_4
    sget-object p0, Lalve;->a:Lalve;

    .line 21
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lalvd;->b:Ljava/lang/String;

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-ne v0, v1, :cond_b

    .line 23
    iget-object p0, p0, Lalus;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Lalvb;

    goto :goto_5

    .line 5
    :cond_b
    sget-object p0, Lalvb;->a:Lalvb;

    .line 6
    :goto_5
    sget-object v0, Laptj;->a:Laptj;

    iget-object v1, p0, Lalvb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laptj;->a(Ljava/lang/String;)Laptg;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 7
    iget-object p0, p0, Lalvb;->c:Ladnz;

    .line 8
    invoke-virtual {p0}, Ladnz;->I()[B

    invoke-interface {v0}, Laptg;->b()V

    .line 9
    sget-object p0, Lalvc;->a:Lalvc;

    .line 10
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 6
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Lalvb;->b:Ljava/lang/String;

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 p0, 0x0

    .line 3
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

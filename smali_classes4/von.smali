.class public final Lvon;
.super Lyoutube/client/blocks/runtime/java/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lvoo;


# direct methods
.method public constructor <init>(Lvoo;)V
    .locals 0

    invoke-direct {p0}, Lyoutube/client/blocks/runtime/java/InstanceProxy;-><init>()V

    iput-object p1, p0, Lvon;->a:Lvoo;

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
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

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

    const v0, 0x7da7cacc

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lvoq;->b:Lvoq;

    .line 2
    invoke-static {p1, p2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lvoq;

    iget-object p2, p0, Lvon;->a:Lvoo;

    .line 3
    invoke-interface {p2, p1}, Lvoo;->c(Lvoq;)Lvor;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const v0, -0x1d0727c

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lvoh;->a:Lvoh;

    .line 6
    invoke-static {p1, p2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lvoh;

    iget-object p2, p0, Lvon;->a:Lvoo;

    .line 7
    invoke-interface {p2, p1}, Lvoo;->a(Lvoh;)Lvoi;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    const v0, -0x7fb5ab4

    if-ne p1, v0, :cond_2

    .line 9
    sget-object p1, Lvoj;->a:Lvoj;

    .line 10
    invoke-static {p1, p2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lvoj;

    iget-object p2, p0, Lvon;->a:Lvoo;

    .line 11
    invoke-interface {p2, p1}, Lvoo;->b(Lvoj;)Lvok;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 13
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

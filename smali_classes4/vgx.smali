.class public final Lvgx;
.super Lyoutube/client/blocks/runtime/java/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Lvgy;


# direct methods
.method public constructor <init>(Lvgy;)V
    .locals 0

    invoke-direct {p0}, Lyoutube/client/blocks/runtime/java/InstanceProxy;-><init>()V

    iput-object p1, p0, Lvgx;->a:Lvgy;

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

    const v0, -0x4ea26247

    if-ne p1, v0, :cond_0

    .line 1
    sget-object p1, Lvgs;->a:Lvgs;

    .line 2
    invoke-static {p1, p2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lvgs;

    iget-object p1, p0, Lvgx;->a:Lvgy;

    .line 3
    invoke-interface {p1}, Lvgy;->g()Lvgt;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    const v0, -0x23410f54

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lvgi;->a:Lvgi;

    .line 6
    invoke-static {p1, p2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lvgi;

    iget-object p1, p0, Lvgx;->a:Lvgy;

    .line 7
    invoke-interface {p1}, Lvgy;->b()Lvgj;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_1
    const v0, -0x76a89346

    if-ne p1, v0, :cond_2

    .line 9
    sget-object p1, Lvgg;->a:Lvgg;

    .line 10
    invoke-static {p1, p2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lvgg;

    iget-object p1, p0, Lvgx;->a:Lvgy;

    .line 11
    invoke-interface {p1}, Lvgy;->a()Lvgh;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_2
    const v0, -0x60c9801d

    if-ne p1, v0, :cond_3

    .line 13
    sget-object p1, Lvgq;->a:Lvgq;

    .line 14
    invoke-static {p1, p2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lvgq;

    iget-object p1, p0, Lvgx;->a:Lvgy;

    .line 15
    invoke-interface {p1}, Lvgy;->f()Lvgr;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_3
    const v0, -0x229be6f1

    if-ne p1, v0, :cond_4

    .line 17
    sget-object p1, Lvgo;->a:Lvgo;

    .line 18
    invoke-static {p1, p2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lvgo;

    iget-object p1, p0, Lvgx;->a:Lvgy;

    .line 19
    invoke-interface {p1}, Lvgy;->e()Lvgp;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_4
    const v0, -0xb733c55    # -8.921999E31f

    if-ne p1, v0, :cond_5

    .line 21
    sget-object p1, Lvgk;->a:Lvgk;

    .line 22
    invoke-static {p1, p2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lvgk;

    iget-object p1, p0, Lvgx;->a:Lvgy;

    .line 23
    invoke-interface {p1}, Lvgy;->c()Lvgl;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_5
    const v0, -0xa979f3b

    if-ne p1, v0, :cond_6

    .line 25
    sget-object p1, Lvgm;->a:Lvgm;

    .line 26
    invoke-static {p1, p2}, Ladpf;->parseFrom(Ladpf;[B)Ladpf;

    move-result-object p1

    check-cast p1, Lvgm;

    iget-object p1, p0, Lvgx;->a:Lvgy;

    .line 27
    invoke-interface {p1}, Lvgy;->d()Lvgn;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 29
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

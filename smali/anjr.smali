.class public final Lanjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lanjr;->b:Ljava/lang/Object;

    iput-object p1, p0, Lanjr;->a:Lio/grpc/Status;

    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, Labpc;->C(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjr;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lanjr;->a:Lio/grpc/Status;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lanjr;
    .locals 1

    new-instance v0, Lanjr;

    invoke-direct {v0, p0}, Lanjr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lio/grpc/Status;)Lanjr;
    .locals 1

    .line 1
    new-instance v0, Lanjr;

    invoke-direct {v0, p0}, Lanjr;-><init>(Lio/grpc/Status;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lanjr;

    iget-object v2, p0, Lanjr;->a:Lio/grpc/Status;

    iget-object v3, p1, Lanjr;->a:Lio/grpc/Status;

    .line 2
    invoke-static {v2, v3}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lanjr;->b:Ljava/lang/Object;

    iget-object p1, p1, Lanjr;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lanjr;->a:Lio/grpc/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lanjr;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lanjr;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lanjr;->b:Ljava/lang/Object;

    const-string v2, "config"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    iget-object v1, p0, Lanjr;->a:Lio/grpc/Status;

    const-string v2, "error"

    .line 5
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

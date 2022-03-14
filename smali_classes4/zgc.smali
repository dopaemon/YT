.class public final Lzgc;
.super Lnbh;
.source "PG"


# instance fields
.field private final a:Luim;


# direct methods
.method public constructor <init>(Luim;)V
    .locals 0

    invoke-direct {p0}, Lnbh;-><init>()V

    iput-object p1, p0, Lzgc;->a:Luim;

    return-void
.end method


# virtual methods
.method public final a()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lahyt;->b:Ladpd;

    return-object v0
.end method

.method public final execute([B)Lcom/youtube/android/libraries/elements/StatusOr;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    .line 2
    sget-object v1, Lahyt;->a:Lahyt;

    .line 3
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lahyt;

    iget-object v0, p0, Lzgc;->a:Luim;

    iget-object p1, p1, Lahyt;->c:Lagtj;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lagtj;->g()Lagtj;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Luim;->c(Lagtj;)Z

    move-result p1

    .line 6
    sget-object v0, Lahyu;->a:Lahyu;

    .line 7
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 9
    check-cast v1, Lahyu;

    iget v2, v1, Lahyu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lahyu;->b:I

    iput-boolean p1, v1, Lahyu;->c:Z

    .line 10
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahyu;

    .line 11
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lio/grpc/Status;->e:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    invoke-static {p1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromStatus(Lio/grpc/Status;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object p1

    return-object p1
.end method

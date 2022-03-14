.class final Lwpj;
.super Lrmf;
.source "PG"


# direct methods
.method public constructor <init>(Lrmg;)V
    .locals 1

    const-string v0, "DelayedEventProto"

    .line 1
    invoke-direct {p0, p1, v0}, Lrmf;-><init>(Lrmg;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    check-cast p1, Ladox;

    iget-object v0, p1, Ladox;->instance:Ladpf;

    .line 2
    check-cast v0, Lkkp;

    iget v0, v0, Lkkp;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must have stored time set"

    .line 3
    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object p1, p1, Ladox;->instance:Ladpf;

    .line 4
    check-cast p1, Lkkp;

    iget-wide v0, p1, Lkkp;->f:J

    return-wide v0
.end method

.method protected final bridge synthetic c([B)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    sget-object v1, Lkkp;->a:Lkkp;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p1

    check-cast p1, Lkkp;

    .line 3
    invoke-virtual {p1}, Ladpf;->toBuilder()Ladox;

    move-result-object p1
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object p1, Lkkp;->a:Lkkp;

    .line 5
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected final bridge synthetic k(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Ladox;

    .line 2
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lkkp;

    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;
.super Ltat;
.source "PG"


# direct methods
.method public constructor <init>(Lkvn;Lwqu;Ladox;[B[B)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lwqu;->c()Lwqt;

    move-result-object v2

    const-string v3, "embedded_player"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Ltat;-><init>(Lkvn;Lwqt;Ljava/lang/String;Ladqp;[B[B)V

    .line 3
    invoke-virtual {p0}, Lszh;->j()V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltat;->a()Ladqp;

    move-result-object v0

    check-cast v0, Ladox;

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 2
    check-cast v1, Lagtc;

    iget v2, v1, Lagtc;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lagtc;->d:Ljava/lang/Object;

    .line 3
    check-cast v1, Lagtf;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lagtf;->a:Lagtf;

    .line 3
    :goto_0
    iget-object v1, v1, Lagtf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v0, Lagtc;

    iget v2, v0, Lagtc;->c:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lagtc;->d:Ljava/lang/Object;

    .line 7
    check-cast v0, Lagte;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lagte;->a:Lagte;

    .line 7
    :goto_1
    iget-object v0, v0, Lagte;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    xor-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Labpc;->G(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;

    .line 3
    invoke-virtual {p0}, Ltat;->a()Ladqp;

    move-result-object v0

    check-cast v0, Ladox;

    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    invoke-virtual {p1}, Ltat;->a()Ladqp;

    move-result-object p1

    check-cast p1, Ladox;

    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ltat;->a()Ladqp;

    move-result-object v1

    check-cast v1, Ladox;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

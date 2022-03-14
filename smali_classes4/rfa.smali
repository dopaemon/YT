.class public final Lrfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;


# instance fields
.field private final a:Luim;


# direct methods
.method public constructor <init>(Luim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrfa;->a:Luim;

    return-void
.end method


# virtual methods
.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 5

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->logYpcFlowStartCommand:Ladpd;

    .line 2
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 3
    check-cast p2, Ladnz;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Ladnz;->b:Ladnz;

    .line 5
    :goto_0
    invoke-virtual {p2}, Ladnz;->H()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lrfa;->a:Luim;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v1, v0, :cond_1

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 46
    check-cast p1, Ladnz;

    goto :goto_1

    .line 48
    :cond_1
    sget-object p1, Ladnz;->b:Ladnz;

    .line 47
    :goto_1
    invoke-static {p1}, Lrix;->E(Ladnz;)Lagtj;

    move-result-object p1

    .line 48
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    return-void

    :cond_2
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 6
    check-cast p2, Ladnz;

    goto :goto_2

    .line 21
    :cond_3
    sget-object p2, Ladnz;->b:Ladnz;

    .line 7
    :goto_2
    invoke-virtual {p2}, Ladnz;->H()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_5

    iget-object p2, p0, Lrfa;->a:Luim;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Ladnz;

    goto :goto_3

    .line 45
    :cond_4
    sget-object p1, Ladnz;->b:Ladnz;

    .line 43
    :goto_3
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-static {p1, v2}, Lrix;->v(Ladnz;I)Lalpa;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 44
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->bv(Lagtj;Lalpa;)V

    .line 43
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 45
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    return-void

    :cond_5
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v3, 0x3

    if-ne p2, v3, :cond_6

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 8
    check-cast p2, Ladnz;

    goto :goto_4

    .line 21
    :cond_6
    sget-object p2, Ladnz;->b:Ladnz;

    .line 9
    :goto_4
    invoke-virtual {p2}, Ladnz;->H()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lrfa;->a:Luim;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v0, v3, :cond_7

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Ladnz;

    goto :goto_5

    .line 41
    :cond_7
    sget-object p1, Ladnz;->b:Ladnz;

    .line 39
    :goto_5
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-static {p1, v2}, Lrix;->u(Ladnz;I)Lalpe;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 40
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->bl(Lagtj;Lalpe;)V

    .line 39
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 41
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    return-void

    :cond_8
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v3, 0x4

    if-ne p2, v3, :cond_9

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 10
    check-cast p2, Ladnz;

    goto :goto_6

    .line 21
    :cond_9
    sget-object p2, Ladnz;->b:Ladnz;

    .line 11
    :goto_6
    invoke-virtual {p2}, Ladnz;->H()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lrfa;->a:Luim;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v0, v3, :cond_a

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 34
    check-cast p1, Ladnz;

    goto :goto_7

    .line 37
    :cond_a
    sget-object p1, Ladnz;->b:Ladnz;

    .line 35
    :goto_7
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-static {p1, v2}, Lrix;->d(Ladnz;I)Lalph;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 36
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->bp(Lagtj;Lalph;)V

    .line 35
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 37
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    return-void

    :cond_b
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v3, 0x5

    if-ne p2, v3, :cond_c

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 12
    check-cast p2, Ladnz;

    goto :goto_8

    .line 21
    :cond_c
    sget-object p2, Ladnz;->b:Ladnz;

    .line 13
    :goto_8
    invoke-virtual {p2}, Ladnz;->H()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lrfa;->a:Luim;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v1, v3, :cond_d

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 25
    check-cast p1, Ladnz;

    goto :goto_9

    .line 33
    :cond_d
    sget-object p1, Ladnz;->b:Ladnz;

    .line 26
    :goto_9
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v1

    .line 27
    sget-object v2, Lalpb;->a:Lalpb;

    .line 28
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    if-eqz p1, :cond_e

    .line 29
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 30
    check-cast v3, Lalpb;

    iget v4, v3, Lalpb;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Lalpb;->b:I

    iput-object p1, v3, Lalpb;->c:Ladnz;

    .line 31
    :cond_e
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lalpb;

    .line 26
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Lagth;->instance:Ladpf;

    .line 32
    check-cast v0, Lagtj;

    invoke-static {v0, p1}, Lagtj;->bA(Lagtj;Lalpb;)V

    .line 26
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 33
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    return-void

    :cond_f
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_10

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 14
    check-cast p2, Ladnz;

    goto :goto_a

    .line 21
    :cond_10
    sget-object p2, Ladnz;->b:Ladnz;

    .line 15
    :goto_a
    invoke-virtual {p2}, Ladnz;->H()Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, p0, Lrfa;->a:Luim;

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v2, v0, :cond_11

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 22
    check-cast p1, Ladnz;

    goto :goto_b

    .line 24
    :cond_11
    sget-object p1, Ladnz;->b:Ladnz;

    .line 23
    :goto_b
    invoke-static {p1, v1}, Lrix;->e(Ladnz;I)Lagtj;

    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    return-void

    :cond_12
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    const/16 v0, 0x8

    if-ne p2, v0, :cond_13

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 16
    check-cast p2, Ladnz;

    goto :goto_c

    .line 21
    :cond_13
    sget-object p2, Ladnz;->b:Ladnz;

    .line 17
    :goto_c
    invoke-virtual {p2}, Ladnz;->H()Z

    move-result p2

    if-nez p2, :cond_15

    iget-object p2, p0, Lrfa;->a:Luim;

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->b:I

    if-ne v1, v0, :cond_14

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LogYpcFlowStartCommandOuterClass$LogYpcFlowStartCommand;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Ladnz;

    goto :goto_d

    .line 21
    :cond_14
    sget-object p1, Ladnz;->b:Ladnz;

    .line 19
    :goto_d
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v0

    invoke-static {p1, v2}, Lrix;->v(Ladnz;I)Lalpa;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Lagth;->instance:Ladpf;

    .line 20
    check-cast v1, Lagtj;

    invoke-static {v1, p1}, Lagtj;->bz(Lagtj;Lalpa;)V

    .line 19
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lagtj;

    .line 21
    invoke-interface {p2, p1}, Luim;->c(Lagtj;)Z

    :cond_15
    return-void
.end method

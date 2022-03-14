.class public final Lffl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffe;


# instance fields
.field private final a:Laghn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laghn;->a:Laghn;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    sget-object v1, Lagjl;->a:Lagjl;

    .line 4
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    check-cast v1, Ladoz;

    .line 3
    sget-object v2, Lagjk;->gL:Lagjk;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladoz;->instance:Ladpf;

    .line 5
    check-cast v3, Lagjl;

    iget v2, v2, Lagjk;->qg:I

    iput v2, v3, Lagjl;->c:I

    iget v2, v3, Lagjl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lagjl;->b:I

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v2, Laghn;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lagjl;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laghn;->e:Lagjl;

    iget v1, v2, Laghn;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laghn;->b:I

    .line 8
    sget-object v1, Ladvn;->a:Ladvn;

    .line 9
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 10
    invoke-static {p3}, Lsbj;->m(Ljava/lang/String;)V

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 11
    check-cast v2, Ladvn;

    iget v3, v2, Ladvn;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Ladvn;->b:I

    iput-object p3, v2, Ladvn;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p3, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast p3, Laghn;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Ladvn;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Laghn;->f:Ladvn;

    iget v1, p3, Laghn;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p3, Laghn;->b:I

    .line 15
    sget-object p3, Laiwx;->a:Laiwx;

    .line 16
    invoke-virtual {p3}, Ladpf;->createBuilder()Ladox;

    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object v1, p3, Ladox;->instance:Ladpf;

    .line 18
    check-cast v1, Laiwx;

    iget v2, v1, Laiwx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laiwx;->b:I

    iput-object p2, v1, Laiwx;->c:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p2, p3, Ladox;->instance:Ladpf;

    .line 21
    check-cast p2, Laiwx;

    iget v1, p2, Laiwx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Laiwx;->b:I

    iput-object p1, p2, Laiwx;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p3}, Ladox;->copyOnWrite()V

    iget-object p1, p3, Ladox;->instance:Ladpf;

    .line 23
    check-cast p1, Laiwx;

    iget p2, p1, Laiwx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Laiwx;->b:I

    const/4 p2, 0x0

    iput p2, p1, Laiwx;->e:I

    .line 24
    invoke-virtual {p3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laiwx;

    .line 25
    sget-object p2, Laezv;->a:Laezv;

    .line 26
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    .line 25
    sget-object p3, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Ladpd;

    .line 27
    invoke-virtual {p2, p3, p1}, Ladoz;->e(Ladon;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 29
    check-cast p1, Laghn;

    invoke-virtual {p2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Laezv;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laghn;->d:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p1, Laghn;->c:I

    .line 31
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laghn;

    iput-object p1, p0, Lffl;->a:Laghn;

    return-void
.end method


# virtual methods
.method public final a()Laezv;
    .locals 3

    .line 1
    iget-object v0, p0, Lffl;->a:Laghn;

    iget v1, v0, Laghn;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laghn;->d:Ljava/lang/Object;

    check-cast v0, Laezv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Laezv;
    .locals 3

    .line 1
    iget-object v0, p0, Lffl;->a:Laghn;

    iget v1, v0, Laghn;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laghn;->d:Ljava/lang/Object;

    check-cast v0, Laezv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lagjl;
    .locals 2

    .line 1
    iget-object v0, p0, Lffl;->a:Laghn;

    iget v1, v0, Laghn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Laghn;->e:Lagjl;

    if-nez v0, :cond_0

    sget-object v0, Lagjl;->a:Lagjl;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lffl;->a:Laghn;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lffl;->a:Laghn;

    iget v1, v0, Laghn;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, v0, Laghn;->f:Ladvn;

    if-nez v0, :cond_0

    sget-object v0, Ladvn;->a:Ladvn;

    :cond_0
    iget-object v0, v0, Ladvn;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

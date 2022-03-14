.class public final Lyll;
.super Lyks;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyks;-><init>()V

    return-void
.end method

.method public static final f(Lalne;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalne;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lalne;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lkky;
    .locals 5

    .line 1
    check-cast p1, Lalne;

    .line 2
    sget-object v0, Lkky;->a:Lkky;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lkky;

    iget v2, v1, Lkky;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkky;->b:I

    const-string v2, ""

    iput-object v2, v1, Lkky;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lyll;->f(Lalne;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v3, Lkky;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lkky;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lkky;->b:I

    iput-object v1, v3, Lkky;->e:Ljava/lang/String;

    iget v1, p1, Lalne;->d:I

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lkky;

    iget v4, v3, Lkky;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lkky;->b:I

    iput v1, v3, Lkky;->f:I

    iget-object p1, p1, Lalne;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Lkky;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lkky;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lkky;->b:I

    iput-object p1, v1, Lkky;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast p1, Lkky;

    iget v1, p1, Lkky;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Lkky;->b:I

    iput-object v2, p1, Lkky;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast p1, Lkky;

    iget v1, p1, Lkky;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Lkky;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Lkky;->j:Z

    .line 19
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 20
    check-cast p1, Lkky;

    iget v2, p1, Lkky;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lkky;->b:I

    iput-boolean v1, p1, Lkky;->i:Z

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast p1, Lkky;

    iget v1, p1, Lkky;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lkky;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lkky;->l:J

    .line 23
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lkky;

    return-object p1
.end method

.method public final b()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Ladpd;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lalne;

    invoke-static {p1}, Lyll;->f(Lalne;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lalne;

    const-string p1, ""

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    check-cast p1, Lalne;

    check-cast p2, Lalne;

    .line 2
    invoke-static {p1, p2}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lyll;->f(Lalne;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lyll;->f(Lalne;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget p1, p1, Lalne;->d:I

    iget p2, p2, Lalne;->d:I

    sub-int/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1
.end method

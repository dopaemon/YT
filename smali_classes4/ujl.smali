.class public final Lujl;
.super Lukk;
.source "PG"


# direct methods
.method public constructor <init>(Ladnz;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lukk;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Laljx;->a:Laljx;

    .line 7
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Laljx;

    iget v2, v1, Laljx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laljx;->b:I

    iput-object p1, v1, Laljx;->c:Ladnz;

    .line 6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laljx;

    iput-object p1, p0, Lukk;->a:Laljx;

    return-void
.end method

.method public constructor <init>(Lahyy;)V
    .locals 6

    .line 9
    invoke-direct {p0}, Lukk;-><init>()V

    sget-object v0, Laljx;->a:Laljx;

    iput-object v0, p0, Lukk;->a:Laljx;

    if-nez p1, :cond_0

    const-string p1, "INTERACTIONLOGGINGBUG->"

    const-string v0, "LoggingDirective is null when creating visual element container!"

    .line 10
    invoke-static {p1, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object v1, p1, Lahyy;->h:Laexu;

    if-nez v1, :cond_1

    .line 12
    sget-object v1, Laexu;->a:Laexu;

    :cond_1
    iget v1, v1, Laexu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lahyy;->h:Laexu;

    if-nez v1, :cond_2

    sget-object v1, Laexu;->a:Laexu;

    :cond_2
    iget v2, v1, Laexu;->c:I

    .line 16
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Laljx;

    iget v4, v3, Laljx;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laljx;->b:I

    iput v2, v3, Laljx;->d:I

    sget-object v2, Laljx;->a:Laljx;

    .line 18
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p1, Lahyy;->d:Ladnz;

    .line 19
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v4, Laljx;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laljx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Laljx;->b:I

    iput-object v3, v4, Laljx;->c:Ladnz;

    .line 22
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 23
    check-cast v3, Laljx;

    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Laljx;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laljx;->g:Laljx;

    iget v2, v3, Laljx;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v3, Laljx;->b:I

    iget v2, v1, Laexu;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget v2, v1, Laexu;->d:I

    .line 25
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 26
    check-cast v3, Laljx;

    iget v4, v3, Laljx;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Laljx;->b:I

    iput v2, v3, Laljx;->f:I

    :cond_3
    iget v2, v1, Laexu;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget v2, v1, Laexu;->e:I

    .line 27
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v3, v0, Ladox;->instance:Ladpf;

    .line 28
    check-cast v3, Laljx;

    iget v4, v3, Laljx;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laljx;->b:I

    iput v2, v3, Laljx;->e:I

    :cond_4
    iget v2, v1, Laexu;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    iget-object v1, v1, Laexu;->f:Laexv;

    if-nez v1, :cond_5

    .line 29
    sget-object v1, Laexv;->a:Laexv;

    .line 30
    :cond_5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 31
    check-cast v2, Laljx;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laljx;->h:Laexv;

    iget v1, v2, Laljx;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Laljx;->b:I

    .line 33
    :cond_6
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laljx;

    goto :goto_0

    :cond_7
    iget-object v1, p1, Lahyy;->d:Ladnz;

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast v2, Laljx;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Laljx;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laljx;->b:I

    iput-object v1, v2, Laljx;->c:Ladnz;

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laljx;

    :goto_0
    if-eqz v0, :cond_8

    .line 33
    iput-object v0, p0, Lukk;->a:Laljx;

    :cond_8
    iput-object p1, p0, Lukk;->b:Lahyy;

    return-void
.end method

.method public constructor <init>(Laljx;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lukk;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lukk;->a:Laljx;

    return-void
.end method

.method public constructor <init>(Lukm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lukk;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Laljx;->a:Laljx;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget p1, p1, Lukm;->a:I

    .line 2
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laljx;

    iget v2, v1, Laljx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laljx;->b:I

    iput p1, v1, Laljx;->d:I

    .line 2
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laljx;

    iput-object p1, p0, Lukk;->a:Laljx;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    .line 35
    invoke-direct {p0}, Lukk;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v0, Laljx;->a:Laljx;

    .line 37
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 36
    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 38
    check-cast v1, Laljx;

    iget v2, v1, Laljx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laljx;->b:I

    iput-object p1, v1, Laljx;->c:Ladnz;

    .line 36
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laljx;

    iput-object p1, p0, Lukk;->a:Laljx;

    return-void
.end method

.method public static a(Ladqq;)Lujl;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "INTERACTIONLOGGINGBUG->"

    const-string v0, "loggingDirectable is null when creating visual element container!"

    .line 1
    invoke-static {p0, v0}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lxno;->L(Ladqq;)Lahyy;

    move-result-object p0

    new-instance v0, Lujl;

    .line 3
    invoke-direct {v0, p0}, Lujl;-><init>(Lahyy;)V

    return-object v0
.end method

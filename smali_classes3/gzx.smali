.class public final Lgzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lafzu;


# direct methods
.method public constructor <init>(Lafzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lgzx;->c(Lafzu;)V

    return-void
.end method


# virtual methods
.method public final a()Laliw;
    .locals 1

    .line 1
    iget-object v0, p0, Lgzx;->a:Lafzu;

    iget-object v0, v0, Lafzu;->h:Lafzv;

    if-nez v0, :cond_0

    sget-object v0, Lafzv;->a:Lafzv;

    :cond_0
    iget-object v0, v0, Lafzv;->e:Laliw;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laliw;->a:Laliw;

    :cond_1
    return-object v0
.end method

.method public final b(Laliw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgzx;->a:Lafzu;

    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    check-cast v0, Ladoz;

    iget-object v1, p0, Lgzx;->a:Lafzu;

    iget-object v1, v1, Lafzu;->h:Lafzv;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lafzv;->a:Lafzv;

    .line 1
    :cond_0
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 3
    check-cast v2, Lafzv;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lafzv;->e:Laliw;

    iget p1, v2, Lafzv;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Lafzv;->b:I

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladoz;->instance:Ladpf;

    .line 5
    check-cast p1, Lafzu;

    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lafzv;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lafzu;->h:Lafzv;

    iget v1, p1, Lafzu;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lafzu;->b:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lafzu;

    iput-object p1, p0, Lgzx;->a:Lafzu;

    return-void
.end method

.method public final c(Lafzu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgzx;->a:Lafzu;

    iget-object p1, p1, Lafzu;->h:Lafzv;

    if-nez p1, :cond_0

    sget-object p1, Lafzv;->a:Lafzv;

    :cond_0
    iget p1, p1, Lafzv;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Labpc;->G(Z)V

    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgzx;->a()Laliw;

    move-result-object v0

    iget-object v0, v0, Laliw;->E:Ladnz;

    invoke-virtual {v0}, Ladnz;->I()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgzx;->a()Laliw;

    move-result-object v0

    iget-object v0, v0, Laliw;->y:Lalix;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalix;->a:Lalix;

    :cond_0
    iget v0, v0, Lalix;->b:I

    invoke-static {v0}, Ladfe;->bx(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

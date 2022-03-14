.class public abstract Lzkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;


# direct methods
.method public static b(Lzkz;)Laljx;
    .locals 3

    iget-object v0, p0, Lujp;->b:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 1
    sget-object v0, Laljx;->a:Laljx;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget-object p0, p0, Lujp;->b:[B

    .line 3
    invoke-static {p0}, Ladnz;->x([B)Ladnz;

    move-result-object p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Laljx;

    iget v2, v1, Laljx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laljx;->b:I

    iput-object p0, v1, Laljx;->c:Ladnz;

    .line 5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Laljx;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final lG(Lzkz;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

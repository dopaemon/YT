.class public final Lalxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lalxs;


# direct methods
.method public constructor <init>(Lalxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalxo;->a:Lalxs;

    return-void
.end method

.method public static b(Lalxs;)Ladci;
    .locals 1

    .line 1
    new-instance v0, Ladci;

    invoke-virtual {p0}, Ladpf;->toBuilder()Ladox;

    move-result-object p0

    invoke-direct {v0, p0}, Ladci;-><init>(Ladox;)V

    return-object v0
.end method


# virtual methods
.method public final a()Labxm;
    .locals 2

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Lalxo;->a:Lalxs;

    iget-object v1, v1, Lalxs;->b:Lalxr;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lalxr;->a:Lalxr;

    .line 3
    :cond_0
    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lalxr;

    new-instance v1, Labxk;

    .line 5
    invoke-direct {v1}, Labxk;-><init>()V

    .line 6
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 8
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalxo;->a:Lalxs;

    check-cast p1, Lalxo;

    iget-object p1, p1, Lalxo;->a:Lalxs;

    .line 2
    invoke-virtual {v0, p1}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalxo;->a:Lalxs;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalxo;->a:Lalxs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GestureOptionsModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

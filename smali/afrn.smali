.class public final Lafrn;
.super Lsuq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsuq;-><init>()V

    return-void
.end method

.method public static final d(Ljava/lang/String;)Lafrm;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    .line 3
    sget-object v0, Lafrp;->a:Lafrp;

    .line 4
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 6
    check-cast v1, Lafrp;

    iget v2, v1, Lafrp;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lafrp;->c:I

    iput-object p0, v1, Lafrp;->d:Ljava/lang/String;

    new-instance p0, Lafrm;

    invoke-direct {p0, v0}, Lafrm;-><init>(Ladox;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic b([B)Lriy;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    sget-object v1, Lafrp;->a:Lafrp;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Lafrp;

    iget v1, v0, Lafrp;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    new-instance p1, Lafrm;

    .line 3
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    invoke-direct {p1, v0}, Lafrm;-><init>(Ladox;)V

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0xa

    .line 4
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempted to parse and wrap an entity protobuf without a valid key (field: key, bytes: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    const-class v0, Lafro;

    return-object v0
.end method

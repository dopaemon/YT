.class public final Lsuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lsuj;


# instance fields
.field public final b:Lafxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lsuj;->d()Lkvn;

    move-result-object v0

    invoke-virtual {v0}, Lkvn;->X()Lsuj;

    move-result-object v0

    sput-object v0, Lsuj;->a:Lsuj;

    return-void
.end method

.method public constructor <init>(Lafxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsuj;->b:Lafxs;

    return-void
.end method

.method public static a([B)Lsuj;
    .locals 3

    .line 1
    new-instance v0, Lsuj;

    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    .line 2
    sget-object v2, Lafxs;->a:Lafxs;

    .line 3
    invoke-static {v2, p0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object p0

    check-cast p0, Lafxs;

    .line 2
    invoke-direct {v0, p0}, Lsuj;-><init>(Lafxs;)V

    return-object v0
.end method

.method public static b(Lafxs;)Lsuj;
    .locals 1

    .line 1
    new-instance v0, Lsuj;

    invoke-direct {v0, p0}, Lsuj;-><init>(Lafxs;)V

    return-object v0
.end method

.method public static d()Lkvn;
    .locals 2

    .line 1
    new-instance v0, Lkvn;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkvn;-><init>([B[B[C)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsuj;->b:Lafxs;

    invoke-virtual {v0, p1}, Lafxs;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsuj;->b:Lafxs;

    .line 2
    sget-object v1, Ladnz;->b:Ladnz;

    iget-object v0, v0, Lafxs;->b:Ladql;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ladnz;

    .line 2
    :cond_1
    invoke-virtual {v1}, Ladnz;->E()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lkvn;
    .locals 2

    .line 1
    new-instance v0, Lkvn;

    iget-object v1, p0, Lsuj;->b:Lafxs;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lkvn;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lsuj;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lsuj;

    iget-object v0, p0, Lsuj;->b:Lafxs;

    .line 3
    iget-object p1, p1, Lsuj;->b:Lafxs;

    invoke-static {v0, p1}, Labpc;->U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsuj;->b:Lafxs;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsuj;->b:Lafxs;

    iget-object v0, v0, Lafxs;->b:Ladql;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EntityMetadata{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

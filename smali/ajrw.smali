.class public final Lajrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field private final b:Lsuk;

.field private final c:Lajrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajrv;

    invoke-direct {v0}, Lajrv;-><init>()V

    sput-object v0, Lajrw;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lajrx;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrw;->c:Lajrx;

    iput-object p2, p0, Lajrw;->b:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 2

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Lajrw;->getUpdatedEndpointProtoModel()Laezu;

    move-result-object v1

    invoke-virtual {v1}, Laezu;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lajrw;->c:Lajrx;

    iget v0, v0, Lajrx;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lajrw;->c:Lajrx;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajrw;->c:Lajrx;

    iget-object v0, v0, Lajrx;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lajru;

    iget-object v1, p0, Lajrw;->c:Lajrx;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lajru;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lajrw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajrw;->c:Lajrx;

    check-cast p1, Lajrw;

    iget-object p1, p1, Lajrw;->c:Lajrx;

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

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lajrw;->c:Lajrx;

    iget v0, v0, Lajrx;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lajrw;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lajrw;->a:Lsuq;

    return-object v0
.end method

.method public getUpdatedEndpoint()Ladnz;
    .locals 1

    iget-object v0, p0, Lajrw;->c:Lajrx;

    iget-object v0, v0, Lajrx;->e:Ladnz;

    return-object v0
.end method

.method public getUpdatedEndpointProto()Laezv;
    .locals 1

    .line 1
    iget-object v0, p0, Lajrw;->c:Lajrx;

    iget-object v0, v0, Lajrx;->f:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    :cond_0
    return-object v0
.end method

.method public getUpdatedEndpointProtoModel()Laezu;
    .locals 2

    .line 1
    iget-object v0, p0, Lajrw;->c:Lajrx;

    iget-object v0, v0, Lajrx;->f:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_0
    invoke-static {v0}, Laezu;->b(Laezv;)Ladci;

    move-result-object v0

    iget-object v1, p0, Lajrw;->b:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->y(Lsuk;)Laezu;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajrw;->c:Lajrx;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lajrw;->c:Lajrx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x22

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ReelWatchEndpointDataEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

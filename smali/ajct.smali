.class public final Lajct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Lsuk;

.field public final c:Lajcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajcs;

    invoke-direct {v0}, Lajcs;-><init>()V

    sput-object v0, Lajct;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lajcu;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajct;->c:Lajcu;

    iput-object p2, p0, Lajct;->b:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 3

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    iget-object v1, p0, Lajct;->c:Lajcu;

    iget v2, v1, Lajcu;->c:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    iget-object v1, v1, Lajcu;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lajct;->c:Lajcu;

    iget-object v1, v1, Lajcu;->j:Ladpr;

    .line 3
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lajct;->c:Lajcu;

    iget-object v1, v1, Lajcu;->j:Ladpr;

    .line 4
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    :cond_1
    iget-object v1, p0, Lajct;->c:Lajcu;

    iget v2, v1, Lajcu;->c:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    iget-object v1, v1, Lajcu;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lajct;->c:Lajcu;

    iget v2, v1, Lajcu;->c:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_3

    iget-object v1, v1, Lajcu;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Labxk;->h(Ljava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lafsf;
    .locals 3

    .line 1
    iget-object v0, p0, Lajct;->c:Lajcu;

    iget-object v0, v0, Lajcu;->k:Ljava/lang/String;

    iget-object v1, p0, Lajct;->b:Lsuk;

    invoke-interface {v1, v0}, Lsuk;->b(Ljava/lang/String;)Lsui;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Lafsf;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of DrmLicenseEntityModel, key=drmLicense"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Lafsf;

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lajct;->c:Lajcu;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajct;->c:Lajcu;

    iget-object v0, v0, Lajcu;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lajcr;

    iget-object v1, p0, Lajct;->c:Lajcu;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lajcr;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lajct;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajct;->c:Lajcu;

    check-cast p1, Lajct;

    iget-object p1, p1, Lajct;->c:Lajcu;

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

.method public final f()Laiwk;
    .locals 3

    .line 1
    iget-object v0, p0, Lajct;->c:Lajcu;

    iget-object v0, v0, Lajcu;->l:Ljava/lang/String;

    iget-object v1, p0, Lajct;->b:Lsuk;

    invoke-interface {v1, v0}, Lsuk;->b(Ljava/lang/String;)Lsui;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Laiwk;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of OfflineVideoPolicyEntityModel, key=offlineVideoPolicy"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Laiwk;

    return-object v0
.end method

.method public final g()Laksi;
    .locals 3

    .line 1
    iget-object v0, p0, Lajct;->c:Lajcu;

    iget-object v0, v0, Lajcu;->i:Ljava/lang/String;

    iget-object v1, p0, Lajct;->b:Lsuk;

    invoke-interface {v1, v0}, Lsuk;->b(Ljava/lang/String;)Lsui;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    instance-of v2, v0, Laksi;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v2, "entityFromStore is not instance of TransferEntityModel, key=transfer"

    invoke-static {v1, v2}, Labpc;->H(ZLjava/lang/Object;)V

    .line 3
    check-cast v0, Laksi;

    return-object v0
.end method

.method public getPlayerResponseBytes()Ladnz;
    .locals 1

    iget-object v0, p0, Lajct;->c:Lajcu;

    iget-object v0, v0, Lajcu;->e:Ladnz;

    return-object v0
.end method

.method public getPlayerResponseJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajct;->c:Lajcu;

    iget-object v0, v0, Lajcu;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerResponseTimestamp()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lajct;->c:Lajcu;

    iget-wide v0, v0, Lajcu;->g:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getStreamDownloadTimestampSeconds()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lajct;->c:Lajcu;

    iget-wide v0, v0, Lajcu;->h:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lajct;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lajct;->a:Lsuq;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lajct;->c:Lajcu;

    iget v0, v0, Lajcu;->c:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajct;->c:Lajcu;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lajct;->c:Lajcu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PlaybackDataEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

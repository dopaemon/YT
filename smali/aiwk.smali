.class public final Laiwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Laiwl;

.field private final c:Lsuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiwj;

    invoke-direct {v0}, Laiwj;-><init>()V

    sput-object v0, Laiwk;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Laiwl;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwk;->b:Laiwl;

    iput-object p2, p0, Laiwk;->c:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 2

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Laiwk;->getOfflineFutureUnplayableInfoModel()Laium;

    move-result-object v1

    invoke-virtual {v1}, Laium;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {p0}, Laiwk;->getOnTapCommandOverrideDataModel()Laiul;

    invoke-static {}, Laiul;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 4
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laiwk;->b:Laiwl;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiwk;->b:Laiwl;

    iget-object v0, v0, Laiwl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Laiwi;

    iget-object v1, p0, Laiwk;->b:Laiwl;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Laiwi;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laiwk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laiwk;->b:Laiwl;

    check-cast p1, Laiwk;

    iget-object p1, p1, Laiwk;->b:Laiwl;

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

.method public getAction()Laiwh;
    .locals 1

    .line 1
    iget-object v0, p0, Laiwk;->b:Laiwl;

    iget v0, v0, Laiwl;->e:I

    invoke-static {v0}, Laiwh;->b(I)Laiwh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laiwh;->a:Laiwh;

    :cond_0
    return-object v0
.end method

.method public getExpirationTimestamp()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laiwk;->b:Laiwl;

    iget-wide v0, v0, Laiwl;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdatedTimestampSeconds()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Laiwk;->b:Laiwl;

    iget-wide v0, v0, Laiwl;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineFutureUnplayableInfo()Laiuo;
    .locals 1

    .line 1
    iget-object v0, p0, Laiwk;->b:Laiwl;

    iget-object v0, v0, Laiwl;->h:Laiuo;

    if-nez v0, :cond_0

    sget-object v0, Laiuo;->a:Laiuo;

    :cond_0
    return-object v0
.end method

.method public getOfflineFutureUnplayableInfoModel()Laium;
    .locals 2

    .line 1
    iget-object v0, p0, Laiwk;->b:Laiwl;

    iget-object v0, v0, Laiwl;->h:Laiuo;

    if-nez v0, :cond_0

    sget-object v0, Laiuo;->a:Laiuo;

    .line 2
    :cond_0
    invoke-static {v0}, Laium;->b(Laiuo;)Ladci;

    move-result-object v0

    iget-object v1, p0, Laiwk;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->as(Lsuk;)Laium;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineStateBytes()Ladnz;
    .locals 1

    iget-object v0, p0, Laiwk;->b:Laiwl;

    iget-object v0, v0, Laiwl;->g:Ladnz;

    return-object v0
.end method

.method public getOfflineToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiwk;->b:Laiwl;

    iget-object v0, v0, Laiwl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getOnTapCommandOverrideData()Laiun;
    .locals 1

    .line 1
    iget-object v0, p0, Laiwk;->b:Laiwl;

    iget-object v0, v0, Laiwl;->j:Laiun;

    if-nez v0, :cond_0

    sget-object v0, Laiun;->a:Laiun;

    :cond_0
    return-object v0
.end method

.method public getOnTapCommandOverrideDataModel()Laiul;
    .locals 1

    .line 1
    iget-object v0, p0, Laiwk;->b:Laiwl;

    iget-object v0, v0, Laiwl;->j:Laiun;

    if-nez v0, :cond_0

    sget-object v0, Laiun;->a:Laiun;

    .line 2
    :cond_0
    invoke-static {v0}, Laiul;->b(Laiun;)Ladck;

    move-result-object v0

    invoke-virtual {v0}, Ladck;->n()Laiul;

    move-result-object v0

    return-object v0
.end method

.method public getShortMessageForDisabledAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laiwk;->b:Laiwl;

    iget-object v0, v0, Laiwl;->k:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Laiwk;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Laiwk;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laiwk;->b:Laiwl;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laiwk;->b:Laiwl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "OfflineVideoPolicyEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

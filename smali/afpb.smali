.class public final Lafpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field private final b:Lsuk;

.field private final c:Lafpc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafpa;

    invoke-direct {v0}, Lafpa;-><init>()V

    sput-object v0, Lafpb;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lafpc;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpb;->c:Lafpc;

    iput-object p2, p0, Lafpb;->b:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 2

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Lafpb;->getOfflineFutureUnplayableInfoModel()Laium;

    move-result-object v1

    invoke-virtual {v1}, Laium;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {p0}, Lafpb;->getOnTapCommandOverrideDataModel()Laiul;

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
    iget-object v0, p0, Lafpb;->c:Lafpc;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafpb;->c:Lafpc;

    iget-object v0, v0, Lafpc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lafoz;

    iget-object v1, p0, Lafpb;->c:Lafpc;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lafoz;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lafpb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafpb;->c:Lafpc;

    check-cast p1, Lafpb;

    iget-object p1, p1, Lafpb;->c:Lafpc;

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

.method public getDownloadProgress()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpb;->c:Lafpc;

    iget v0, v0, Lafpc;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadState()Lalgv;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpb;->c:Lafpc;

    iget v0, v0, Lafpc;->e:I

    invoke-static {v0}, Lalgv;->b(I)Lalgv;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lalgv;->a:Lalgv;

    :cond_0
    return-object v0
.end method

.method public getDownloadStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafpb;->c:Lafpc;

    iget-object v0, v0, Lafpc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFutureUnplayable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpb;->c:Lafpc;

    iget-boolean v0, v0, Lafpc;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsPartiallyPlayable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpb;->c:Lafpc;

    iget-boolean v0, v0, Lafpc;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLastUpdatedTimestampSeconds()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lafpb;->c:Lafpc;

    iget-wide v0, v0, Lafpc;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getOfflineFutureUnplayableInfo()Laiuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpb;->c:Lafpc;

    iget-object v0, v0, Lafpc;->l:Laiuo;

    if-nez v0, :cond_0

    sget-object v0, Laiuo;->a:Laiuo;

    :cond_0
    return-object v0
.end method

.method public getOfflineFutureUnplayableInfoModel()Laium;
    .locals 2

    .line 1
    iget-object v0, p0, Lafpb;->c:Lafpc;

    iget-object v0, v0, Lafpc;->l:Laiuo;

    if-nez v0, :cond_0

    sget-object v0, Laiuo;->a:Laiuo;

    .line 2
    :cond_0
    invoke-static {v0}, Laium;->b(Laiuo;)Ladci;

    move-result-object v0

    iget-object v1, p0, Lafpb;->b:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->as(Lsuk;)Laium;

    move-result-object v0

    return-object v0
.end method

.method public getOnTapCommandOverrideData()Laiun;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpb;->c:Lafpc;

    iget-object v0, v0, Lafpc;->n:Laiun;

    if-nez v0, :cond_0

    sget-object v0, Laiun;->a:Laiun;

    :cond_0
    return-object v0
.end method

.method public getOnTapCommandOverrideDataModel()Laiul;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpb;->c:Lafpc;

    iget-object v0, v0, Lafpc;->n:Laiun;

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

.method public getPreviousDownloadProgress()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpb;->c:Lafpc;

    iget v0, v0, Lafpc;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getShowDownloadBadge()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lafpb;->c:Lafpc;

    iget-boolean v0, v0, Lafpc;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lafpb;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lafpb;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lafpb;->c:Lafpc;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafpb;->c:Lafpc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DownloadStatusEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

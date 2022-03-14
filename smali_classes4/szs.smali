.class public final Lszs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Labwk;

.field public e:Ltam;

.field public f:Lj$/util/Optional;

.field public g:B

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lszs;->f:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lszt;
    .locals 10

    .line 1
    iget-byte v0, p0, Lszs;->g:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Lszs;->a:Ljava/lang/Long;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lszs;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v7, p0, Lszs;->d:Labwk;

    if-nez v7, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lszt;

    iget v5, p0, Lszs;->h:I

    iget v6, p0, Lszs;->c:I

    iget-object v8, p0, Lszs;->e:Ltam;

    iget-object v9, p0, Lszs;->f:Lj$/util/Optional;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lszt;-><init>(Ljava/lang/Long;Ljava/lang/String;IILabwk;Ltam;Lj$/util/Optional;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lszs;->a:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " parsingTimeMillis"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lszs;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " rpcName"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lszs;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " responseProtoByteSize"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lszs;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " retryCount"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lszs;->d:Labwk;

    if-nez v1, :cond_6

    const-string v1, " networkHealthAnnotations"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lszs;->h:I

    iget-byte p1, p0, Lszs;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lszs;->g:B

    return-void
.end method

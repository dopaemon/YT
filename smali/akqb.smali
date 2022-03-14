.class public final Lakqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field private final b:Lakqc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakqa;

    invoke-direct {v0}, Lakqa;-><init>()V

    sput-object v0, Lakqb;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lakqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakqb;->b:Lakqc;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 2

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Lakqb;->getTimestampModel()Lakqd;

    new-instance v1, Labxk;

    .line 3
    invoke-direct {v1}, Labxk;-><init>()V

    .line 4
    invoke-virtual {v1}, Labxk;->g()Labxm;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lakqb;->b:Lakqc;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakqb;->b:Lakqc;

    iget-object v0, v0, Lakqc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lakpz;

    iget-object v1, p0, Lakqb;->b:Lakqc;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lakpz;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lakqb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakqb;->b:Lakqc;

    check-cast p1, Lakqb;

    iget-object p1, p1, Lakqb;->b:Lakqc;

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

.method public getFormattedTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakqb;->b:Lakqc;

    iget-object v0, v0, Lakqc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Lakqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lakqb;->b:Lakqc;

    iget-object v0, v0, Lakqc;->d:Lakqe;

    if-nez v0, :cond_0

    sget-object v0, Lakqe;->a:Lakqe;

    :cond_0
    return-object v0
.end method

.method public getTimestampModel()Lakqd;
    .locals 2

    .line 1
    iget-object v0, p0, Lakqb;->b:Lakqc;

    iget-object v0, v0, Lakqc;->d:Lakqe;

    if-nez v0, :cond_0

    sget-object v0, Lakqe;->a:Lakqe;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v0

    new-instance v1, Lakqd;

    .line 3
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lakqe;

    invoke-direct {v1, v0}, Lakqd;-><init>(Lakqe;)V

    return-object v1
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lakqb;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lakqb;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakqb;->b:Lakqc;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakqb;->b:Lakqc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "TimestampEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

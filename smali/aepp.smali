.class public final Laepp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field private final b:Laepq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laepo;

    invoke-direct {v0}, Laepo;-><init>()V

    sput-object v0, Laepp;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Laepq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepp;->b:Laepq;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 1

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laepp;->b:Laepq;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laepp;->b:Laepq;

    iget-object v0, v0, Laepq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Laepn;

    iget-object v1, p0, Laepp;->b:Laepq;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Laepn;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laepp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laepp;->b:Laepq;

    check-cast p1, Laepp;

    iget-object p1, p1, Laepp;->b:Laepq;

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

.method public getCaptionPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laepp;->b:Laepq;

    iget-object v0, v0, Laepq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Laepp;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Laepp;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laepp;->b:Laepq;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laepp;->b:Laepq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CaptionTrackEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

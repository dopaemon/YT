.class public final Lagkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field private final b:Lagkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lagkf;

    invoke-direct {v0}, Lagkf;-><init>()V

    sput-object v0, Lagkg;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lagkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagkg;->b:Lagkd;

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

.method public final b()Lagke;
    .locals 2

    .line 1
    new-instance v0, Lagke;

    iget-object v1, p0, Lagkg;->b:Lagkd;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lagke;-><init>(Ladox;)V

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lagkg;->b:Lagkd;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagkg;->b:Lagkd;

    iget-object v0, v0, Lagkd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagkg;->b()Lagke;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lagkg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagkg;->b:Lagkd;

    check-cast p1, Lagkg;

    iget-object p1, p1, Lagkg;->b:Lagkd;

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

.method public getDisplayTime()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lagkg;->b:Lagkd;

    iget-wide v0, v0, Lagkd;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getIsNoneOfTheAboveSelected()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lagkg;->b:Lagkd;

    iget-boolean v0, v0, Lagkd;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsSelected()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lagkg;->b:Lagkd;

    iget-object v0, v0, Lagkd;->e:Ladph;

    return-object v0
.end method

.method public getNumSelected()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lagkg;->b:Lagkd;

    iget v0, v0, Lagkd;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getSurveyState()Laklm;
    .locals 1

    .line 1
    iget-object v0, p0, Lagkg;->b:Lagkd;

    iget v0, v0, Lagkd;->h:I

    invoke-static {v0}, Laklm;->b(I)Laklm;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Laklm;->a:Laklm;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lagkg;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lagkg;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagkg;->b:Lagkd;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lagkg;->b:Lagkd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x18

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SurveyStateEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

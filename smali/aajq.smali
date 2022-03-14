.class public final Laajq;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lalcm;

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lalcm;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4

    .line 2
    iget v0, p1, Lalcm;->aB:I

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UploadProcessorException: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Laajq;->a:Lalcm;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laajq;->b:Z

    iput-object p2, p0, Laajq;->c:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lalcm;ZLjava/util/List;)V
    .locals 3

    .line 1
    iget v0, p1, Lalcm;->aB:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UploadProcessorException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laajq;->a:Lalcm;

    iput-boolean p2, p0, Laajq;->b:Z

    iput-object p3, p0, Laajq;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lalcm;)Laajq;
    .locals 3

    .line 1
    new-instance v0, Laajq;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Laajq;-><init>(Lalcm;ZLjava/util/List;)V

    return-object v0
.end method

.method public static b(Lalcm;Ljava/lang/Throwable;)Laajq;
    .locals 2

    .line 1
    new-instance v0, Laajq;

    invoke-static {}, Labwk;->q()Labwk;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Laajq;-><init>(Lalcm;Ljava/util/List;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Lalcm;Ljava/util/List;)Laajq;
    .locals 2

    .line 1
    new-instance v0, Laajq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Laajq;-><init>(Lalcm;ZLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laajq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laajq;

    iget-object v0, p0, Laajq;->a:Lalcm;

    .line 3
    iget-object v2, p1, Laajq;->a:Lalcm;

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Laajq;->b:Z

    iget-boolean v2, p1, Laajq;->b:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Laajq;->c:Ljava/util/List;

    iget-object p1, p1, Laajq;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Laajq;->a:Lalcm;

    invoke-virtual {v0}, Lalcm;->hashCode()I

    move-result v0

    iget-object v1, p0, Laajq;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Laajq;->b:Z

    add-int/2addr v0, v1

    return v0
.end method

.class public final Lalbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field private final b:Lalbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalbe;

    invoke-direct {v0}, Lalbe;-><init>()V

    sput-object v0, Lalbf;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lalbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalbf;->b:Lalbg;

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
    iget-object v0, p0, Lalbf;->b:Lalbg;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalbf;->b:Lalbg;

    iget-object v0, v0, Lalbg;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lalbd;

    iget-object v1, p0, Lalbf;->b:Lalbg;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lalbd;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lalbf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalbf;->b:Lalbg;

    check-cast p1, Lalbf;

    iget-object p1, p1, Lalbf;->b:Lalbg;

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

.method public getDeletedStatusMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalbf;->b:Lalbg;

    iget-object v0, v0, Lalbg;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldShowOriginalContent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lalbf;->b:Lalbg;

    iget-boolean v0, v0, Lalbg;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShowOriginalContentMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lalbf;->b:Lalbg;

    iget-object v0, v0, Lalbg;->e:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lalbf;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lalbf;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lalbf;->b:Lalbg;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lalbf;->b:Lalbg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UpdateLiveChatItemEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
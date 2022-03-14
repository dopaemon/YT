.class public final Lakji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Lakjj;

.field private final c:Lsuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lakjh;

    invoke-direct {v0}, Lakjh;-><init>()V

    sput-object v0, Lakji;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lakjj;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakji;->b:Lakjj;

    iput-object p2, p0, Lakji;->c:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 2

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Lakji;->getEmojiModel()Lafwb;

    move-result-object v1

    invoke-virtual {v1}, Lafwb;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 3
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lakji;->b:Lakjj;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lakji;->b:Lakjj;

    iget-object v0, v0, Lakjj;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 2

    .line 1
    new-instance v0, Lakjg;

    iget-object v1, p0, Lakji;->b:Lakjj;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lakjg;-><init>(Ladox;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lakji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakji;->b:Lakjj;

    check-cast p1, Lakji;

    iget-object p1, p1, Lakji;->b:Lakjj;

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

.method public getAction()Lakjk;
    .locals 1

    .line 1
    iget-object v0, p0, Lakji;->b:Lakjj;

    iget v0, v0, Lakjj;->g:I

    invoke-static {v0}, Lakjk;->b(I)Lakjk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lakjk;->a:Lakjk;

    :cond_0
    return-object v0
.end method

.method public getEmoji()Lafwd;
    .locals 3

    .line 1
    iget-object v0, p0, Lakji;->b:Lakjj;

    iget v1, v0, Lakjj;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lakjj;->e:Ljava/lang/Object;

    check-cast v0, Lafwd;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lafwd;->a:Lafwd;

    :goto_0
    return-object v0
.end method

.method public getEmojiModel()Lafwb;
    .locals 3

    .line 1
    iget-object v0, p0, Lakji;->b:Lakjj;

    iget v1, v0, Lakjj;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lakjj;->e:Ljava/lang/Object;

    check-cast v0, Lafwd;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lafwd;->a:Lafwd;

    .line 3
    :goto_0
    invoke-static {v0}, Lafwb;->b(Lafwd;)Ladck;

    move-result-object v0

    iget-object v1, p0, Lakji;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladck;->g(Lsuk;)Lafwb;

    move-result-object v0

    return-object v0
.end method

.method public getShouldAppendWhitespace()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakji;->b:Lakjj;

    iget-boolean v0, v0, Lakjj;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShouldConditionallyPrependWhitespace()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lakji;->b:Lakjj;

    iget-boolean v0, v0, Lakjj;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakji;->b:Lakjj;

    iget v1, v0, Lakjj;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lakjj;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lakji;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lakji;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lakji;->b:Lakjj;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lakji;->b:Lakjj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SuggestEditableTextItemEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

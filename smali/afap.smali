.class public final Lafap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsup;


# static fields
.field public static final a:Lsuq;


# instance fields
.field public final b:Lafaq;

.field private final c:Lsuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafao;

    invoke-direct {v0}, Lafao;-><init>()V

    sput-object v0, Lafap;->a:Lsuq;

    return-void
.end method

.method public constructor <init>(Lafaq;Lsuk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafap;->b:Lafaq;

    iput-object p2, p0, Lafap;->c:Lsuk;

    return-void
.end method


# virtual methods
.method public final a()Labxm;
    .locals 5

    .line 1
    new-instance v0, Labxk;

    invoke-direct {v0}, Labxk;-><init>()V

    .line 2
    invoke-virtual {p0}, Lafap;->getMentionRunsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Labwk;

    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lameb;

    new-instance v2, Labxk;

    .line 3
    invoke-direct {v2}, Labxk;-><init>()V

    .line 4
    invoke-virtual {v2}, Labxk;->g()Labxm;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lafap;->getEmojiRunsModels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Labwk;

    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafwj;

    new-instance v3, Labxk;

    .line 7
    invoke-direct {v3}, Labxk;-><init>()V

    iget-object v4, v2, Lafwj;->b:Lafwk;

    iget-object v4, v4, Lafwk;->e:Lafwd;

    if-nez v4, :cond_1

    .line 8
    sget-object v4, Lafwd;->a:Lafwd;

    .line 9
    :cond_1
    invoke-static {v4}, Lafwb;->b(Lafwd;)Ladck;

    move-result-object v4

    iget-object v2, v2, Lafwj;->a:Lsuk;

    invoke-virtual {v4, v2}, Ladck;->g(Lsuk;)Lafwb;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lafwb;->a()Labxm;

    move-result-object v2

    invoke-virtual {v3, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 11
    invoke-virtual {v3}, Labxk;->g()Labxm;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Labxk;->j(Ljava/lang/Iterable;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lafap;->getDismissDialogCommandModel()Laezu;

    move-result-object v1

    invoke-virtual {v1}, Laezu;->a()Labxm;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxk;->j(Ljava/lang/Iterable;)V

    .line 14
    invoke-virtual {v0}, Labxk;->g()Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lafan;
    .locals 2

    .line 1
    new-instance v0, Lafan;

    iget-object v1, p0, Lafap;->b:Lafaq;

    invoke-virtual {v1}, Ladpf;->toBuilder()Ladox;

    move-result-object v1

    invoke-direct {v0, v1}, Lafan;-><init>(Ladox;)V

    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lafap;->b:Lafaq;

    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafap;->b:Lafaq;

    iget-object v0, v0, Lafaq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e()Lriy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafap;->b()Lafan;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lafap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafap;->b:Lafaq;

    check-cast p1, Lafap;

    iget-object p1, p1, Lafap;->b:Lafaq;

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

.method public getCommentDraft()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafap;->b:Lafaq;

    iget-object v0, v0, Lafaq;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafap;->b:Lafaq;

    iget-object v0, v0, Lafaq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDismissDialogCommand()Laezv;
    .locals 1

    .line 1
    iget-object v0, p0, Lafap;->b:Lafaq;

    iget-object v0, v0, Lafaq;->m:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    :cond_0
    return-object v0
.end method

.method public getDismissDialogCommandModel()Laezu;
    .locals 2

    .line 1
    iget-object v0, p0, Lafap;->b:Lafaq;

    iget-object v0, v0, Lafaq;->m:Laezv;

    if-nez v0, :cond_0

    sget-object v0, Laezv;->a:Laezv;

    .line 2
    :cond_0
    invoke-static {v0}, Laezu;->b(Laezv;)Ladci;

    move-result-object v0

    iget-object v1, p0, Lafap;->c:Lsuk;

    invoke-virtual {v0, v1}, Ladci;->y(Lsuk;)Laezu;

    move-result-object v0

    return-object v0
.end method

.method public getEmojiRuns()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lafap;->b:Lafaq;

    iget-object v0, v0, Lafaq;->g:Ladpr;

    return-object v0
.end method

.method public getEmojiRunsModels()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, p0, Lafap;->b:Lafaq;

    iget-object v1, v1, Lafaq;->g:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafwk;

    .line 3
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, p0, Lafap;->c:Lsuk;

    new-instance v4, Lafwj;

    .line 4
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lafwk;

    invoke-direct {v4, v2, v3}, Lafwj;-><init>(Lafwk;Lsuk;)V

    .line 5
    invoke-virtual {v0, v4}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public getFirstLineText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafap;->b:Lafaq;

    iget-object v0, v0, Lafaq;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFocused()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lafap;->b:Lafaq;

    iget-boolean v0, v0, Lafaq;->k:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsHidden()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lafap;->b:Lafaq;

    iget-boolean v0, v0, Lafaq;->l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getIsInitialized()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lafap;->b:Lafaq;

    iget-boolean v0, v0, Lafaq;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLineHeight()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lafap;->b:Lafaq;

    iget v0, v0, Lafaq;->o:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getMentionRuns()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lafap;->b:Lafaq;

    iget-object v0, v0, Lafaq;->f:Ladpr;

    return-object v0
.end method

.method public getMentionRunsModels()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Labwf;

    invoke-direct {v0}, Labwf;-><init>()V

    iget-object v1, p0, Lafap;->b:Lafaq;

    iget-object v1, v1, Lafaq;->f:Ladpr;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamec;

    .line 3
    invoke-virtual {v2}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    new-instance v3, Lameb;

    .line 4
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lamec;

    invoke-direct {v3, v2}, Lameb;-><init>(Lamec;)V

    .line 5
    invoke-virtual {v0, v3}, Labwf;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Labwf;->g()Labwk;

    move-result-object v0

    return-object v0
.end method

.method public getNumLines()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lafap;->b:Lafaq;

    iget v0, v0, Lafaq;->n:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getNumLinesChanged()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lafap;->b:Lafaq;

    iget-boolean v0, v0, Lafaq;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShouldDisplayStoredText()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lafap;->b:Lafaq;

    iget-boolean v0, v0, Lafaq;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShownText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lafap;->b:Lafaq;

    iget-object v0, v0, Lafaq;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTextWidth()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lafap;->b:Lafaq;

    iget v0, v0, Lafaq;->q:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Lsuh;
    .locals 1

    invoke-virtual {p0}, Lafap;->getType()Lsuq;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lsuq;
    .locals 1

    sget-object v0, Lafap;->a:Lsuq;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lafap;->b:Lafaq;

    invoke-virtual {v0}, Ladpf;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lafap;->b:Lafaq;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CommentComposerTextStateEntityModel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

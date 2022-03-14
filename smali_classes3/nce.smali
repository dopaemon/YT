.class public final synthetic Lnce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# instance fields
.field public final synthetic a:Lncm;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lnli;

.field public final synthetic d:Lnlk;

.field public final synthetic e:[B

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ladcs;


# direct methods
.method public synthetic constructor <init>(Lncm;Ljava/util/List;Lnli;Lnlk;[BLadcs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnce;->a:Lncm;

    iput-object p2, p0, Lnce;->b:Ljava/util/List;

    iput-object p3, p0, Lnce;->c:Lnli;

    iput-object p4, p0, Lnce;->d:Lnlk;

    iput-object p5, p0, Lnce;->e:[B

    iput-object p6, p0, Lnce;->g:Ladcs;

    iput-object p7, p0, Lnce;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object p1, p0, Lnce;->a:Lncm;

    iget-object v0, p0, Lnce;->b:Ljava/util/List;

    iget-object v1, p0, Lnce;->c:Lnli;

    iget-object v2, p0, Lnce;->d:Lnlk;

    iget-object v3, p0, Lnce;->e:[B

    iget-object v4, p0, Lnce;->g:Ladcs;

    iget-object v5, p0, Lnce;->f:Ljava/lang/String;

    iget-boolean v6, p1, Lncm;->h:Z

    if-eqz v6, :cond_1

    iget-object v6, p1, Lncm;->d:Lnld;

    iget-object p1, p1, Lncm;->e:Lamxz;

    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3
    invoke-interface {v6, v7}, Lnld;->b(Ljava/lang/String;)[B

    move-result-object v8

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {p1, v7, v8}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;->jni_setTemplateConfig(Ljava/lang/String;[B)Lio/grpc/Status;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lnki;

    .line 8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to load \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" from Dev Server"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lnki;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-interface {v1}, Lnli;->h()V

    .line 6
    invoke-interface {v2, v3, v4, v5}, Lnlk;->c([BLadcs;Ljava/lang/String;)Lnlj;

    move-result-object p1

    .line 7
    invoke-interface {v1}, Lnli;->b()V

    return-object p1
.end method

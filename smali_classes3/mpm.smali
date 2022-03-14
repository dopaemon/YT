.class public final Lmpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpi;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

.field private b:Lmpd;

.field private c:F

.field private d:Lmpj;

.field private e:Z

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>([B)V

    iput-object v0, p0, Lmpm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-instance v0, Lmpd;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lmpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lmpm;->b:Lmpd;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmpm;->c:F

    invoke-static {}, Lmpj;->b()Lmpj;

    move-result-object v0

    iput-object v0, p0, Lmpm;->d:Lmpj;

    iput-boolean v2, p0, Lmpm;->e:Z

    return-void
.end method

.method protected constructor <init>(Lmpm;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>([B)V

    iput-object v0, p0, Lmpm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-instance v0, Lmpd;

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lmpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lmpm;->b:Lmpd;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmpm;->c:F

    invoke-static {}, Lmpj;->b()Lmpj;

    move-result-object v0

    iput-object v0, p0, Lmpm;->d:Lmpj;

    iput-boolean v3, p0, Lmpm;->e:Z

    iget-object v0, p1, Lmpm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 5
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;-><init>([B)V

    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v2, p0, Lmpm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v0, p1, Lmpm;->b:Lmpd;

    .line 8
    invoke-virtual {v0}, Lmpd;->a()Lmpd;

    move-result-object v0

    iput-object v0, p0, Lmpm;->b:Lmpd;

    iget v0, p1, Lmpm;->c:F

    iput v0, p0, Lmpm;->c:F

    iget-object p1, p1, Lmpm;->d:Lmpj;

    iput-object p1, p0, Lmpm;->d:Lmpj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmpm;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmpm;->g()V

    :cond_0
    iget-object v0, p0, Lmpm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lmpm;->b:Lmpd;

    iget-object v1, v1, Lmpd;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    iget v0, p0, Lmpm;->g:F

    add-float/2addr v1, v0

    iget v0, p0, Lmpm;->f:F

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    return v1

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmpm;->a(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmpm;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmpm;->g()V

    :cond_0
    iget v0, p0, Lmpm;->h:F

    return v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lmpm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmpm;->b:Lmpd;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lmpm;->a(Ljava/lang/Object;)F

    move-result p1

    iget-object v0, p0, Lmpm;->b:Lmpd;

    iget-object v0, v0, Lmpd;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lmpm;->b:Lmpd;

    iget-object v2, v2, Lmpd;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lmpm;->b:Lmpd;

    iget-object v0, v0, Lmpd;->a:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lmpm;->b:Lmpd;

    iget-object v1, v1, Lmpd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmpm;->b:Lmpd;

    iget-object v0, v0, Lmpd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lmpm;->b:Lmpd;

    iget-object v1, v1, Lmpd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final f()Lmpd;
    .locals 1

    iget-object v0, p0, Lmpm;->b:Lmpd;

    return-object v0
.end method

.method protected final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmpm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->j()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lmpm;->c:F

    .line 2
    invoke-virtual {p0}, Lmpm;->e()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lmpm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->j()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmpm;->d:Lmpj;

    iget v2, v1, Lmpj;->b:I

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rangeBandType is bad, must not be NO_RANGE_BAND or FIXED_DOMAIN_RANGE_BAND"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_2
    :goto_1
    iget-wide v1, v1, Lmpj;->a:D

    double-to-float v1, v1

    mul-float v1, v1, v0

    goto :goto_2

    .line 3
    :cond_3
    iget-wide v1, v1, Lmpj;->a:D

    double-to-float v1, v1

    .line 2
    :goto_2
    iput v0, p0, Lmpm;->f:F

    iput v1, p0, Lmpm;->h:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lmpm;->g:F

    iget-object v0, p0, Lmpm;->b:Lmpd;

    iget-object v0, v0, Lmpd;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lmpm;->b:Lmpd;

    iget-object v1, v1, Lmpd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_4

    iget v0, p0, Lmpm;->f:F

    neg-float v0, v0

    iput v0, p0, Lmpm;->f:F

    iget v0, p0, Lmpm;->g:F

    neg-float v0, v0

    iput v0, p0, Lmpm;->g:F

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmpm;->e:Z

    return-void
.end method

.method public final bridge synthetic h()Lmpi;
    .locals 1

    .line 1
    new-instance v0, Lmpm;

    invoke-direct {v0, p0}, Lmpm;-><init>(Lmpm;)V

    return-object v0
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmpm;->e:Z

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmpm;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmpm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpm;->e:Z

    return-void
.end method

.method public final l(Lmpd;)V
    .locals 0

    iput-object p1, p0, Lmpm;->b:Lmpd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmpm;->e:Z

    return-void
.end method

.method public final m(Lmpj;)V
    .locals 5

    const-string v0, "rangeBandConfig"

    .line 1
    invoke-static {p1, v0}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lmpj;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const-string v0, "STYLE_ASSIGNED_PERCENT_OF_STEP"

    goto :goto_0

    :cond_1
    const-string v0, "FIXED_PERCENT_OF_STEP"

    goto :goto_0

    :cond_2
    const-string v0, "FIXED_DOMAIN"

    goto :goto_0

    :cond_3
    const-string v0, "FIXED_PIXEL"

    goto :goto_0

    :cond_4
    const-string v0, "NONE"

    :goto_0
    const-string v2, "OrdinalScales cannot have a rangeBandType of "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    .line 2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_5
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_1
    invoke-static {v1, v0}, Lmrr;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lmpm;->d:Lmpj;

    iput-boolean v3, p0, Lmpm;->e:Z

    return-void
.end method

.method public final n(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmpm;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->k(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Lzhr;)V
    .locals 1

    const-string v0, "stepSizeConfig"

    .line 1
    invoke-static {p1, v0}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lzhr;->a:I

    const/4 p1, 0x1

    const-string v0, "Ordinal scales only support StepSizeConfig of type Auto"

    .line 2
    invoke-static {p1, v0}, Lmrr;->a(ZLjava/lang/String;)V

    return-void
.end method

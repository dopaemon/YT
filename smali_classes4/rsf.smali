.class public abstract Lrsf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrse;

.field private final b:Lcih;

.field private c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public f:Lcij;

.field public g:Ljava/util/Collection;

.field public h:Z

.field public i:Z

.field public final j:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcih;)V
    .locals 6

    .line 1
    sget-object v3, Lrse;->b:Lrse;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lrsf;-><init>(ILjava/lang/String;Lrse;Lcih;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lrse;Lcih;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcib;

    const/16 v1, 0x9c4

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lcib;-><init>(IIF)V

    iput-object v0, p0, Lrsf;->f:Lcij;

    iput-boolean v2, p0, Lrsf;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrsf;->i:Z

    iput p1, p0, Lrsf;->j:I

    iput-object p2, p0, Lrsf;->d:Ljava/lang/String;

    iput-object p3, p0, Lrsf;->a:Lrse;

    iput-object p4, p0, Lrsf;->b:Lcih;

    iput-boolean p5, p0, Lrsf;->e:Z

    return-void
.end method


# virtual methods
.method public d(Lcim;)Lcim;
    .locals 0

    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Lrse;
    .locals 1

    iget-object v0, p0, Lrsf;->a:Lrse;

    return-object v0
.end method

.method public j()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lrsf;->g:Ljava/util/Collection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrsf;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public li()Lcij;
    .locals 1

    iget-object v0, p0, Lrsf;->f:Lcij;

    return-object v0
.end method

.method public lj()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrsf;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsf;->c:Z

    return-void
.end method

.method public o(Lcim;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsf;->b:Lcih;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcih;->lg(Lcim;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsf;->g:Ljava/util/Collection;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lrsf;->c:Z

    return v0
.end method

.method public abstract qD(Ljava/lang/Object;)V
.end method

.method public qE()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract qF(Lcie;)Lea;
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsf;->g:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrsf;->g:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Lrsf;->g:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsf;->i:Z

    return-void
.end method

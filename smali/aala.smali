.class public final Laala;
.super Laaky;
.source "PG"


# instance fields
.field private final b:Laakz;

.field private final c:Ljava/util/Set;


# direct methods
.method public varargs constructor <init>([Laalj;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Laaky;-><init>(I)V

    new-instance v0, Laakz;

    invoke-direct {v0, p0}, Laakz;-><init>(Laala;)V

    iput-object v0, p0, Laala;->b:Laakz;

    .line 2
    invoke-static {p1}, Labxm;->q([Ljava/lang/Object;)Labxm;

    move-result-object p1

    iput-object p1, p0, Laala;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalj;

    iget-object v2, p0, Laala;->b:Laakz;

    .line 2
    invoke-interface {v1, v2}, Laalj;->b(Laali;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laala;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Laala;

    iget-object v0, p0, Laala;->c:Ljava/util/Set;

    .line 3
    iget-object p1, p1, Laala;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalj;

    iget-object v2, p0, Laala;->b:Laakz;

    .line 2
    invoke-interface {v1, v2}, Laalj;->d(Laali;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()Laalk;
    .locals 3

    .line 1
    iget-object v0, p0, Laala;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laalj;

    .line 2
    invoke-interface {v1}, Laalj;->g()Laalk;

    move-result-object v1

    iget-boolean v2, v1, Laalk;->b:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    sget-object v0, Laalk;->a:Laalk;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Laaky;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laala;->c:Ljava/util/Set;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

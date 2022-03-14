.class public final Lddj;
.super Lczq;
.source "PG"


# static fields
.field public static final synthetic g:I


# instance fields
.field public a:Ljava/util/List;

.field public b:Ldlw;

.field public c:Ldlw;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Row"

    .line 1
    invoke-direct {p0, v0}, Lczq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lczu;)Lddi;
    .locals 2

    .line 1
    new-instance v0, Lddi;

    invoke-direct {v0}, Lddi;-><init>()V

    new-instance v1, Lddj;

    invoke-direct {v1}, Lddj;-><init>()V

    invoke-virtual {v0, p0, v1}, Lddi;->f(Lczu;Lddj;)V

    return-object v0
.end method


# virtual methods
.method protected final b(Lczu;)Lczq;
    .locals 0

    return-object p0
.end method

.method protected final c(Lczu;)Lczy;
    .locals 4

    .line 1
    invoke-static {p1}, Ldaq;->n(Lczu;)Ldbu;

    move-result-object v0

    iget-boolean v1, p0, Lddj;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 2
    :goto_0
    invoke-interface {v0, v1}, Ldbu;->bD(I)V

    iget-object v1, p0, Lddj;->b:Ldlw;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ldbu;->bc(Ldlw;)V

    :cond_1
    iget-object v1, p0, Lddj;->c:Ldlw;

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0, v1}, Ldbu;->bb(Ldlw;)V

    :cond_2
    iget v1, p0, Lddj;->e:I

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0, v1}, Ldbu;->bp(I)V

    :cond_3
    iget v1, p0, Lddj;->f:I

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v0, v1}, Ldbu;->bA(I)V

    :cond_4
    iget-object v1, p0, Lddj;->a:Ljava/util/List;

    if-eqz v1, :cond_7

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczq;

    .line 8
    invoke-virtual {p1}, Lczu;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object p1, Lczu;->a:Ldbu;

    return-object p1

    .line 9
    :cond_5
    invoke-virtual {p1}, Lczu;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 10
    invoke-interface {v0, v2}, Ldbu;->ay(Lczq;)V

    goto :goto_1

    .line 11
    :cond_6
    invoke-interface {v0, v2}, Ldbu;->bf(Lczq;)V

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method protected final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lczq;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast p1, Lddj;

    iget v2, p0, Lczq;->j:I

    iget v3, p1, Lczq;->j:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-object v2, p0, Lddj;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lddj;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lddj;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lddj;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v4, p0, Lddj;->a:Ljava/util/List;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lczq;

    iget-object v5, p1, Lddj;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lczq;

    invoke-virtual {v4, v5}, Lczq;->e(Lczq;)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v1

    .line 6
    :cond_6
    iget-object v2, p1, Lddj;->a:Ljava/util/List;

    if-eqz v2, :cond_7

    return v1

    .line 4
    :cond_7
    iget-object v2, p0, Lddj;->b:Ldlw;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lddj;->b:Ldlw;

    .line 5
    invoke-virtual {v2, v3}, Ldlw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 6
    :cond_8
    iget-object v2, p1, Lddj;->b:Ldlw;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 5
    :cond_a
    :goto_2
    iget-object v2, p0, Lddj;->c:Ldlw;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lddj;->c:Ldlw;

    .line 6
    invoke-virtual {v2, v3}, Ldlw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_b
    iget-object v2, p1, Lddj;->c:Ldlw;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    :cond_d
    :goto_3
    iget v2, p0, Lddj;->e:I

    if-eqz v2, :cond_e

    iget v3, p1, Lddj;->e:I

    if-ne v2, v3, :cond_f

    goto :goto_4

    :cond_e
    iget v2, p1, Lddj;->e:I

    if-eqz v2, :cond_10

    :cond_f
    return v1

    :cond_10
    :goto_4
    iget-boolean v2, p0, Lddj;->d:Z

    iget-boolean p1, p1, Lddj;->d:Z

    if-eq v2, p1, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_5
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lczq;

    invoke-virtual {p0, p1}, Lczq;->e(Lczq;)Z

    move-result p1

    return p1
.end method

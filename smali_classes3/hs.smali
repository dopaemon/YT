.class public final Lhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field b:Labo;

.field public c:Z

.field private d:J

.field private e:Landroid/view/animation/Interpolator;

.field private final f:Labp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhs;->d:J

    new-instance v0, Lhr;

    invoke-direct {v0, p0}, Lhr;-><init>(Lhs;)V

    iput-object v0, p0, Lhs;->f:Labp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhs;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lhs;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhs;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Lbu;

    .line 2
    invoke-virtual {v4}, Lbu;->n()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lhs;->c:Z

    return-void
.end method

.method public final b()V
    .locals 9

    iget-boolean v0, p0, Lhs;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lhs;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lbu;

    iget-wide v4, p0, Lhs;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    .line 2
    invoke-virtual {v3, v4, v5}, Lbu;->q(J)V

    :cond_1
    iget-object v4, p0, Lhs;->e:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v3, v4}, Lbu;->r(Landroid/view/animation/Interpolator;)V

    :cond_2
    iget-object v4, p0, Lhs;->b:Labo;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lhs;->f:Labp;

    .line 4
    invoke-virtual {v3, v4}, Lbu;->s(Labo;)V

    .line 5
    :cond_3
    invoke-virtual {v3}, Lbu;->o()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhs;->c:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lhs;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xfa

    iput-wide v0, p0, Lhs;->d:J

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-boolean v0, p0, Lhs;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lhs;->e:Landroid/view/animation/Interpolator;

    :cond_0
    return-void
.end method

.method public final e(Labo;)V
    .locals 1

    iget-boolean v0, p0, Lhs;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lhs;->b:Labo;

    :cond_0
    return-void
.end method

.method public final f(Lbu;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhs;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhs;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

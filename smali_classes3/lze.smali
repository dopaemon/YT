.class public final Llze;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ljava/lang/String;

.field private B:J

.field private C:Ljava/util/List;

.field private D:Ljava/lang/String;

.field private E:J

.field private F:J

.field public final a:Lmbq;

.field public b:Ljava/lang/Boolean;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Z

.field private final k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:J

.field private q:J

.field private r:J

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Ljava/lang/String;

.field private v:J

.field private w:J

.field private x:Z

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Lmbq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lmio;->bx(Ljava/lang/String;)V

    iput-object p1, p0, Llze;->a:Lmbq;

    iput-object p2, p0, Llze;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lmbq;->q()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-object v1, p0, Llze;->u:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-object p1, p0, Llze;->u:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-object v1, p0, Llze;->s:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-object p1, p0, Llze;->s:Ljava/lang/String;

    return-void
.end method

.method public final C(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-wide v1, p0, Llze;->t:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-wide p1, p0, Llze;->t:J

    return-void
.end method

.method public final D(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-wide v1, p0, Llze;->E:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-wide p1, p0, Llze;->E:J

    return-void
.end method

.method public final E(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-wide v1, p0, Llze;->w:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-wide p1, p0, Llze;->w:J

    return-void
.end method

.method public final F(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-wide v1, p0, Llze;->B:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-wide p1, p0, Llze;->B:J

    return-void
.end method

.method public final G(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-wide v1, p0, Llze;->F:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-wide p1, p0, Llze;->F:J

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-object v1, p0, Llze;->o:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-object p1, p0, Llze;->o:Ljava/lang/String;

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Llze;->j:Z

    iget-object v2, p0, Llze;->D:Ljava/lang/String;

    .line 3
    invoke-static {v2, p1}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-object p1, p0, Llze;->D:Ljava/lang/String;

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Llze;->j:Z

    iget-object v2, p0, Llze;->m:Ljava/lang/String;

    .line 3
    invoke-static {v2, p1}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-object p1, p0, Llze;->m:Ljava/lang/String;

    return-void
.end method

.method public final K(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-wide v1, p0, Llze;->v:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-wide p1, p0, Llze;->v:J

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-object v1, p0, Llze;->i:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-object p1, p0, Llze;->i:Ljava/lang/String;

    return-void
.end method

.method public final M(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-wide v1, p0, Llze;->r:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-wide p1, p0, Llze;->r:J

    return-void
.end method

.method public final N(J)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lmio;->bo(Z)V

    iget-object v2, p0, Llze;->a:Lmbq;

    .line 2
    invoke-virtual {v2}, Lmbq;->q()V

    iget-boolean v2, p0, Llze;->j:Z

    iget-wide v3, p0, Llze;->p:J

    cmp-long v5, v3, p1

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    iput-boolean v0, p0, Llze;->j:Z

    iput-wide p1, p0, Llze;->p:J

    return-void
.end method

.method public final O(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-wide v1, p0, Llze;->q:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-wide p1, p0, Llze;->q:J

    return-void
.end method

.method public final P(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-boolean v1, p0, Llze;->x:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-boolean p1, p0, Llze;->x:Z

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-object v1, p0, Llze;->n:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-object p1, p0, Llze;->n:Ljava/lang/String;

    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-object v0, p0, Llze;->C:Ljava/util/List;

    .line 2
    sget-object v1, Lmdo;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llze;->j:Z

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Llze;->C:Ljava/util/List;

    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->z:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->x:Z

    return v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-wide v0, p0, Llze;->y:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-wide v0, p0, Llze;->t:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-wide v0, p0, Llze;->E:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-wide v0, p0, Llze;->w:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-wide v0, p0, Llze;->B:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-wide v0, p0, Llze;->F:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-wide v0, p0, Llze;->v:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-wide v0, p0, Llze;->r:J

    return-wide v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-wide v0, p0, Llze;->p:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-wide v0, p0, Llze;->q:J

    return-wide v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-object v0, p0, Llze;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-object v0, p0, Llze;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-object v0, p0, Llze;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-object v0, p0, Llze;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-object v0, p0, Llze;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-object v0, p0, Llze;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-object v0, p0, Llze;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-object v0, p0, Llze;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-object v0, p0, Llze;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-object v0, p0, Llze;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-object v0, p0, Llze;->C:Ljava/util/List;

    return-object v0
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-wide v0, p0, Llze;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Llze;->a:Lmbq;

    .line 2
    invoke-virtual {v0}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->f:Lmar;

    iget-object v1, p0, Llze;->k:Ljava/lang/String;

    invoke-static {v1}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Bundle index overflow. appId"

    invoke-virtual {v0, v2, v1}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Llze;->j:Z

    iput-wide v0, p0, Llze;->p:J

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v0, p0, Llze;->j:Z

    iget-object v2, p0, Llze;->A:Ljava/lang/String;

    .line 3
    invoke-static {v2, p1}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-object p1, p0, Llze;->A:Ljava/lang/String;

    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-boolean v1, p0, Llze;->z:Z

    if-eq v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-boolean p1, p0, Llze;->z:Z

    return-void
.end method

.method public final y(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-wide v1, p0, Llze;->y:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-wide p1, p0, Llze;->y:J

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llze;->a:Lmbq;

    invoke-virtual {v0}, Lmbq;->q()V

    iget-boolean v0, p0, Llze;->j:Z

    iget-object v1, p0, Llze;->l:Ljava/lang/String;

    .line 2
    invoke-static {v1, p1}, Lmdo;->an(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Llze;->j:Z

    iput-object p1, p0, Llze;->l:Ljava/lang/String;

    return-void
.end method

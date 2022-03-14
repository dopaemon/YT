.class final Lbac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcp;


# instance fields
.field private final a:Lbcp;

.field private final b:Lalx;


# direct methods
.method public constructor <init>(Lbcp;Lalx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbac;->a:Lbcp;

    iput-object p2, p0, Lbac;->b:Lalx;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbac;->a:Lbcp;

    invoke-interface {v0, p1}, Lbcp;->a(I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbac;->a:Lbcp;

    invoke-interface {v0, p1}, Lbcp;->b(I)I

    move-result p1

    return p1
.end method

.method public final c(Laks;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbac;->a:Lbcp;

    invoke-interface {v0, p1}, Lbcp;->c(Laks;)I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lbac;->a:Lbcp;

    invoke-interface {v0}, Lbcp;->d()I

    move-result v0

    return v0
.end method

.method public final e(I)Laks;
    .locals 1

    .line 1
    iget-object v0, p0, Lbac;->a:Lbcp;

    invoke-interface {v0, p1}, Lbcp;->e(I)Laks;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lalx;
    .locals 1

    iget-object v0, p0, Lbac;->b:Lalx;

    return-object v0
.end method

.method public final g(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbac;->a:Lbcp;

    invoke-interface {v0, p1, p2, p3}, Lbcp;->g(JLjava/util/List;)I

    move-result p1

    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbac;->a:Lbcp;

    invoke-interface {v0}, Lbcp;->h()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lbac;->a:Lbcp;

    invoke-interface {v0}, Lbcp;->i()I

    move-result v0

    return v0
.end method

.method public final j()Laks;
    .locals 1

    .line 1
    iget-object v0, p0, Lbac;->a:Lbcp;

    invoke-interface {v0}, Lbcp;->j()Laks;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbac;->a:Lbcp;

    invoke-interface {v0}, Lbcp;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbac;->a:Lbcp;

    invoke-interface {v0}, Lbcp;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbac;->a:Lbcp;

    invoke-interface {v0}, Lbcp;->m()V

    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbac;->a:Lbcp;

    invoke-interface {v0, p1}, Lbcp;->n(F)V

    return-void
.end method

.method public final o(JJJLjava/util/List;[Lbbt;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lbac;->a:Lbcp;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lbcp;->o(JJJLjava/util/List;[Lbbt;)V

    return-void
.end method

.method public final p(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbac;->a:Lbcp;

    invoke-interface {v0, p1, p2, p3}, Lbcp;->p(IJ)Z

    move-result p1

    return p1
.end method

.method public final q(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbac;->a:Lbcp;

    invoke-interface {v0, p1, p2, p3}, Lbcp;->q(IJ)Z

    move-result p1

    return p1
.end method

.method public final r()V
    .locals 0

    return-void
.end method

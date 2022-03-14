.class public final Lial;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxz;
.implements Liam;


# instance fields
.field public final a:Lhwk;

.field public final b:Lanum;

.field public final c:Lanum;

.field public final d:Laotj;

.field public final e:Laotj;

.field private final f:Lyqu;

.field private final g:Lhtl;

.field private final h:Lanuz;

.field private i:Z

.field private final j:Ltww;


# direct methods
.method public constructor <init>(Lyqu;Ltww;Lhwk;Lanum;Lanum;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lial;->f:Lyqu;

    iput-object p2, p0, Lial;->j:Ltww;

    iput-object p3, p0, Lial;->a:Lhwk;

    iput-object p4, p0, Lial;->b:Lanum;

    iput-object p5, p0, Lial;->c:Lanum;

    new-instance p1, Liaj;

    invoke-direct {p1, p0}, Liaj;-><init>(Lial;)V

    iput-object p1, p0, Lial;->g:Lhtl;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lial;->h:Lanuz;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-static {p1}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p1

    invoke-virtual {p1}, Laotj;->az()Laotj;

    move-result-object p1

    iput-object p1, p0, Lial;->d:Laotj;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p2

    invoke-virtual {p2}, Laotj;->az()Laotj;

    move-result-object p2

    iput-object p2, p0, Lial;->e:Laotj;

    iput-boolean p1, p0, Lial;->i:Z

    return-void
.end method


# virtual methods
.method public final a(JJJLhzi;)V
    .locals 11

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lial;->d:Laotj;

    new-instance v10, Lylh;

    move-object v2, v10

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lylh;-><init>(JJJLhzi;)V

    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Laotj;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lylh;)V
    .locals 4

    iget-object v0, p1, Lylh;->d:Ljava/lang/Object;

    check-cast v0, Lhzi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhzi;->b:Z

    .line 1
    invoke-virtual {v0}, Lhzi;->a()V

    iget-object v0, p0, Lial;->a:Lhwk;

    iget-wide v2, p1, Lylh;->a:J

    iput-wide v2, v0, Lhwk;->c:J

    iput-boolean v1, v0, Lhwk;->a:Z

    .line 2
    invoke-virtual {v0, v2, v3}, Lhwk;->a(J)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lhwk;->c(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-boolean v0, p0, Lial;->i:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lial;->j:Ltww;

    iget-object v1, p0, Lial;->g:Lhtl;

    invoke-virtual {v0, v1}, Ltww;->b(Lhtl;)V

    iget-object v0, p0, Lial;->h:Lanuz;

    iget-object v1, p0, Lial;->f:Lyqu;

    .line 2
    invoke-interface {v1}, Lyqu;->bP()Laaoy;

    move-result-object v1

    iget-object v1, v1, Laaoy;->i:Ljava/lang/Object;

    sget-object v2, Lict;->b:Lict;

    check-cast v1, Lantr;

    .line 3
    invoke-virtual {v1, v2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v1

    sget-object v2, Lhnz;->s:Lhnz;

    .line 4
    invoke-virtual {v1, v2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v1

    iget-object v2, p0, Lial;->e:Laotj;

    sget-object v3, Lhxg;->d:Lhxg;

    .line 5
    invoke-static {v2, v1, v3}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lantr;->n()Lantr;

    move-result-object v2

    iget-object v3, p0, Lial;->e:Laotj;

    new-instance v4, Lhyc;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Lhyc;-><init>(Lantr;I)V

    .line 7
    invoke-virtual {v1, v4}, Lantr;->R(Lanvy;)Lantr;

    move-result-object v1

    iget-object v3, p0, Lial;->f:Lyqu;

    .line 8
    invoke-interface {v3}, Lyqu;->N()Lantr;

    move-result-object v3

    sget-object v4, Lhnz;->r:Lhnz;

    .line 9
    invoke-virtual {v3, v4}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v3

    sget-object v4, Lhxg;->c:Lhxg;

    .line 10
    invoke-virtual {v3, v2, v4}, Lantr;->X(Lappv;Lanvr;)Lantr;

    move-result-object v3

    sget-object v4, Lhss;->g:Lhss;

    .line 11
    invoke-virtual {v3, v4}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v3

    sget-object v4, Lhnz;->u:Lhnz;

    .line 12
    invoke-virtual {v3, v4}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v3

    iget-object v4, p0, Lial;->d:Laotj;

    .line 13
    invoke-static {v4, v1, v3}, Lantr;->I(Lappv;Lappv;Lappv;)Lantr;

    move-result-object v1

    sget-object v3, Lhxg;->e:Lhxg;

    .line 14
    invoke-static {v1, v2, v3}, Lantr;->e(Lappv;Lappv;Lanvr;)Lantr;

    move-result-object v1

    sget-object v2, Lhss;->e:Lhss;

    .line 15
    invoke-virtual {v1, v2}, Lantr;->w(Lanvz;)Lantr;

    move-result-object v1

    new-instance v2, Lhyc;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhyc;-><init>(Lial;I)V

    .line 16
    invoke-virtual {v1, v2}, Lantr;->R(Lanvy;)Lantr;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lantr;->ab()Lanva;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lial;->j:Ltww;

    iget-object v1, p0, Lial;->g:Lhtl;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltww;->b:Ljava/lang/Object;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanuz;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0}, Lanuz;->qv()V

    :cond_3
    iget-object v0, p0, Lial;->h:Lanuz;

    .line 21
    invoke-virtual {v0}, Lanuz;->c()V

    iget-object v0, p0, Lial;->d:Laotj;

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Laotj;->c(Ljava/lang/Object;)V

    .line 17
    :goto_1
    iput-boolean p1, p0, Lial;->i:Z

    return-void
.end method

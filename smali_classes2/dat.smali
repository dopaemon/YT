.class public final Ldat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldaz;


# instance fields
.field public a:Ldbx;

.field public b:Ldbx;

.field public c:Ldbx;

.field public d:Lczq;

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldat;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Ldat;->f:F

    return v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Ldat;->e:F

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldat;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ldat;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ldat;->g:I

    return v0
.end method

.method public final f()Lczq;
    .locals 1

    iget-object v0, p0, Ldat;->d:Lczq;

    return-object v0
.end method

.method public final g(I)Ldaz;
    .locals 1

    .line 1
    iget-object v0, p0, Ldat;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldaz;

    return-object p1
.end method

.method public final h()Ldbx;
    .locals 1

    iget-object v0, p0, Ldat;->b:Ldbx;

    return-object v0
.end method

.method public final i()Ldbx;
    .locals 1

    iget-object v0, p0, Ldat;->c:Ldbx;

    return-object v0
.end method

.method public final j()Ldbx;
    .locals 1

    iget-object v0, p0, Ldat;->a:Ldbx;

    return-object v0
.end method

.method public final kt(I)V
    .locals 0

    iput p1, p0, Ldat;->h:I

    return-void
.end method

.method public final ku(F)V
    .locals 0

    iput p1, p0, Ldat;->f:F

    return-void
.end method

.method public final kv(F)V
    .locals 0

    iput p1, p0, Ldat;->e:F

    return-void
.end method

.method public final kw(I)V
    .locals 0

    iput p1, p0, Ldat;->g:I

    return-void
.end method

.class public Lynl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynn;


# instance fields
.field private final a:Lynn;


# direct methods
.method protected constructor <init>(Lynn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynl;->a:Lynn;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lynl;->a:Lynn;

    invoke-interface {v0}, Lynn;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lynl;->a:Lynn;

    invoke-interface {v0}, Lynn;->b()I

    move-result v0

    return v0
.end method

.method public c()Labrk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lynl;->a:Lynn;

    invoke-interface {v0}, Lynn;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lynl;->a:Lynn;

    invoke-interface {v0}, Lynn;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lynl;->a:Lynn;

    invoke-interface {v0}, Lynn;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lynl;->a:Lynn;

    invoke-interface {v0}, Lynn;->g()V

    return-void
.end method

.method public final h(Lynm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lynl;->a:Lynn;

    invoke-interface {v0, p1}, Lynn;->h(Lynm;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lynl;->a:Lynn;

    invoke-interface {v0, p1}, Lynn;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lynl;->a:Lynn;

    invoke-interface {v0}, Lynn;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lynl;->a:Lynn;

    invoke-interface {v0}, Lynn;->k()Z

    move-result v0

    return v0
.end method

.class public final Lxxw;
.super Lxxx;
.source "PG"

# interfaces
.implements Lxxo;


# instance fields
.field public final b:Lxxt;

.field public final d:Lxxy;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lxqq;ZZ[B)V
    .locals 5

    .line 1
    invoke-static {p1}, Lxxt;->f(Lxqq;)Ljava/lang/String;

    move-result-object p4

    const v0, 0x7f130035

    .line 2
    invoke-virtual {p1, v0}, Lxqq;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p4, v0

    .line 3
    :goto_0
    invoke-static {p1, p2}, Lxxt;->e(Lxqq;Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, p3}, Lxxy;->b(Lxqq;Z)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130034

    .line 5
    invoke-virtual {p1, v2}, Lxqq;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, p4, p1}, Lxxx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uTexMultiplier"

    .line 7
    invoke-virtual {p0, p1}, Lxxp;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxxw;->e:I

    const-string p1, "uTexOffset"

    .line 8
    invoke-virtual {p0, p1}, Lxxp;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxxw;->f:I

    const-string p1, "uTextureMatrix"

    .line 9
    invoke-virtual {p0, p1}, Lxxp;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxxw;->g:I

    new-instance p1, Lxxt;

    .line 10
    invoke-direct {p1, p0, p2}, Lxxt;-><init>(Lxxp;Z)V

    iput-object p1, p0, Lxxw;->b:Lxxt;

    new-instance p1, Lxxy;

    .line 11
    invoke-direct {p1, p0, p3}, Lxxy;-><init>(Lxxp;Z)V

    iput-object p1, p0, Lxxw;->d:Lxxy;

    return-void
.end method


# virtual methods
.method public final a(Z[BJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxxw;->b:Lxxt;

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lxxt;->b(Z[BJJ)V

    return-void
.end method

.method public final b(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxw;->b:Lxxt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxxt;->d(IIII)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxw;->b:Lxxt;

    invoke-virtual {v0}, Lxxt;->a()V

    .line 2
    invoke-super {p0}, Lxxx;->i()V

    return-void
.end method

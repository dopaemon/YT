.class public final Lxxu;
.super Lxxp;
.source "PG"

# interfaces
.implements Lxxo;


# instance fields
.field public final a:I

.field public final b:Lxxy;

.field private final d:Lxxt;


# direct methods
.method public constructor <init>(Lxqq;Ljava/lang/String;Ljava/lang/String;ZZ[B)V
    .locals 3

    .line 4
    invoke-static {p1}, Lxxt;->f(Lxqq;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p6, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 4
    invoke-direct {p2, p6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {p1, p4}, Lxxt;->e(Lxqq;Z)Ljava/lang/String;

    move-result-object p6

    .line 6
    invoke-static {p1, p5}, Lxxy;->b(Lxqq;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p2, p1}, Lxxp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "aVertPos"

    .line 8
    invoke-virtual {p0, p1}, Lxxp;->e(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxxu;->a:I

    new-instance p1, Lxxt;

    .line 9
    invoke-direct {p1, p0, p4}, Lxxt;-><init>(Lxxp;Z)V

    iput-object p1, p0, Lxxu;->d:Lxxt;

    new-instance p1, Lxxy;

    .line 10
    invoke-direct {p1, p0, p5}, Lxxy;-><init>(Lxxp;Z)V

    iput-object p1, p0, Lxxu;->b:Lxxy;

    return-void
.end method

.method public constructor <init>(Lxqq;ZZ[B)V
    .locals 7

    const p4, 0x7f13002d

    .line 1
    invoke-virtual {p1, p4}, Lxqq;->a(I)Ljava/lang/String;

    move-result-object v2

    const p4, 0x7f13002c

    .line 2
    invoke-virtual {p1, p4}, Lxqq;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lxxu;-><init>(Lxqq;Ljava/lang/String;Ljava/lang/String;ZZ[B)V

    return-void
.end method

.method public constructor <init>(Lxqq;ZZ[B[B)V
    .locals 7

    const p4, 0x7f130031

    .line 11
    invoke-virtual {p1, p4}, Lxqq;->a(I)Ljava/lang/String;

    move-result-object v2

    const p4, 0x7f130030

    .line 12
    invoke-virtual {p1, p4}, Lxqq;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lxxu;-><init>(Lxqq;Ljava/lang/String;Ljava/lang/String;ZZ[B)V

    return-void
.end method


# virtual methods
.method public final a(Z[BJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxxu;->d:Lxxt;

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
    iget-object v0, p0, Lxxu;->d:Lxxt;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxxt;->d(IIII)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lxxu;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 2
    sget-object v0, Lxvk;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Lxvp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxu;->d:Lxxt;

    invoke-virtual {v0, p1}, Lxxt;->c(Lxvp;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxxu;->d:Lxxt;

    invoke-virtual {v0}, Lxxt;->a()V

    .line 2
    invoke-super {p0}, Lxxp;->i()V

    return-void
.end method

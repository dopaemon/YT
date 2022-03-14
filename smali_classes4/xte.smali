.class public final Lxte;
.super Lxup;
.source "PG"


# instance fields
.field private final a:Lxvp;

.field private final b:Lxvl;

.field private final c:Lxvl;

.field private final d:Laouj;

.field private final e:Lxvm;

.field private final f:[F

.field private final g:I

.field private h:F

.field private i:Lxvr;

.field private j:F


# direct methods
.method public constructor <init>(Lxvl;Lxvl;Lxvp;ILxvm;Laouj;Lxvr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxup;-><init>()V

    iput-object p1, p0, Lxte;->b:Lxvl;

    iput-object p2, p0, Lxte;->c:Lxvl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxte;->a:Lxvp;

    iput-object p6, p0, Lxte;->d:Laouj;

    iput p4, p0, Lxte;->g:I

    iput-object p5, p0, Lxte;->e:Lxvm;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lxte;->f:[F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxte;->h:F

    iput-object p7, p0, Lxte;->i:Lxvr;

    return-void
.end method


# virtual methods
.method public final a(Lxvr;)V
    .locals 0

    iput-object p1, p0, Lxte;->i:Lxvr;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lxte;->h:F

    return-void
.end method

.method public final k(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxte;->e:Lxvm;

    invoke-virtual {v0, p1, p2, p3}, Lxvm;->f(FFF)V

    return-void
.end method

.method public final o(Lypi;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lxte;->d:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lxxp;

    .line 1
    invoke-virtual {v2}, Lxxp;->j()V

    iget v3, v0, Lxte;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_0

    move-object v3, v1

    check-cast v3, Lxxw;

    iget v6, v3, Lxxw;->e:I

    .line 2
    invoke-static {v6, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Lxxw;->f:I

    .line 3
    invoke-static {v3, v8, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lypi;->R()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual/range {p1 .. p1}, Lypi;->R()I

    move-result v3

    if-ne v3, v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    move-object v3, v1

    check-cast v3, Lxxw;

    iget v9, v3, Lxxw;->e:I

    .line 6
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Lxxw;->f:I

    .line 7
    invoke-static {v3, v6, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_0
    move-object v3, v1

    check-cast v3, Lxxw;

    iget v9, v3, Lxxw;->e:I

    .line 4
    invoke-static {v9, v6, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Lxxw;->f:I

    .line 5
    invoke-static {v3, v8, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lypi;->R()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Lypi;->R()I

    move-result v3

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    move-object v3, v1

    check-cast v3, Lxxw;

    iget v9, v3, Lxxw;->e:I

    .line 10
    invoke-static {v9, v7, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Lxxw;->f:I

    .line 11
    invoke-static {v3, v8, v8}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    .line 23
    :cond_5
    :goto_1
    move-object v3, v1

    check-cast v3, Lxxw;

    iget v9, v3, Lxxw;->e:I

    .line 8
    invoke-static {v9, v7, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Lxxw;->f:I

    .line 9
    invoke-static {v3, v8, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 3
    :goto_2
    move-object v3, v1

    check-cast v3, Lxxk;

    .line 12
    invoke-virtual {v3}, Lxxk;->d()V

    move-object v6, v1

    check-cast v6, Lxxw;

    iget v8, v6, Lxxw;->g:I

    iget-object v9, v0, Lxte;->a:Lxvp;

    invoke-interface {v9}, Lxvp;->i()[F

    move-result-object v9

    const/4 v10, 0x0

    .line 13
    invoke-static {v8, v5, v10, v9, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    iget-object v5, v0, Lxte;->a:Lxvp;

    .line 14
    invoke-interface {v5}, Lxvp;->f()V

    iget-object v5, v0, Lxte;->a:Lxvp;

    iget-object v8, v6, Lxxw;->b:Lxxt;

    .line 15
    invoke-virtual {v8, v5}, Lxxt;->c(Lxvp;)V

    iget v5, v0, Lxte;->j:F

    iget-object v8, v0, Lxte;->i:Lxvr;

    iget v9, v8, Lxvr;->a:F

    iget v8, v8, Lxvr;->b:F

    iget-object v6, v6, Lxxw;->d:Lxxy;

    .line 16
    invoke-virtual {v6, v5, v9, v8}, Lxxy;->a(FFF)V

    iget-object v10, v0, Lxte;->f:[F

    move-object/from16 v5, p1

    iget-object v6, v5, Lypi;->b:Ljava/lang/Object;

    iget-object v8, v0, Lxte;->e:Lxvm;

    iget-object v14, v8, Lxvm;->a:[F

    const/4 v11, 0x0

    move-object v12, v6

    check-cast v12, [F

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 17
    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    check-cast v1, Lxxx;

    iget v1, v1, Lxxx;->i:I

    iget v6, v0, Lxte;->h:F

    .line 18
    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v3, Lxxk;->a:I

    .line 19
    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget-object v1, v0, Lxte;->f:[F

    .line 20
    invoke-virtual {v3, v1}, Lxxk;->l([F)V

    .line 21
    invoke-virtual {v2}, Lxxp;->h()V

    invoke-virtual/range {p1 .. p1}, Lypi;->R()I

    move-result v1

    if-ne v1, v4, :cond_6

    iget-object v1, v0, Lxte;->c:Lxvl;

    .line 22
    invoke-virtual {v3, v1}, Lxxk;->c(Lxvl;)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v1, v0, Lxte;->b:Lxvl;

    .line 23
    invoke-virtual {v3, v1}, Lxxk;->c(Lxvl;)V

    .line 24
    :goto_3
    invoke-virtual {v3}, Lxxk;->k()V

    .line 25
    sget-object v1, Lxvk;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final q(Lerk;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lxte;->i:Lxvr;

    invoke-virtual {p1}, Lxvr;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxte;->i:Lxvr;

    invoke-virtual {p1}, Lxvr;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lxte;->j:F

    :cond_0
    iget-object p1, p0, Lxte;->a:Lxvp;

    .line 3
    invoke-interface {p1}, Lxvp;->h()V

    return-void
.end method

.method public final qV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxte;->b:Lxvl;

    invoke-virtual {v0}, Lxvl;->b()V

    iget-object v0, p0, Lxte;->c:Lxvl;

    iget-object v1, p0, Lxte;->b:Lxvl;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lxvl;->b()V

    :cond_0
    return-void
.end method

.method public final qW(ZLerk;)V
    .locals 0

    return-void
.end method

.method public final r(Lerk;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

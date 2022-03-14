.class public final Luus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILzhe;Lwv;Luup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luus;->b:Ljava/lang/Object;

    iput p2, p0, Luus;->a:I

    iput-object p3, p0, Luus;->c:Ljava/lang/Object;

    iput-object p4, p0, Luus;->d:Ljava/lang/Object;

    iput-object p5, p0, Luus;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lusn;[B[B[B)V
    .locals 2

    iget-object p2, p1, Lusn;->a:Ljava/lang/Object;

    new-instance p3, Lzhr;

    check-cast p2, Ljava/lang/String;

    const p4, 0x8b31

    .line 4
    invoke-direct {p3, p2, p4}, Lzhr;-><init>(Ljava/lang/String;I)V

    iget-object p1, p1, Lusn;->b:Ljava/lang/Object;

    new-instance p2, Lzhr;

    check-cast p1, Ljava/lang/String;

    const p4, 0x8b30

    .line 5
    invoke-direct {p2, p1, p4}, Lzhr;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luus;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 7
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Luus;->e:Ljava/lang/Object;

    iput-object p3, p0, Luus;->d:Ljava/lang/Object;

    iput-object p2, p0, Luus;->b:Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    iput p1, p0, Luus;->a:I

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {v1}, Labpc;->G(Z)V

    iget p3, p3, Lzhr;->a:I

    .line 10
    invoke-static {p1, p3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget p2, p2, Lzhr;->a:I

    .line 11
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array p2, p4, [I

    const p3, 0x8b82

    .line 13
    invoke-static {p1, p3, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v0

    if-eqz p2, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-instance p1, Ltug;

    const-string p2, "Program link failed"

    .line 15
    invoke-direct {p1, p2}, Ltug;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([I[Laly;[[[ILaly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luus;->c:Ljava/lang/Object;

    iput-object p2, p0, Luus;->e:Ljava/lang/Object;

    iput-object p3, p0, Luus;->d:Ljava/lang/Object;

    iput-object p4, p0, Luus;->b:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Luus;->a:I

    return-void
.end method

.method public constructor <init>([Larx;[Lbcp;Lamg;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luus;->e:Ljava/lang/Object;

    invoke-virtual {p2}, [Lbcp;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lbcp;

    iput-object p2, p0, Luus;->d:Ljava/lang/Object;

    iput-object p3, p0, Luus;->b:Ljava/lang/Object;

    iput-object p4, p0, Luus;->c:Ljava/lang/Object;

    .line 2
    array-length p1, p1

    iput p1, p0, Luus;->a:I

    return-void
.end method

.method public constructor <init>([Larx;[Lbcp;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    sget-object v0, Lamg;->a:Lamg;

    invoke-direct {p0, p1, p2, v0, p3}, Luus;-><init>([Larx;[Lbcp;Lamg;Ljava/lang/Object;)V

    return-void
.end method

.method public static final g(II)V
    .locals 1

    const v0, 0x84c0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "glActiveTexture"

    .line 2
    invoke-static {v0}, Lrlx;->bd(Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "glBindTexture"

    .line 4
    invoke-static {p0}, Lrlx;->bd(Ljava/lang/String;)V

    return-void
.end method

.method public static final h()V
    .locals 2

    const v0, 0x8d65

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture"

    .line 2
    invoke-static {v0}, Lrlx;->bd(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 4
    invoke-static {v0}, Lrlx;->bd(Ljava/lang/String;)V

    return-void
.end method

.method private final n(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Luus;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luus;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Luus;->a:I

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {v0, p1}, Lrlx;->be(ILjava/lang/String;)V

    const-string v1, "glGetAttribLocation"

    .line 5
    invoke-static {v1}, Lrlx;->bd(Ljava/lang/String;)V

    iget-object v1, p0, Luus;->e:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private final o(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Luus;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luus;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Luus;->a:I

    .line 3
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {v0, p1}, Lrlx;->be(ILjava/lang/String;)V

    const-string v1, "glGetUniformLocation"

    .line 5
    invoke-static {v1}, Lrlx;->bd(Ljava/lang/String;)V

    iget-object v1, p0, Luus;->c:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    iget v0, p0, Luus;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 2
    invoke-static {v0}, Lrlx;->bd(Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture"

    .line 4
    invoke-static {p1}, Lrlx;->bd(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luus;->n(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const-string p1, "glDisableVertexAttribArray"

    .line 3
    invoke-static {p1}, Lrlx;->bd(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/nio/FloatBuffer;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Luus;->n(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray"

    .line 3
    invoke-static {p1}, Lrlx;->bd(Ljava/lang/String;)V

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0x8

    move-object v5, p2

    .line 4
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer"

    .line 5
    invoke-static {p1}, Lrlx;->bd(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Luus;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iget-object v0, p0, Luus;->d:Ljava/lang/Object;

    check-cast v0, Lzhr;

    .line 2
    invoke-virtual {v0}, Lzhr;->b()V

    iget-object v0, p0, Luus;->b:Ljava/lang/Object;

    check-cast v0, Lzhr;

    .line 3
    invoke-virtual {v0}, Lzhr;->b()V

    return-void
.end method

.method public final e(Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luus;->o(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public final f(Ljava/lang/String;[F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Luus;->o(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public final i(I)Z
    .locals 1

    iget-object v0, p0, Luus;->e:Ljava/lang/Object;

    check-cast v0, [Larx;

    .line 1
    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(I)I
    .locals 1

    iget-object v0, p0, Luus;->c:Ljava/lang/Object;

    check-cast v0, [I

    .line 1
    aget p1, v0, p1

    return p1
.end method

.method public final k(I)I
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Luus;->a:I

    if-ge v1, v3, :cond_6

    iget-object v3, p0, Luus;->c:Ljava/lang/Object;

    check-cast v3, [I

    .line 1
    aget v3, v3, v1

    if-ne v3, p1, :cond_5

    iget-object v3, p0, Luus;->d:Ljava/lang/Object;

    check-cast v3, [[[I

    .line 2
    aget-object v3, v3, v1

    .line 3
    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v7, 0x3

    if-ge v5, v4, :cond_4

    aget-object v8, v3, v5

    .line 4
    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget v11, v8, v10

    invoke-static {v11}, Laqx;->f(I)I

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v11, :cond_1

    if-eq v11, v13, :cond_1

    if-eq v11, v12, :cond_1

    if-eq v11, v7, :cond_2

    const/4 v3, 0x4

    if-ne v11, v3, :cond_0

    const/4 v6, 0x3

    goto :goto_3

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    const/4 v12, 0x1

    .line 5
    :cond_2
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_4
    :goto_3
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public final l(I)Laly;
    .locals 1

    iget-object v0, p0, Luus;->e:Ljava/lang/Object;

    check-cast v0, [Laly;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final m(Luus;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Luus;->e:Ljava/lang/Object;

    check-cast v1, [Larx;

    .line 1
    aget-object v1, v1, p2

    iget-object v2, p1, Luus;->e:Ljava/lang/Object;

    check-cast v2, [Larx;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luus;->d:Ljava/lang/Object;

    check-cast v1, [Lbcp;

    aget-object v1, v1, p2

    iget-object p1, p1, Luus;->d:Ljava/lang/Object;

    check-cast p1, [Lbcp;

    aget-object p1, p1, p2

    .line 2
    invoke-static {v1, p1}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

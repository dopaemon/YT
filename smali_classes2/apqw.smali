.class public final Lapqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lapqw;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lapqw;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapqw;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8b31

    const-string v1, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    invoke-static {v0, v1}, Lapqw;->o(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    .line 2
    invoke-static {v1, p1}, Lapqw;->o(ILjava/lang/String;)I

    move-result p1

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p0, Lapqw;->a:I

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v1, p0, Lapqw;->a:I

    .line 6
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    iget v1, p0, Lapqw;->a:I

    .line 7
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    iget v4, p0, Lapqw;->a:I

    const v5, 0x8b82

    .line 8
    invoke-static {v4, v5, v2, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    iget p1, p0, Lapqw;->a:I

    .line 9
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Could not link program: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v0, "GlShader"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    iget v0, p0, Lapqw;->a:I

    .line 10
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 12
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string p1, "Creating GlShader"

    .line 13
    invoke-static {p1}, Lampr;->M(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "glCreateProgram() failed. GLES20 error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lapqw;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lapqw;->a:I

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lapqw;->a:I

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lapqw;->a:I

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    iput p1, p0, Lapqw;->a:I

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lapqw;->a:I

    return-void
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "WM-"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized m()Lapqw;
    .locals 3

    const-class v0, Lapqw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapqw;->b:Lapqw;

    if-nez v1, :cond_0

    new-instance v1, Lapqw;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lapqw;-><init>(I)V

    sput-object v1, Lapqw;->b:Lapqw;

    :cond_0
    sget-object v1, Lapqw;->b:Lapqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized n(Lapqw;)V
    .locals 1

    const-class v0, Lapqw;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lapqw;->b:Lapqw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static o(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 4
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const v3, 0x8b81

    .line 5
    invoke-static {p0, v3, v1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v2

    if-ne v1, v0, :cond_0

    const-string p1, "compileShader"

    .line 9
    invoke-static {p1}, Lampr;->M(Ljava/lang/String;)V

    return p0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Compile error "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in shader:\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GlShader"

    .line 7
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    .line 8
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "glCreateShader() failed. GLES20 error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static p(C)Z
    .locals 1

    const-string v0, "\\[]?*(|)^$.{}+"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lapqw;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not locate \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget v0, p0, Lapqw;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not locate uniform \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "The program has been released"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 2

    const-string v0, "GlShader"

    const-string v1, "Deleting shader."

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lapqw;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, Lapqw;->a:I

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, Lapqw;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lapqm;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lapqw;->a:I

    .line 3
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "glUseProgram"

    .line 5
    invoke-static {v0}, Lampr;->M(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The program has been released"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lapqw;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    const/4 v0, -0x1

    if-nez p1, :cond_2

    iput v0, p0, Lapqw;->a:I

    return-void

    :cond_2
    const/4 v1, 0x1

    if-nez p2, :cond_3

    iput v1, p0, Lapqw;->a:I

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2
    instance-of v2, p1, [J

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 3
    check-cast p1, [J

    check-cast p2, [J

    iget v2, p0, Lapqw;->a:I

    if-eqz v2, :cond_4

    goto/16 :goto_14

    :cond_4
    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_6

    if-ge v2, v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lapqw;->a:I

    return-void

    :cond_6
    :goto_1
    array-length v0, p1

    if-ge v3, v0, :cond_23

    iget v0, p0, Lapqw;->a:I

    if-nez v0, :cond_23

    .line 4
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    cmp-long v2, v0, v4

    iput v2, p0, Lapqw;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_7
    instance-of v2, p1, [I

    if-eqz v2, :cond_c

    .line 6
    check-cast p1, [I

    check-cast p2, [I

    iget v2, p0, Lapqw;->a:I

    if-nez v2, :cond_23

    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_9

    if-ge v2, v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    :goto_2
    iput v0, p0, Lapqw;->a:I

    return-void

    :cond_9
    const/4 v2, 0x0

    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_23

    iget v4, p0, Lapqw;->a:I

    if-nez v4, :cond_23

    .line 7
    aget v4, p1, v2

    aget v5, p2, v2

    if-ne v4, v5, :cond_a

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    if-ge v4, v5, :cond_b

    const/4 v4, -0x1

    goto :goto_4

    :cond_b
    const/4 v4, 0x1

    :goto_4
    iput v4, p0, Lapqw;->a:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 8
    :cond_c
    instance-of v2, p1, [S

    if-eqz v2, :cond_f

    .line 9
    check-cast p1, [S

    check-cast p2, [S

    iget v2, p0, Lapqw;->a:I

    if-nez v2, :cond_23

    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_e

    if-ge v2, v4, :cond_d

    goto :goto_5

    :cond_d
    const/4 v0, 0x1

    :goto_5
    iput v0, p0, Lapqw;->a:I

    return-void

    :cond_e
    :goto_6
    array-length v0, p1

    if-ge v3, v0, :cond_23

    iget v0, p0, Lapqw;->a:I

    if-nez v0, :cond_23

    .line 10
    aget-short v0, p1, v3

    aget-short v1, p2, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lapqw;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 11
    :cond_f
    instance-of v2, p1, [C

    if-eqz v2, :cond_12

    .line 12
    check-cast p1, [C

    check-cast p2, [C

    iget v2, p0, Lapqw;->a:I

    if-nez v2, :cond_23

    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_11

    if-ge v2, v4, :cond_10

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    :goto_7
    iput v0, p0, Lapqw;->a:I

    return-void

    :cond_11
    :goto_8
    array-length v0, p1

    if-ge v3, v0, :cond_23

    iget v0, p0, Lapqw;->a:I

    if-nez v0, :cond_23

    .line 13
    aget-char v0, p1, v3

    aget-char v1, p2, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lapqw;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 14
    :cond_12
    instance-of v2, p1, [B

    if-eqz v2, :cond_15

    .line 15
    check-cast p1, [B

    check-cast p2, [B

    iget v2, p0, Lapqw;->a:I

    if-nez v2, :cond_23

    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_14

    if-ge v2, v4, :cond_13

    goto :goto_9

    :cond_13
    const/4 v0, 0x1

    :goto_9
    iput v0, p0, Lapqw;->a:I

    return-void

    :cond_14
    :goto_a
    array-length v0, p1

    if-ge v3, v0, :cond_23

    iget v0, p0, Lapqw;->a:I

    if-nez v0, :cond_23

    .line 16
    aget-byte v0, p1, v3

    aget-byte v1, p2, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lapqw;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 17
    :cond_15
    instance-of v2, p1, [D

    if-eqz v2, :cond_18

    .line 18
    check-cast p1, [D

    check-cast p2, [D

    iget v2, p0, Lapqw;->a:I

    if-nez v2, :cond_23

    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_17

    if-ge v2, v4, :cond_16

    goto :goto_b

    :cond_16
    const/4 v0, 0x1

    :goto_b
    iput v0, p0, Lapqw;->a:I

    return-void

    :cond_17
    :goto_c
    array-length v0, p1

    if-ge v3, v0, :cond_23

    iget v0, p0, Lapqw;->a:I

    if-nez v0, :cond_23

    .line 19
    aget-wide v0, p1, v3

    aget-wide v4, p2, v3

    .line 20
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    iput v0, p0, Lapqw;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 21
    :cond_18
    instance-of v2, p1, [F

    if-eqz v2, :cond_1b

    .line 22
    check-cast p1, [F

    check-cast p2, [F

    iget v2, p0, Lapqw;->a:I

    if-nez v2, :cond_23

    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_1a

    if-ge v2, v4, :cond_19

    goto :goto_d

    :cond_19
    const/4 v0, 0x1

    :goto_d
    iput v0, p0, Lapqw;->a:I

    return-void

    :cond_1a
    :goto_e
    array-length v0, p1

    if-ge v3, v0, :cond_23

    iget v0, p0, Lapqw;->a:I

    if-nez v0, :cond_23

    .line 23
    aget v0, p1, v3

    aget v1, p2, v3

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    iput v0, p0, Lapqw;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 25
    :cond_1b
    instance-of v2, p1, [Z

    if-eqz v2, :cond_20

    .line 26
    check-cast p1, [Z

    check-cast p2, [Z

    iget v2, p0, Lapqw;->a:I

    if-nez v2, :cond_23

    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_1d

    if-ge v2, v4, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v0, 0x1

    :goto_f
    iput v0, p0, Lapqw;->a:I

    return-void

    :cond_1d
    :goto_10
    array-length v2, p1

    if-ge v3, v2, :cond_23

    iget v2, p0, Lapqw;->a:I

    if-nez v2, :cond_23

    .line 27
    aget-boolean v2, p1, v3

    aget-boolean v4, p2, v3

    if-ne v2, v4, :cond_1e

    goto :goto_11

    :cond_1e
    if-eqz v2, :cond_1f

    iput v1, p0, Lapqw;->a:I

    goto :goto_11

    :cond_1f
    iput v0, p0, Lapqw;->a:I

    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 28
    :cond_20
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget v2, p0, Lapqw;->a:I

    if-nez v2, :cond_23

    if-eq p1, p2, :cond_23

    array-length v2, p1

    array-length v4, p2

    if-eq v2, v4, :cond_22

    if-ge v2, v4, :cond_21

    goto :goto_12

    :cond_21
    const/4 v0, 0x1

    :goto_12
    iput v0, p0, Lapqw;->a:I

    return-void

    :cond_22
    :goto_13
    array-length v0, p1

    if-ge v3, v0, :cond_23

    iget v0, p0, Lapqw;->a:I

    if-nez v0, :cond_23

    .line 29
    aget-object v0, p1, v3

    aget-object v1, p2, v3

    invoke-virtual {p0, v0, v1}, Lapqw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_23
    :goto_14
    return-void

    .line 30
    :cond_24
    check-cast p1, Ljava/lang/Comparable;

    .line 31
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lapqw;->a:I

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lapqw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lapqw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lapqw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Lwwx;)I
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lwwx;->a:Lwwx;

    invoke-virtual {p1}, Lwwx;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_8

    const/4 v4, 0x3

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lapqw;->a:I

    add-int/lit8 v5, p1, -0x1

    if-eqz p1, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v3, :cond_3

    if-eq v5, v4, :cond_2

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    iput v4, p0, Lapqw;->a:I

    goto :goto_0

    :cond_2
    iput v3, p0, Lapqw;->a:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lapqw;->a:I

    goto :goto_0

    .line 2
    :cond_4
    throw v1

    .line 1
    :cond_5
    iget p1, p0, Lapqw;->a:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lapqw;->a:I

    goto :goto_0

    .line 3
    :cond_7
    throw v1

    .line 1
    :cond_8
    iget p1, p0, Lapqw;->a:I

    add-int/lit8 v4, p1, -0x1

    if-eqz p1, :cond_a

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_9

    if-eq v4, v3, :cond_9

    goto :goto_0

    :cond_9
    iput v0, p0, Lapqw;->a:I

    :goto_0
    iget p1, p0, Lapqw;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 4
    :cond_a
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final j(Lajkf;Ljava/util/List;II)F
    .locals 3

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p4, v1, :cond_0

    .line 2
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-int/lit8 v2, p3, -0x1

    invoke-virtual {p0, p1, p2, v2, p4}, Lapqw;->j(Lajkf;Ljava/util/List;II)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    iget p2, p0, Lapqw;->a:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lapqw;->a:I

    iget-object p1, p1, Lajkf;->d:Ladpm;

    .line 3
    invoke-interface {p1, p2}, Ladpm;->d(I)F

    move-result p1

    return p1
.end method

.method public final k([CLjava/lang/StringBuilder;Z)Z
    .locals 6

    .line 1
    array-length v0, p1

    :cond_0
    :goto_0
    iget v1, p0, Lapqw;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_12

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lapqw;->a:I

    .line 2
    aget-char v1, p1, v1

    const/16 v5, 0x2a

    if-eq v1, v5, :cond_11

    const/16 v5, 0x2c

    if-eq v1, v5, :cond_f

    const/16 v5, 0x3f

    if-eq v1, v5, :cond_e

    const/16 v5, 0x7b

    if-eq v1, v5, :cond_d

    const/16 v5, 0x7d

    if-eq v1, v5, :cond_b

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_5

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_2

    .line 22
    invoke-static {v1}, Lapqw;->p(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-ne v4, v0, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v4, 0x1

    .line 12
    iput v1, p0, Lapqw;->a:I

    .line 13
    aget-char v1, p1, v4

    .line 14
    invoke-static {v1}, Lapqw;->p(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lapqw;->a:I

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lapqw;->a:I

    .line 5
    aget-char v1, p1, v1

    const/16 v3, 0x21

    if-ne v1, v3, :cond_7

    const/16 v1, 0x5e

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lapqw;->a:I

    if-eq v1, v0, :cond_9

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lapqw;->a:I

    .line 7
    aget-char v1, p1, v1

    :cond_7
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_8

    .line 8
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lapqw;->a:I

    if-eq v1, v0, :cond_0

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lapqw;->a:I

    .line 9
    aget-char v1, p1, v1

    :cond_8
    :goto_1
    if-eq v1, v3, :cond_a

    .line 10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lapqw;->a:I

    if-eq v1, v0, :cond_9

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lapqw;->a:I

    .line 11
    aget-char v1, p1, v1

    goto :goto_1

    :cond_9
    :goto_2
    return v2

    .line 12
    :cond_a
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    if-eqz p3, :cond_c

    const/16 p1, 0x29

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return v3

    :cond_c
    const-string v1, "\\}"

    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x28

    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0, p1, p2, v3}, Lapqw;->k([CLjava/lang/StringBuilder;Z)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_0

    return v2

    :cond_e
    const/16 v1, 0x2e

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_f
    if-ne v3, p3, :cond_10

    const/16 v1, 0x7c

    .line 3
    :cond_10
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_11
    const-string v1, ".*"

    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_12
    if-ne v1, v0, :cond_13

    return v3

    :cond_13
    return v2
.end method

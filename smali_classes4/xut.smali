.class public final Lxut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final e:[F


# instance fields
.field public a:Lxvo;

.field public b:Lxvf;

.field public volatile c:Z

.field public d:Lxxu;

.field private final f:Landroid/os/Handler;

.field private final g:Lxqq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lxut;->e:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lxqq;Landroid/os/Handler;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxut;->f:Landroid/os/Handler;

    iput-object p1, p0, Lxut;->g:Lxqq;

    return-void
.end method

.method private final a(Lxvi;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lxvi;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lxvi;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lxut;->f:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    const/16 p1, 0x4000

    .line 1
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object p1, p0, Lxut;->b:Lxvf;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lxvf;->f()V

    :cond_0
    iget-object p1, p0, Lxut;->d:Lxxu;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxut;->b:Lxvf;

    .line 3
    invoke-virtual {p1, v0}, Lxxu;->d(Lxvp;)V

    :cond_1
    iget-boolean p1, p0, Lxut;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 4
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 5
    :cond_2
    :try_start_0
    invoke-static {}, Lxvk;->f()V
    :try_end_0
    .catch Lxvi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lxut;->a(Lxvi;)V

    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p1, Lxxu;

    iget-object p2, p0, Lxut;->g:Lxqq;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v1, v2}, Lxxu;-><init>(Lxqq;ZZ[B)V

    iput-object p1, p0, Lxut;->d:Lxxu;

    .line 2
    invoke-virtual {p1}, Lxxp;->j()V

    iget-object p1, p0, Lxut;->d:Lxxu;

    .line 3
    invoke-virtual {p1}, Lxxu;->c()V

    new-instance p1, Lxvo;

    sget-object p2, Lxut;->e:[F

    const/4 v0, 0x3

    .line 4
    invoke-direct {p1, p2, v0}, Lxvo;-><init>([FI)V

    iput-object p1, p0, Lxut;->a:Lxvo;

    iget-object p2, p0, Lxut;->d:Lxxu;

    iget p2, p2, Lxxu;->a:I

    .line 5
    invoke-virtual {p1, p2}, Lxvo;->a(I)V

    new-instance p1, Lxvf;

    iget-object p2, p0, Lxut;->f:Landroid/os/Handler;

    .line 6
    invoke-direct {p1, p2}, Lxvf;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lxut;->b:Lxvf;
    :try_end_0
    .catch Lxvi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-direct {p0, p1}, Lxut;->a(Lxvi;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    return-void
.end method

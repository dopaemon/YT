.class public final Lxtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lxvp;


# instance fields
.field public final a:I

.field public final b:[F

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Z

.field public e:J

.field private final f:Lxvj;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/view/Surface;

.field private final i:Lxru;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lxvj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtm;->g:Landroid/os/Handler;

    iput-object p2, p0, Lxtm;->f:Lxvj;

    new-instance p1, Lxru;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lxru;-><init>(Lxtm;I)V

    iput-object p1, p0, Lxtm;->i:Lxru;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lxtm;->b:[F

    const/4 p1, 0x1

    new-array p2, p1, [I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget p1, p2, v0

    .line 2
    invoke-static {p1}, Lxvk;->g(I)V

    aget p1, p2, v0

    iput p1, p0, Lxtm;->a:I

    new-instance p2, Landroid/graphics/SurfaceTexture;

    .line 3
    invoke-direct {p2, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p2, p0, Lxtm;->c:Landroid/graphics/SurfaceTexture;

    .line 4
    invoke-virtual {p2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance p2, Landroid/view/Surface;

    iget-object v0, p0, Lxtm;->c:Landroid/graphics/SurfaceTexture;

    .line 5
    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lxtm;->h:Landroid/view/Surface;

    const p2, 0x84c0

    .line 6
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 7
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lxtm;->e:J

    return-wide v0
.end method

.method public final d()Lxwf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic e()Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 3

    const v0, 0x84c0

    .line 1
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lxtm;->a:I

    const v1, 0x8d65

    .line 2
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 3
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 4
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 5
    sget-object v0, Lxvk;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxtm;->g:Landroid/os/Handler;

    iget-object v1, p0, Lxtm;->h:Landroid/view/Surface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxtm;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxtm;->d:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxtm;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public final i()[F
    .locals 1

    iget-object v0, p0, Lxtm;->b:[F

    return-object v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxtm;->f:Lxvj;

    iget-object v0, p0, Lxtm;->i:Lxru;

    invoke-interface {p1, v0}, Lxvj;->b(Ljava/lang/Runnable;)V

    return-void
.end method

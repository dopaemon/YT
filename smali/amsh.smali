.class final Lamsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laprk;


# static fields
.field private static final d:[F


# instance fields
.field public final a:Lamsd;

.field public final b:Lapru;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lamsh;->d:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamsd;

    invoke-direct {v0}, Lamsd;-><init>()V

    iput-object v0, p0, Lamsh;->a:Lamsd;

    new-instance v0, Lapru;

    invoke-direct {v0}, Lapru;-><init>()V

    iput-object v0, p0, Lamsh;->b:Lapru;

    .line 2
    invoke-virtual {v0}, Lapru;->b()V

    return-void
.end method


# virtual methods
.method public final a(I[FIIIIII)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lamsh;->a:Lamsd;

    sget-object v4, Lamsh;->d:[F

    const/4 v2, 0x1

    new-array v11, v2, [I

    const v2, 0x8ca6

    const/4 v12, 0x0

    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    move/from16 v5, p3

    move/from16 v6, p4

    .line 2
    invoke-virtual {v1, v5, v6}, Lamsd;->a(II)V

    iget-object v2, v1, Lamsd;->b:Laprk;

    iget-object v1, v1, Lamsd;->a:Lapqx;

    iget v9, v1, Lapqx;->c:I

    iget v10, v1, Lapqx;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    .line 3
    invoke-interface/range {v2 .. v10}, Laprk;->a(I[FIIIIII)V

    aget v1, v11, v12

    const v2, 0x8d40

    .line 4
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final b(I[FIIIIII)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lamsh;->a:Lamsd;

    sget-object v4, Lamsh;->d:[F

    const/4 v2, 0x1

    new-array v11, v2, [I

    const v2, 0x8ca6

    const/4 v12, 0x0

    invoke-static {v2, v11, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    move/from16 v5, p3

    move/from16 v6, p4

    .line 2
    invoke-virtual {v1, v5, v6}, Lamsd;->a(II)V

    iget-object v2, v1, Lamsd;->b:Laprk;

    iget-object v1, v1, Lamsd;->a:Lapqx;

    iget v9, v1, Lapqx;->c:I

    iget v10, v1, Lapqx;->d:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    .line 3
    invoke-interface/range {v2 .. v10}, Laprk;->b(I[FIIIIII)V

    aget v1, v11, v12

    const v2, 0x8d40

    .line 4
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamsh;->b:Lapru;

    invoke-virtual {v0}, Lapru;->a()V

    iget-object v0, p0, Lamsh;->a:Lamsd;

    iget-object v1, v0, Lamsd;->a:Lapqx;

    .line 2
    invoke-virtual {v1}, Lapqx;->a()V

    iget-object v0, v0, Lamsd;->b:Laprk;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Laprk;->c()V

    :cond_0
    iget-object v0, p0, Lamsh;->b:Lapru;

    .line 4
    invoke-virtual {v0}, Lapru;->b()V

    return-void
.end method

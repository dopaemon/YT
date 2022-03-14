.class final Lshu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F


# instance fields
.field final c:Laka;

.field final d:F

.field final e:[F

.field final f:Ladif;

.field final g:Lsgo;

.field final h:I

.field final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [F

    sput-object v1, Lshu;->a:[F

    new-array v0, v0, [F

    sput-object v0, Lshu;->b:[F

    return-void
.end method

.method public constructor <init>(Laka;F[FLadif;Lsgo;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lshu;->c:Laka;

    iput p2, p0, Lshu;->d:F

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, [F

    iput-object p3, p0, Lshu;->e:[F

    iput-object p4, p0, Lshu;->f:Ladif;

    iput-object p5, p0, Lshu;->g:Lsgo;

    iput p6, p0, Lshu;->h:I

    iput p7, p0, Lshu;->i:I

    return-void
.end method

.method static a(Landroid/graphics/Bitmap;Laka;[FLadif;Lsgo;II)Lshu;
    .locals 9

    .line 1
    iget v0, p1, Laka;->a:I

    iget v2, p1, Laka;->b:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v2, v0, p0, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    const-string v2, "glTexImage2D"

    .line 3
    invoke-static {v2}, Ladj;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ladj;->f()V

    .line 5
    invoke-static {p2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    .line 6
    invoke-static {p2, v0, v2, v5, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v0, v2, v5, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    new-instance v8, Lshu;

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v0, v2

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lshu;-><init>(Laka;F[FLadif;Lsgo;II)V

    return-object v8
.end method

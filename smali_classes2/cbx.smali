.class public interface abstract Lcbx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Ljava/lang/Float;

.field public static final B:Ljava/lang/Float;

.field public static final C:Ljava/lang/Float;

.field public static final D:Ljava/lang/Float;

.field public static final E:Landroid/graphics/ColorFilter;

.field public static final F:[Ljava/lang/Integer;

.field public static final G:Landroid/graphics/Typeface;

.field public static final H:Landroid/graphics/Bitmap;

.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/lang/Integer;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Landroid/graphics/PointF;

.field public static final f:Landroid/graphics/PointF;

.field public static final g:Ljava/lang/Float;

.field public static final h:Ljava/lang/Float;

.field public static final i:Landroid/graphics/PointF;

.field public static final j:Landroid/graphics/PointF;

.field public static final k:Ljava/lang/Float;

.field public static final l:Landroid/graphics/PointF;

.field public static final m:Lche;

.field public static final n:Ljava/lang/Float;

.field public static final o:Ljava/lang/Float;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Float;

.field public static final u:Ljava/lang/Float;

.field public static final v:Ljava/lang/Float;

.field public static final w:Ljava/lang/Float;

.field public static final x:Ljava/lang/Float;

.field public static final y:Ljava/lang/Float;

.field public static final z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcbx;->a:Ljava/lang/Integer;

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcbx;->b:Ljava/lang/Integer;

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcbx;->c:Ljava/lang/Integer;

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcbx;->d:Ljava/lang/Integer;

    new-instance v1, Landroid/graphics/PointF;

    .line 5
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lcbx;->e:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 6
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lcbx;->f:Landroid/graphics/PointF;

    const/high16 v1, 0x41700000    # 15.0f

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->g:Ljava/lang/Float;

    const/high16 v1, 0x41800000    # 16.0f

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->h:Ljava/lang/Float;

    new-instance v1, Landroid/graphics/PointF;

    .line 9
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lcbx;->i:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    .line 10
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    sput-object v1, Lcbx;->j:Landroid/graphics/PointF;

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->k:Ljava/lang/Float;

    new-instance v2, Landroid/graphics/PointF;

    .line 12
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    sput-object v2, Lcbx;->l:Landroid/graphics/PointF;

    new-instance v2, Lche;

    invoke-direct {v2}, Lche;-><init>()V

    sput-object v2, Lcbx;->m:Lche;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sput-object v2, Lcbx;->n:Ljava/lang/Float;

    sput-object v1, Lcbx;->o:Ljava/lang/Float;

    sput-object v1, Lcbx;->p:Ljava/lang/Float;

    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->q:Ljava/lang/Float;

    const/high16 v1, 0x40400000    # 3.0f

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->r:Ljava/lang/Float;

    const/high16 v1, 0x40800000    # 4.0f

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->s:Ljava/lang/Float;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->t:Ljava/lang/Float;

    const/high16 v1, 0x40c00000    # 6.0f

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->u:Ljava/lang/Float;

    const/high16 v1, 0x40e00000    # 7.0f

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->v:Ljava/lang/Float;

    const/high16 v1, 0x41000000    # 8.0f

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->w:Ljava/lang/Float;

    const/high16 v1, 0x41100000    # 9.0f

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->x:Ljava/lang/Float;

    const/high16 v1, 0x41200000    # 10.0f

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->y:Ljava/lang/Float;

    const/high16 v1, 0x41300000    # 11.0f

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->z:Ljava/lang/Float;

    const/high16 v1, 0x41400000    # 12.0f

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->A:Ljava/lang/Float;

    const v1, 0x4141999a    # 12.1f

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->B:Ljava/lang/Float;

    const/high16 v1, 0x41500000    # 13.0f

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->C:Ljava/lang/Float;

    const/high16 v1, 0x41600000    # 14.0f

    .line 27
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, Lcbx;->D:Ljava/lang/Float;

    new-instance v1, Landroid/graphics/ColorFilter;

    .line 28
    invoke-direct {v1}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v1, Lcbx;->E:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lcbx;->F:[Ljava/lang/Integer;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v1, Lcbx;->G:Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 29
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcbx;->H:Landroid/graphics/Bitmap;

    return-void
.end method

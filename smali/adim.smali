.class public final Ladim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/nio/FloatBuffer;

.field public static final b:Ljava/nio/FloatBuffer;

.field public static final c:Ljava/nio/FloatBuffer;

.field public static final d:Ljava/nio/FloatBuffer;

.field public static final e:Ljava/nio/FloatBuffer;

.field private static final k:Ladil;

.field private static final l:Ladil;

.field private static final m:Ladil;

.field private static final n:Ladil;

.field private static final o:[Ladil;


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public final i:[F

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    invoke-static {v1}, Ladio;->b([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Ladim;->a:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 2
    invoke-static {v0}, Ladio;->b([F)Ljava/nio/FloatBuffer;

    new-instance v0, Ladil;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Ladil;-><init>(FF)V

    sput-object v0, Ladim;->k:Ladil;

    new-instance v2, Ladil;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3, v1}, Ladil;-><init>(FF)V

    sput-object v2, Ladim;->l:Ladil;

    new-instance v4, Ladil;

    invoke-direct {v4, v1, v3}, Ladil;-><init>(FF)V

    sput-object v4, Ladim;->m:Ladil;

    new-instance v1, Ladil;

    invoke-direct {v1, v3, v3}, Ladil;-><init>(FF)V

    sput-object v1, Ladim;->n:Ladil;

    const/4 v3, 0x4

    new-array v3, v3, [Ladil;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v2, 0x2

    aput-object v4, v3, v2

    const/4 v4, 0x3

    aput-object v1, v3, v4

    sput-object v3, Ladim;->o:[Ladil;

    .line 3
    invoke-static {v3, v5, v0, v2, v4}, Ladim;->a([Ladil;IIII)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Ladim;->b:Ljava/nio/FloatBuffer;

    .line 4
    invoke-static {v3, v2, v5, v4, v0}, Ladim;->a([Ladil;IIII)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Ladim;->c:Ljava/nio/FloatBuffer;

    .line 5
    invoke-static {v3, v4, v2, v0, v5}, Ladim;->a([Ladil;IIII)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Ladim;->d:Ljava/nio/FloatBuffer;

    .line 6
    invoke-static {v3, v0, v4, v5, v2}, Ladim;->a([Ladil;IIII)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ladim;->e:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ladim;->f:I

    const/16 v1, 0x10

    new-array v1, v1, [F

    iput-object v1, p0, Ladim;->i:[F

    iput v0, p0, Ladim;->j:I

    return-void
.end method

.method private static a([Ladil;IIII)Ljava/nio/FloatBuffer;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 1
    aget-object p1, p0, p1

    iget v1, p1, Ladil;->a:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget p1, p1, Ladil;->b:F

    const/4 v1, 0x1

    aput p1, v0, v1

    aget-object p1, p0, p2

    iget p2, p1, Ladil;->a:F

    const/4 v1, 0x2

    aput p2, v0, v1

    iget p1, p1, Ladil;->b:F

    const/4 p2, 0x3

    aput p1, v0, p2

    aget-object p1, p0, p3

    iget p2, p1, Ladil;->a:F

    const/4 p3, 0x4

    aput p2, v0, p3

    iget p1, p1, Ladil;->b:F

    const/4 p2, 0x5

    aput p1, v0, p2

    aget-object p0, p0, p4

    iget p1, p0, Ladil;->a:F

    const/4 p2, 0x6

    aput p1, v0, p2

    iget p0, p0, Ladil;->b:F

    const/4 p1, 0x7

    aput p0, v0, p1

    invoke-static {v0}, Ladio;->b([F)Ljava/nio/FloatBuffer;

    move-result-object p0

    return-object p0
.end method

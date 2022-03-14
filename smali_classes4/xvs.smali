.class public final Lxvs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final d:Labac;

.field public final e:Labac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lxvs;->a:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lxvs;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lxvs;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data

    :array_1
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data

    :array_2
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
        0x3ea01a37    # 0.3127f
        0x3ea872b0    # 0.329f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 31

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Labac;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Labac;-><init>([I)V

    iput-object v1, v0, Lxvs;->e:Labac;

    new-instance v13, Labac;

    const/4 v14, 0x0

    aget v4, p1, v14

    const/4 v15, 0x2

    aget v5, p1, v15

    const/16 v16, 0x4

    aget v6, p1, v16

    const/16 v17, 0x1

    aget v7, p1, v17

    const/16 v18, 0x3

    aget v8, p1, v18

    const/16 v19, 0x5

    aget v9, p1, v19

    const/high16 v20, 0x3f800000    # 1.0f

    sub-float v3, v20, v4

    sub-float v10, v3, v7

    sub-float v3, v20, v5

    sub-float v11, v3, v8

    sub-float v3, v20, v6

    sub-float v12, v3, v9

    move-object v3, v13

    .line 1
    invoke-direct/range {v3 .. v12}, Labac;-><init>(FFFFFFFFF)V

    const/4 v3, 0x6

    aget v4, p1, v3

    const/4 v5, 0x7

    aget v6, p1, v5

    div-float v7, v4, v6

    sub-float v20, v20, v4

    sub-float v20, v20, v6

    div-float v20, v20, v6

    new-instance v4, Labac;

    invoke-direct {v4, v2}, Labac;-><init>([I)V

    .line 2
    invoke-virtual {v13, v4}, Labac;->am(Labac;)V

    iget-object v2, v4, Labac;->a:Ljava/lang/Object;

    check-cast v2, [F

    aget v4, v2, v14

    aget v6, v2, v17

    aget v8, v2, v15

    aget v9, v2, v18

    aget v10, v2, v16

    aget v11, v2, v19

    aget v3, v2, v3

    aget v5, v2, v5

    const/16 v12, 0x8

    aget v2, v2, v12

    new-instance v12, Labac;

    mul-float v4, v4, v7

    add-float/2addr v4, v6

    mul-float v8, v8, v20

    add-float v22, v4, v8

    mul-float v9, v9, v7

    add-float/2addr v9, v10

    mul-float v11, v11, v20

    add-float v26, v9, v11

    mul-float v3, v3, v7

    add-float/2addr v3, v5

    mul-float v2, v2, v20

    add-float v30, v3, v2

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v12

    .line 3
    invoke-direct/range {v21 .. v30}, Labac;-><init>(FFFFFFFFF)V

    iput-object v12, v0, Lxvs;->d:Labac;

    .line 4
    invoke-static {v13, v12, v12}, Labac;->al(Labac;Labac;Labac;)V

    .line 5
    invoke-virtual {v12, v1}, Labac;->am(Labac;)V

    return-void
.end method

.class final Loxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C

.field private static final i:[C

.field private static final j:[C

.field private static final k:[C

.field private static final l:[C

.field private static final m:[C

.field private static final n:[C

.field private static final o:[C

.field private static final p:[C

.field private static final q:[C

.field private static final r:[C

.field private static final s:[C

.field private static final t:[C

.field private static final u:[C

.field private static final v:[C

.field private static final w:[[C


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:I

.field private final M:[I

.field private final N:[I

.field private final x:[C

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "http://"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->a:[C

    const-string v0, "https://"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->b:[C

    const-string v0, "lh"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->c:[C

    const-string v0, "photos-image-dev"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->d:[C

    const-string v0, "ap"

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->e:[C

    const-string v0, "yt"

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->f:[C

    const-string v0, "sp"

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->g:[C

    const-string v0, "bp"

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->h:[C

    const-string v0, "ccp-lh"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->i:[C

    const-string v0, "play-lh"

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->j:[C

    const-string v0, "play-ti-lh"

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->k:[C

    const-string v0, "gz0"

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->l:[C

    const-string v0, ".googleusercontent.com/"

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->m:[C

    const-string v0, "www.google.com/visualsearch/lh/"

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->n:[C

    const-string v0, ".google.com/"

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->o:[C

    const-string v0, ".sandbox.google.com/"

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->p:[C

    const-string v0, ".blogger.com/"

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->q:[C

    const-string v0, ".bp.blogspot.com/"

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->r:[C

    const-string v0, ".ggpht.com/"

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->s:[C

    const-string v0, "image"

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->t:[C

    const-string v0, "%3D"

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->u:[C

    const-string v0, "%3d"

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Loxq;->v:[C

    const/4 v0, 0x5

    new-array v0, v0, [[C

    const/4 v1, 0x1

    new-array v2, v1, [C

    const/16 v3, 0x4f

    const/4 v4, 0x0

    aput-char v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v1, [C

    const/16 v3, 0x4a

    aput-char v3, v2, v4

    aput-object v2, v0, v1

    const/4 v2, 0x2

    new-array v3, v2, [C

    fill-array-data v3, :array_0

    aput-object v3, v0, v2

    new-array v2, v1, [C

    const/16 v3, 0x55

    aput-char v3, v2, v4

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v1, v1, [C

    const/16 v2, 0x49

    aput-char v2, v1, v4

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Loxq;->w:[[C

    return-void

    :array_0
    .array-data 2
        0x55s
        0x74s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    new-array v0, v0, [C

    iput-object v0, p0, Loxq;->x:[C

    const/4 v0, 0x1

    iput-boolean v0, p0, Loxq;->I:Z

    const/16 v0, 0x8

    new-array v1, v0, [I

    iput-object v1, p0, Loxq;->M:[I

    new-array v0, v0, [I

    iput-object v0, p0, Loxq;->N:[I

    return-void
.end method

.method private final c(II[C)I
    .locals 4

    .line 1
    array-length v0, p3

    :goto_0
    add-int v1, p1, v0

    if-ge v1, p2, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Loxq;->x:[C

    add-int v3, p1, v1

    .line 2
    aget-char v2, v2, v3

    aget-char v3, p3, v1

    if-eq v2, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Loxq;->y:I

    const/4 v1, 0x0

    const/16 v2, 0x7d0

    if-lt v0, v2, :cond_0

    iput-boolean v1, p0, Loxq;->I:Z

    return-void

    :cond_0
    iget-object v2, p0, Loxq;->x:[C

    .line 2
    invoke-virtual {p1, v1, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    iput v1, p0, Loxq;->z:I

    iput-boolean v1, p0, Loxq;->F:Z

    iput-boolean v1, p0, Loxq;->G:Z

    iput-boolean v1, p0, Loxq;->H:Z

    sget-object p1, Loxq;->a:[C

    .line 3
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    sget-object p1, Loxq;->b:[C

    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto/16 :goto_3

    .line 46
    :cond_2
    iget p1, p0, Loxq;->z:I

    iput p1, p0, Loxq;->A:I

    sget-object p1, Loxq;->c:[C

    .line 4
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    const/16 v5, 0x33

    if-eqz p1, :cond_d

    iput-boolean v4, p0, Loxq;->F:Z

    iget-object p1, p0, Loxq;->x:[C

    iget v6, p0, Loxq;->z:I

    .line 5
    aget-char v7, p1, v6

    if-lt v7, v5, :cond_1

    const/16 v5, 0x36

    if-gt v7, v5, :cond_1

    add-int/2addr v6, v4

    iput v6, p0, Loxq;->z:I

    .line 6
    aget-char v5, p1, v6

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_7

    add-int/lit8 v5, v6, 0x1

    aget-char v5, p1, v5

    const/16 v8, 0x64

    if-ne v5, v8, :cond_6

    iput-boolean v4, p0, Loxq;->E:Z

    add-int/2addr v6, v2

    iput v6, p0, Loxq;->z:I

    .line 15
    aget-char p1, p1, v6

    const/16 v5, 0x61

    if-lt p1, v5, :cond_3

    const/16 v5, 0x67

    if-le p1, v5, :cond_4

    :cond_3
    const/16 v5, 0x7a

    if-ne p1, v5, :cond_1

    :cond_4
    add-int/2addr v6, v4

    iput v6, p0, Loxq;->z:I

    sget-object p1, Loxq;->p:[C

    .line 16
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v4, p0, Loxq;->G:Z

    goto/16 :goto_2

    :cond_5
    sget-object p1, Loxq;->m:[C

    .line 17
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_6
    const/16 v5, 0x2d

    :cond_7
    const/16 v8, 0x74

    if-ne v5, v7, :cond_8

    add-int/lit8 v5, v6, 0x1

    .line 7
    aget-char v5, p1, v5

    if-ne v5, v8, :cond_9

    add-int/lit8 v5, v6, 0x2

    aget-char v5, p1, v5

    if-ne v5, v8, :cond_9

    iput-boolean v4, p0, Loxq;->E:Z

    add-int/2addr v6, v0

    iput v6, p0, Loxq;->z:I

    sget-object p1, Loxq;->m:[C

    .line 14
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_0

    :cond_8
    if-ne v5, v7, :cond_b

    :cond_9
    add-int/lit8 v5, v6, 0x1

    .line 8
    aget-char v5, p1, v5

    if-ne v5, v8, :cond_b

    add-int/lit8 v5, v6, 0x2

    aget-char v5, p1, v5

    const/16 v7, 0x65

    if-ne v5, v7, :cond_b

    add-int/lit8 v5, v6, 0x3

    aget-char v5, p1, v5

    const/16 v7, 0x73

    if-ne v5, v7, :cond_b

    add-int/lit8 v5, v6, 0x4

    aget-char v5, p1, v5

    if-ne v5, v8, :cond_b

    add-int/lit8 v5, v6, 0x5

    aget-char v5, p1, v5

    const/16 v7, 0x6f

    if-ne v5, v7, :cond_b

    add-int/lit8 v5, v6, 0x6

    aget-char v5, p1, v5

    const/16 v7, 0x6e

    if-ne v5, v7, :cond_b

    add-int/lit8 v5, v6, 0x7

    aget-char v5, p1, v5

    const/16 v7, 0x6c

    if-ne v5, v7, :cond_b

    add-int/lit8 v5, v6, 0x8

    aget-char p1, p1, v5

    const/16 v5, 0x79

    if-ne p1, v5, :cond_b

    iput-boolean v4, p0, Loxq;->E:Z

    add-int/lit8 v6, v6, 0x9

    iput v6, p0, Loxq;->z:I

    sget-object p1, Loxq;->o:[C

    .line 12
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v4, p0, Loxq;->G:Z

    goto/16 :goto_2

    :cond_a
    sget-object p1, Loxq;->m:[C

    .line 13
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_b
    sget-object p1, Loxq;->o:[C

    .line 9
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-eqz p1, :cond_c

    iput-boolean v4, p0, Loxq;->G:Z

    goto/16 :goto_2

    :cond_c
    sget-object p1, Loxq;->m:[C

    .line 10
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Loxq;->s:[C

    .line 11
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_d
    sget-object p1, Loxq;->d:[C

    .line 18
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v4, p0, Loxq;->F:Z

    goto/16 :goto_2

    :cond_e
    sget-object p1, Loxq;->g:[C

    .line 19
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    const/16 v6, 0x31

    if-eqz p1, :cond_f

    iput-boolean v4, p0, Loxq;->F:Z

    iget-object p1, p0, Loxq;->x:[C

    iget v7, p0, Loxq;->z:I

    .line 20
    aget-char p1, p1, v7

    if-lt p1, v6, :cond_1

    if-gt p1, v5, :cond_1

    add-int/2addr v7, v4

    iput v7, p0, Loxq;->z:I

    sget-object p1, Loxq;->m:[C

    .line 21
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Loxq;->s:[C

    .line 22
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_f
    sget-object p1, Loxq;->f:[C

    .line 23
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    const/16 v7, 0x34

    if-eqz p1, :cond_10

    iput-boolean v4, p0, Loxq;->F:Z

    iget-object p1, p0, Loxq;->x:[C

    iget v6, p0, Loxq;->z:I

    .line 24
    aget-char p1, p1, v6

    if-lt p1, v5, :cond_1

    if-gt p1, v7, :cond_1

    add-int/2addr v6, v4

    iput v6, p0, Loxq;->z:I

    sget-object p1, Loxq;->m:[C

    .line 25
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Loxq;->s:[C

    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_10
    sget-object p1, Loxq;->e:[C

    .line 26
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v4, p0, Loxq;->F:Z

    iget-object p1, p0, Loxq;->x:[C

    iget v5, p0, Loxq;->z:I

    .line 27
    aget-char p1, p1, v5

    const/16 v6, 0x32

    if-ne p1, v6, :cond_1

    add-int/2addr v5, v4

    iput v5, p0, Loxq;->z:I

    sget-object p1, Loxq;->m:[C

    .line 28
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    sget-object p1, Loxq;->s:[C

    .line 29
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_11
    sget-object p1, Loxq;->i:[C

    .line 30
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-eqz p1, :cond_12

    iput-boolean v1, p0, Loxq;->F:Z

    sget-object p1, Loxq;->m:[C

    .line 31
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_12
    sget-object p1, Loxq;->j:[C

    .line 32
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_16

    sget-object p1, Loxq;->k:[C

    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_1

    .line 33
    :cond_13
    sget-object p1, Loxq;->l:[C

    .line 34
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-eqz p1, :cond_14

    iput-boolean v1, p0, Loxq;->F:Z

    sget-object p1, Loxq;->m:[C

    .line 35
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_14
    iput-boolean v1, p0, Loxq;->F:Z

    sget-object p1, Loxq;->h:[C

    .line 36
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Loxq;->x:[C

    iget v6, p0, Loxq;->z:I

    .line 37
    aget-char p1, p1, v6

    const/16 v7, 0x30

    if-lt p1, v7, :cond_1

    if-gt p1, v5, :cond_1

    add-int/2addr v6, v4

    iput v6, p0, Loxq;->z:I

    sget-object p1, Loxq;->q:[C

    .line 38
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_15
    sget-object p1, Loxq;->n:[C

    .line 39
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Loxq;->x:[C

    iget v5, p0, Loxq;->z:I

    .line 40
    aget-char p1, p1, v5

    if-lt p1, v6, :cond_1

    if-gt p1, v7, :cond_1

    add-int/2addr v5, v4

    iput v5, p0, Loxq;->z:I

    sget-object p1, Loxq;->r:[C

    .line 41
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    .line 32
    :cond_16
    :goto_1
    iput-boolean v1, p0, Loxq;->F:Z

    sget-object p1, Loxq;->m:[C

    .line 33
    invoke-direct {p0, p1}, Loxq;->e([C)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    .line 16
    :cond_17
    :goto_2
    iget p1, p0, Loxq;->z:I

    add-int/2addr p1, v3

    iput p1, p0, Loxq;->K:I

    const/4 p1, 0x1

    .line 3
    :goto_3
    iput-boolean p1, p0, Loxq;->D:Z

    if-nez p1, :cond_18

    iput-boolean v1, p0, Loxq;->I:Z

    return-void

    :cond_18
    iget p1, p0, Loxq;->z:I

    iput v1, p0, Loxq;->L:I

    move v5, p1

    :goto_4
    iget v6, p0, Loxq;->y:I

    if-eq p1, v6, :cond_1a

    iget-object v7, p0, Loxq;->x:[C

    .line 42
    aget-char v7, v7, p1

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_19

    goto :goto_5

    :cond_19
    const/16 v8, 0x3f

    if-ne v7, v8, :cond_1d

    .line 44
    iget-object v6, p0, Loxq;->M:[I

    iget v7, p0, Loxq;->L:I

    .line 45
    aput v5, v6, v7

    iget-object v6, p0, Loxq;->N:[I

    sub-int/2addr p1, v5

    .line 46
    aput p1, v6, v7

    add-int/2addr v7, v4

    iput v7, p0, Loxq;->L:I

    goto :goto_7

    :cond_1a
    :goto_5
    if-ne p1, v5, :cond_1b

    if-eq p1, v6, :cond_1b

    add-int/lit8 v5, p1, 0x1

    goto :goto_6

    .line 53
    :cond_1b
    iget v7, p0, Loxq;->L:I

    const/16 v8, 0x8

    if-lt v7, v8, :cond_1c

    iput-boolean v1, p0, Loxq;->I:Z

    return-void

    :cond_1c
    iget-object v8, p0, Loxq;->M:[I

    .line 43
    aput v5, v8, v7

    iget-object v8, p0, Loxq;->N:[I

    sub-int v5, p1, v5

    .line 44
    aput v5, v8, v7

    add-int/lit8 v5, p1, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Loxq;->L:I

    :cond_1d
    :goto_6
    if-ne p1, v6, :cond_2f

    .line 42
    :goto_7
    iget p1, p0, Loxq;->L:I

    if-le p1, v4, :cond_1e

    iget-object p1, p0, Loxq;->N:[I

    aget p1, p1, v1

    sget-object v5, Loxq;->t:[C

    .line 47
    array-length v6, v5

    if-ne p1, v6, :cond_1e

    iget-object p1, p0, Loxq;->M:[I

    aget p1, p1, v1

    .line 48
    invoke-direct {p0, p1, v5}, Loxq;->f(I[C)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_8

    :cond_1e
    const/4 p1, 0x0

    :goto_8
    const/4 v5, 0x4

    const/4 v6, 0x5

    if-nez p1, :cond_1f

    iget v7, p0, Loxq;->L:I

    if-ne v7, v6, :cond_1f

    iget-object p1, p0, Loxq;->M:[I

    aget p1, p1, v5

    :goto_9
    iput p1, p0, Loxq;->B:I

    iput v1, p0, Loxq;->J:I

    goto :goto_b

    :cond_1f
    const/4 v7, 0x6

    if-eqz p1, :cond_20

    iget v8, p0, Loxq;->L:I

    if-ne v8, v7, :cond_20

    iget-object p1, p0, Loxq;->M:[I

    aget p1, p1, v6

    goto :goto_9

    :cond_20
    if-nez p1, :cond_21

    iget v8, p0, Loxq;->L:I

    if-ne v8, v7, :cond_21

    iget-object p1, p0, Loxq;->M:[I

    aget p1, p1, v5

    iput p1, p0, Loxq;->B:I

    iget-object p1, p0, Loxq;->N:[I

    aget p1, p1, v5

    :goto_a
    iput p1, p0, Loxq;->J:I

    goto :goto_b

    :cond_21
    if-eqz p1, :cond_22

    iget p1, p0, Loxq;->L:I

    const/4 v5, 0x7

    if-ne p1, v5, :cond_22

    iget-object p1, p0, Loxq;->M:[I

    aget p1, p1, v6

    iput p1, p0, Loxq;->B:I

    iget-object p1, p0, Loxq;->N:[I

    aget p1, p1, v6

    goto :goto_a

    :goto_b
    iput-boolean v4, p0, Loxq;->H:Z

    iput-boolean v4, p0, Loxq;->I:Z

    return-void

    :cond_22
    iget p1, p0, Loxq;->L:I

    if-gtz p1, :cond_23

    goto/16 :goto_11

    :cond_23
    iget-object p1, p0, Loxq;->N:[I

    aget p1, p1, v1

    sget-object v5, Loxq;->t:[C

    .line 49
    array-length v6, v5

    if-ne p1, v6, :cond_24

    iget-object p1, p0, Loxq;->M:[I

    aget p1, p1, v1

    .line 50
    invoke-direct {p0, p1, v5}, Loxq;->f(I[C)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    goto :goto_c

    :cond_24
    const/4 p1, 0x0

    :goto_c
    iget v5, p0, Loxq;->L:I

    if-ne v5, v4, :cond_26

    if-nez p1, :cond_25

    iget-object p1, p0, Loxq;->M:[I

    aget p1, p1, v1

    iget-object v0, p0, Loxq;->N:[I

    aget v0, v0, v1

    goto :goto_d

    :cond_25
    const/4 v5, 0x1

    :cond_26
    if-ne v5, v2, :cond_27

    .line 53
    iget-object p1, p0, Loxq;->M:[I

    aget p1, p1, v4

    iget-object v0, p0, Loxq;->N:[I

    aget v0, v0, v4

    goto :goto_d

    :cond_27
    if-ne v5, v0, :cond_2e

    if-eqz p1, :cond_2e

    iget-object p1, p0, Loxq;->M:[I

    aget p1, p1, v2

    iget-object v0, p0, Loxq;->N:[I

    aget v0, v0, v2

    :goto_d
    add-int v2, p1, v0

    move v5, p1

    :goto_e
    if-ge v5, v2, :cond_28

    .line 50
    iget-object v6, p0, Loxq;->x:[C

    .line 51
    aget-char v6, v6, v5

    const/16 v7, 0x3d

    if-eq v6, v7, :cond_29

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_28
    const/4 v5, -0x1

    :cond_29
    iput v5, p0, Loxq;->C:I

    if-eq v5, v3, :cond_2a

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Loxq;->B:I

    goto :goto_f

    :cond_2a
    sget-object v5, Loxq;->u:[C

    .line 52
    invoke-direct {p0, p1, v2, v5}, Loxq;->c(II[C)I

    move-result v5

    iput v5, p0, Loxq;->C:I

    if-ne v5, v3, :cond_2b

    sget-object v5, Loxq;->v:[C

    .line 53
    invoke-direct {p0, p1, v2, v5}, Loxq;->c(II[C)I

    move-result v5

    iput v5, p0, Loxq;->C:I

    :cond_2b
    if-eq v5, v3, :cond_2c

    add-int/lit8 v6, v5, 0x3

    iput v6, p0, Loxq;->B:I

    :cond_2c
    :goto_f
    if-eq v5, v3, :cond_2d

    .line 51
    iget v2, p0, Loxq;->B:I

    sub-int/2addr v2, p1

    sub-int/2addr v0, v2

    iput v0, p0, Loxq;->J:I

    goto :goto_10

    :cond_2d
    iput v2, p0, Loxq;->C:I

    iput v2, p0, Loxq;->B:I

    iput v1, p0, Loxq;->J:I

    :goto_10
    iput-boolean v1, p0, Loxq;->H:Z

    iput-boolean v4, p0, Loxq;->I:Z

    return-void

    .line 48
    :cond_2e
    :goto_11
    iput-boolean v1, p0, Loxq;->I:Z

    return-void

    :cond_2f
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_4
.end method

.method private final e([C)Z
    .locals 7

    .line 1
    iget v0, p0, Loxq;->z:I

    array-length v1, p1

    add-int v2, v0, v1

    iget v3, p0, Loxq;->y:I

    const/4 v4, 0x0

    if-gt v2, v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v5, v2, 0x1

    iget-object v6, p0, Loxq;->x:[C

    .line 2
    aget-char v0, v6, v0

    aget-char v2, p1, v2

    if-ne v0, v2, :cond_0

    move v0, v3

    move v2, v5

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    iput v0, p0, Loxq;->z:I

    const/4 p1, 0x1

    return p1

    :cond_2
    return v4
.end method

.method private final f(I[C)Z
    .locals 5

    .line 1
    array-length v0, p2

    add-int v1, p1, v0

    iget v2, p0, Loxq;->y:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Loxq;->x:[C

    add-int v4, p1, v1

    .line 2
    aget-char v2, v2, v4

    aget-char v4, p2, v1

    if-eq v2, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v3
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Loxq;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Loxq;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;III)Ljava/lang/String;
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Loxq;->d(Ljava/lang/String;)V

    iget-boolean p1, p0, Loxq;->I:Z

    if-eqz p1, :cond_36

    new-instance p1, Ljava/lang/StringBuilder;

    iget v0, p0, Loxq;->y:I

    const/16 v1, 0x32

    add-int/2addr v0, v1

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    and-int/lit16 v0, p2, 0x2000

    and-int/lit16 v2, p2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    sget v5, Loxr;->a:I

    iget-boolean v5, p0, Loxq;->F:Z

    if-eqz v5, :cond_4

    if-nez v0, :cond_1

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_1
    iget-object v5, p0, Loxq;->x:[C

    iget v6, p0, Loxq;->A:I

    .line 4
    invoke-virtual {p1, v5, v3, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Loxq;->G:Z

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Loxq;->E:Z

    if-nez v2, :cond_2

    sget-object v0, Loxq;->g:[C

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    iget-boolean v0, p0, Loxq;->E:Z

    if-nez v0, :cond_3

    sget-object v0, Loxq;->e:[C

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    sget-object v0, Loxq;->c:[C

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const/16 v0, 0x33

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    iget v0, p0, Loxq;->A:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Loxq;->x:[C

    iget v2, p0, Loxq;->K:I

    sub-int/2addr v2, v0

    .line 10
    invoke-virtual {p1, v1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v0, p0, Loxq;->K:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-boolean v1, p0, Loxq;->H:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Loxq;->x:[C

    iget v2, p0, Loxq;->B:I

    sub-int/2addr v2, v0

    .line 11
    invoke-virtual {p1, v1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 62
    :cond_5
    iget-object v1, p0, Loxq;->x:[C

    iget v2, p0, Loxq;->C:I

    sub-int/2addr v2, v0

    .line 12
    invoke-virtual {p1, v1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez p3, :cond_7

    if-nez p4, :cond_6

    const-string p3, "s0-"

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    const/4 p4, 0x0

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    :cond_7
    :goto_4
    const/16 v1, 0x2d

    if-eqz p3, :cond_8

    const/16 v2, 0x77

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz p4, :cond_9

    const/16 p3, 0x68

    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    and-int/lit8 p3, p2, 0x20

    if-eqz p3, :cond_a

    const-string p3, "rw-"

    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/high16 p3, 0x80000

    and-int/2addr p3, p2

    if-eqz p3, :cond_b

    const-string p3, "mo-"

    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/high16 p3, 0x10000000

    and-int/2addr p3, p2

    if-eqz p3, :cond_c

    const-string p3, "fm-"

    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/high16 p3, 0x100000

    and-int/2addr p3, p2

    if-eqz p3, :cond_d

    const-string p3, "pa-"

    .line 21
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    and-int/lit16 p3, p2, 0x4000

    if-eqz p3, :cond_e

    const-string p3, "rwa-"

    .line 22
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    and-int/lit8 p3, p2, 0x1

    if-eqz p3, :cond_f

    const-string p3, "c-"

    .line 23
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const/high16 p3, 0x400000

    and-int/2addr p3, p2

    if-eqz p3, :cond_10

    const-string p3, "cc-c0-"

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const/high16 p3, 0x2000000

    and-int/2addr p3, p2

    if-eqz p3, :cond_11

    const-string p3, "n-"

    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    and-int/lit8 p3, p2, 0x2

    if-eqz p3, :cond_12

    const-string p3, "d-"

    .line 26
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    and-int/lit8 p3, p2, 0x10

    if-eqz p3, :cond_13

    const-string p3, "k-"

    .line 27
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    and-int/lit8 p3, p2, 0x4

    if-eqz p3, :cond_14

    const-string p3, "no-"

    .line 28
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    and-int/lit8 p3, p2, 0x40

    if-eqz p3, :cond_15

    const-string p3, "nu-"

    .line 29
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    and-int/lit8 p3, p2, 0x8

    if-eqz p3, :cond_16

    const-string p3, "p-"

    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    and-int/lit16 p3, p2, 0x1000

    if-eqz p3, :cond_17

    const-string p3, "lf-"

    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    and-int/lit16 p3, p2, 0x100

    if-eqz p3, :cond_18

    const-string p3, "fSoften=0,25,0-"

    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    and-int/lit16 p3, p2, 0x200

    if-eqz p3, :cond_19

    const-string p3, "ip-"

    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    and-int/lit16 p3, p2, 0x800

    if-eqz p3, :cond_1a

    const-string p3, "rj-"

    .line 34
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const p3, 0x8000

    and-int/2addr p3, p2

    if-eqz p3, :cond_1b

    const-string p3, "fBoxBlur=2,24,24-"

    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    const/high16 p3, 0x10000

    and-int/2addr p3, p2

    if-eqz p3, :cond_1c

    const-string p3, "al-"

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    const/high16 p3, 0x20000

    and-int/2addr p3, p2

    if-eqz p3, :cond_1d

    const-string p3, "rh-"

    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    const/high16 p3, 0x200000

    and-int/2addr p3, p2

    if-eqz p3, :cond_1e

    const-string p3, "m18-"

    .line 38
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const/high16 p3, 0x40000

    and-int/2addr p3, p2

    if-eqz p3, :cond_1f

    const-string p3, "ns-"

    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    const/high16 p3, 0x800000

    and-int/2addr p3, p2

    if-eqz p3, :cond_20

    const-string p3, "sg-"

    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    const/high16 p3, 0x1000000

    and-int/2addr p3, p2

    if-eqz p3, :cond_21

    const-string p3, "gd-"

    .line 41
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    const/high16 p3, 0x4000000

    and-int/2addr p3, p2

    if-eqz p3, :cond_22

    const-string p3, "ft-"

    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_22
    const/high16 p3, 0x8000000

    and-int/2addr p2, p3

    if-eqz p2, :cond_23

    const-string p2, "fColorizeFilter=2-"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    iget p2, p0, Loxq;->B:I

    iget p3, p0, Loxq;->J:I

    add-int/2addr p3, p2

    :goto_5
    if-ge p2, p3, :cond_2a

    const/4 p4, 0x0

    :goto_6
    sget-object v2, Loxq;->w:[[C

    .line 44
    array-length v5, v2

    const/4 v5, 0x5

    if-ge p4, v5, :cond_28

    .line 45
    aget-object v2, v2, p4

    move v6, p2

    const/4 v5, 0x0

    .line 46
    :goto_7
    array-length v7, v2

    if-ge v5, v7, :cond_25

    if-ge v6, p3, :cond_25

    add-int/lit8 v8, v5, 0x1

    add-int/lit8 v9, v6, 0x1

    .line 47
    aget-char v5, v2, v5

    iget-object v10, p0, Loxq;->x:[C

    aget-char v6, v10, v6

    if-eq v5, v6, :cond_24

    move v5, v8

    move v6, v9

    const/4 v2, 0x0

    goto :goto_8

    :cond_24
    move v5, v8

    move v6, v9

    goto :goto_7

    :cond_25
    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_27

    if-ne v5, v7, :cond_27

    if-eq v6, p3, :cond_26

    iget-object v2, p0, Loxq;->x:[C

    .line 48
    aget-char v2, v2, v6

    if-eq v2, v1, :cond_26

    goto :goto_9

    :cond_26
    sget-object v2, Loxq;->w:[[C

    .line 49
    aget-object p4, v2, p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_27
    :goto_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_6

    :cond_28
    :goto_a
    if-ge p2, p3, :cond_29

    iget-object p4, p0, Loxq;->x:[C

    .line 50
    aget-char p4, p4, p2

    if-eq p4, v1, :cond_29

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_29
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_2a
    iget p2, p0, Loxq;->B:I

    iget p3, p0, Loxq;->J:I

    add-int/2addr p3, p2

    :goto_b
    if-ge p2, p3, :cond_2e

    iget-object p4, p0, Loxq;->x:[C

    .line 51
    aget-char p4, p4, p2

    :goto_c
    const/16 v2, 0x66

    if-ge p2, p3, :cond_2c

    iget-object v5, p0, Loxq;->x:[C

    .line 52
    aget-char v5, v5, p2

    if-eq v5, v1, :cond_2c

    if-ne p4, v2, :cond_2b

    .line 53
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2b
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_2c
    if-ne p4, v2, :cond_2d

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2d
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_2e
    iget p2, p0, Loxq;->B:I

    iget p3, p0, Loxq;->J:I

    add-int/2addr p3, p2

    :goto_d
    if-ge p2, p3, :cond_33

    iget-object p4, p0, Loxq;->x:[C

    .line 55
    aget-char v2, p4, p2

    const/16 v5, 0x69

    if-ne v2, v5, :cond_2f

    add-int/lit8 v2, p2, 0x1

    aget-char p4, p4, v2

    const/16 v2, 0x76

    if-ne p4, v2, :cond_2f

    const/4 p4, 0x1

    goto :goto_e

    :cond_2f
    const/4 p4, 0x0

    :goto_e
    if-ge p2, p3, :cond_31

    iget-object v2, p0, Loxq;->x:[C

    .line 56
    aget-char v2, v2, p2

    if-eq v2, v1, :cond_31

    if-eqz p4, :cond_30

    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_30
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    :cond_31
    if-eqz p4, :cond_32

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_32
    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    .line 59
    :cond_33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-le p2, v0, :cond_34

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_34
    iget-boolean p2, p0, Loxq;->H:Z

    if-eqz p2, :cond_35

    iget p2, p0, Loxq;->J:I

    if-nez p2, :cond_35

    const/16 p2, 0x2f

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_35
    iget-object p2, p0, Loxq;->x:[C

    iget p3, p0, Loxq;->B:I

    iget p4, p0, Loxq;->J:I

    add-int/2addr p3, p4

    iget p4, p0, Loxq;->y:I

    sub-int/2addr p4, p3

    .line 62
    invoke-virtual {p1, p2, p3, p4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_36
    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method

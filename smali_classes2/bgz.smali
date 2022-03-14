.class public Lbgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfa;


# static fields
.field public static final a:[B

.field public static final b:Ljava/util/UUID;

.field public static final c:Ljava/util/Map;

.field private static final p:[B

.field private static final q:[B


# instance fields
.field private final A:Lanb;

.field private final B:Lanb;

.field private final C:Lanb;

.field private final D:Lanb;

.field private E:Ljava/nio/ByteBuffer;

.field private F:J

.field private G:J

.field private H:Z

.field private I:I

.field private J:Z

.field private K:J

.field private L:J

.field private M:Z

.field private N:I

.field private O:J

.field private P:I

.field private Q:I

.field private R:[I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:I

.field private ac:B

.field private ad:Z

.field private ae:Lbfd;

.field private final af:Lkqt;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lbgy;

.field public h:J

.field public i:J

.field public j:Z

.field public k:J

.field public l:I

.field public m:Z

.field public n:Ladcq;

.field public o:Ladcq;

.field private final r:Lbha;

.field private final s:Landroid/util/SparseArray;

.field private final t:Z

.field private final u:Lanb;

.field private final v:Lanb;

.field private final w:Lanb;

.field private final x:Lanb;

.field private final y:Lanb;

.field private final z:Lanb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lbgz;->p:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lang;->af(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lbgz;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lbgz;->q:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lbgz;->b:Ljava/util/UUID;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lbgz;->c:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbgz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    new-instance v0, Lkqt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkqt;-><init>([B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lbgz;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lbgz;->e:J

    iput-wide v3, p0, Lbgz;->f:J

    iput-wide v3, p0, Lbgz;->G:J

    iput-wide v1, p0, Lbgz;->K:J

    iput-wide v1, p0, Lbgz;->L:J

    iput-wide v3, p0, Lbgz;->i:J

    iput-object v0, p0, Lbgz;->af:Lkqt;

    new-instance v1, Lubm;

    invoke-direct {v1, p0}, Lubm;-><init>(Lbgz;)V

    iput-object v1, v0, Lkqt;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lbgz;->t:Z

    .line 3
    new-instance p1, Lbha;

    invoke-direct {p1}, Lbha;-><init>()V

    iput-object p1, p0, Lbgz;->r:Lbha;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbgz;->s:Landroid/util/SparseArray;

    new-instance p1, Lanb;

    const/4 v1, 0x4

    .line 5
    invoke-direct {p1, v1}, Lanb;-><init>(I)V

    iput-object p1, p0, Lbgz;->w:Lanb;

    new-instance p1, Lanb;

    .line 6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {p1, v2}, Lanb;-><init>([B)V

    iput-object p1, p0, Lbgz;->x:Lanb;

    new-instance p1, Lanb;

    .line 7
    invoke-direct {p1, v1}, Lanb;-><init>(I)V

    iput-object p1, p0, Lbgz;->y:Lanb;

    new-instance p1, Lanb;

    .line 8
    sget-object v2, Lbfo;->a:[B

    invoke-direct {p1, v2}, Lanb;-><init>([B)V

    iput-object p1, p0, Lbgz;->u:Lanb;

    new-instance p1, Lanb;

    .line 9
    invoke-direct {p1, v1}, Lanb;-><init>(I)V

    iput-object p1, p0, Lbgz;->v:Lanb;

    new-instance p1, Lanb;

    .line 10
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lbgz;->z:Lanb;

    new-instance p1, Lanb;

    .line 11
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lbgz;->A:Lanb;

    new-instance p1, Lanb;

    const/16 v1, 0x8

    .line 12
    invoke-direct {p1, v1}, Lanb;-><init>(I)V

    iput-object p1, p0, Lbgz;->B:Lanb;

    new-instance p1, Lanb;

    .line 13
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lbgz;->C:Lanb;

    new-instance p1, Lanb;

    .line 14
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lbgz;->D:Lanb;

    new-array p1, v0, [I

    iput-object p1, p0, Lbgz;->R:[I

    return-void
.end method

.method private final n()I
    .locals 1

    .line 1
    iget v0, p0, Lbgz;->W:I

    invoke-direct {p0}, Lbgz;->t()V

    return v0
.end method

.method private final o(Lbfb;Lbgy;I)I
    .locals 10

    .line 1
    iget-object v0, p2, Lbgy;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lbgz;->p:[B

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lbgz;->u(Lbfb;[BI)V

    .line 3
    invoke-direct {p0}, Lbgz;->n()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p2, Lbgy;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lbgz;->q:[B

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbgz;->u(Lbfb;[BI)V

    .line 6
    invoke-direct {p0}, Lbgz;->n()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p2, Lbgy;->W:Lbfu;

    iget-boolean v1, p0, Lbgz;->Y:Z

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_f

    iget-boolean v1, p2, Lbgy;->h:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lbgz;->U:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lbgz;->U:I

    iget-boolean v1, p0, Lbgz;->Z:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lbgz;->w:Lanb;

    iget-object v1, v1, Lanb;->a:[B

    .line 7
    invoke-interface {p1, v1, v5, v4}, Lbfb;->k([BII)V

    iget v1, p0, Lbgz;->V:I

    add-int/2addr v1, v4

    iput v1, p0, Lbgz;->V:I

    iget-object v1, p0, Lbgz;->w:Lanb;

    iget-object v1, v1, Lanb;->a:[B

    .line 8
    aget-byte v1, v1, v5

    and-int/lit16 v7, v1, 0x80

    if-eq v7, v6, :cond_2

    .line 9
    iput-byte v1, p0, Lbgz;->ac:B

    iput-boolean v4, p0, Lbgz;->Z:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    invoke-static {p2, p1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    :cond_3
    :goto_0
    iget-byte v1, p0, Lbgz;->ac:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_d

    and-int/2addr v1, v2

    iget v7, p0, Lbgz;->U:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lbgz;->U:I

    iget-boolean v7, p0, Lbgz;->ad:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lbgz;->B:Lanb;

    iget-object v7, v7, Lanb;->a:[B

    const/16 v8, 0x8

    .line 10
    invoke-interface {p1, v7, v5, v8}, Lbfb;->k([BII)V

    iget v7, p0, Lbgz;->V:I

    add-int/2addr v7, v8

    iput v7, p0, Lbgz;->V:I

    iput-boolean v4, p0, Lbgz;->ad:Z

    iget-object v7, p0, Lbgz;->w:Lanb;

    iget-object v9, v7, Lanb;->a:[B

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 11
    aput-byte v6, v9, v5

    .line 12
    invoke-virtual {v7, v5}, Lanb;->H(I)V

    iget-object v6, p0, Lbgz;->w:Lanb;

    .line 13
    invoke-interface {v0, v6, v4, v4}, Lbfu;->d(Lanb;II)V

    iget v6, p0, Lbgz;->W:I

    add-int/2addr v6, v4

    iput v6, p0, Lbgz;->W:I

    iget-object v6, p0, Lbgz;->B:Lanb;

    .line 14
    invoke-virtual {v6, v5}, Lanb;->H(I)V

    iget-object v6, p0, Lbgz;->B:Lanb;

    .line 15
    invoke-interface {v0, v6, v8, v4}, Lbfu;->d(Lanb;II)V

    iget v6, p0, Lbgz;->W:I

    add-int/2addr v6, v8

    iput v6, p0, Lbgz;->W:I

    :cond_5
    if-ne v1, v2, :cond_d

    iget-boolean v1, p0, Lbgz;->aa:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Lbgz;->w:Lanb;

    iget-object v1, v1, Lanb;->a:[B

    .line 16
    invoke-interface {p1, v1, v5, v4}, Lbfb;->k([BII)V

    iget v1, p0, Lbgz;->V:I

    add-int/2addr v1, v4

    iput v1, p0, Lbgz;->V:I

    iget-object v1, p0, Lbgz;->w:Lanb;

    .line 17
    invoke-virtual {v1, v5}, Lanb;->H(I)V

    iget-object v1, p0, Lbgz;->w:Lanb;

    .line 18
    invoke-virtual {v1}, Lanb;->i()I

    move-result v1

    iput v1, p0, Lbgz;->ab:I

    iput-boolean v4, p0, Lbgz;->aa:Z

    :cond_6
    iget v1, p0, Lbgz;->ab:I

    mul-int/lit8 v1, v1, 0x4

    iget-object v6, p0, Lbgz;->w:Lanb;

    .line 19
    invoke-virtual {v6, v1}, Lanb;->D(I)V

    iget-object v6, p0, Lbgz;->w:Lanb;

    iget-object v6, v6, Lanb;->a:[B

    .line 20
    invoke-interface {p1, v6, v5, v1}, Lbfb;->k([BII)V

    iget v6, p0, Lbgz;->V:I

    add-int/2addr v6, v1

    iput v6, p0, Lbgz;->V:I

    iget v1, p0, Lbgz;->ab:I

    shr-int/2addr v1, v4

    add-int/2addr v1, v4

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v2

    iget-object v7, p0, Lbgz;->E:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_7

    .line 21
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_8

    .line 22
    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lbgz;->E:Ljava/nio/ByteBuffer;

    :cond_8
    iget-object v7, p0, Lbgz;->E:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lbgz;->E:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 24
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Lbgz;->ab:I

    if-ge v1, v8, :cond_a

    iget-object v8, p0, Lbgz;->w:Lanb;

    .line 25
    invoke-virtual {v8}, Lanb;->l()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_9

    iget-object v9, p0, Lbgz;->E:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    .line 26
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_9
    iget-object v9, p0, Lbgz;->E:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    .line 27
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_2

    :cond_a
    iget v1, p0, Lbgz;->V:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    and-int/lit8 v7, v8, 0x1

    if-ne v7, v4, :cond_b

    iget-object v7, p0, Lbgz;->E:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 54
    :cond_b
    iget-object v7, p0, Lbgz;->E:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    .line 29
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lbgz;->E:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    :goto_4
    iget-object v1, p0, Lbgz;->C:Lanb;

    iget-object v7, p0, Lbgz;->E:Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lanb;->F([BI)V

    iget-object v1, p0, Lbgz;->C:Lanb;

    .line 32
    invoke-interface {v0, v1, v6, v4}, Lbfu;->d(Lanb;II)V

    iget v1, p0, Lbgz;->W:I

    add-int/2addr v1, v6

    iput v1, p0, Lbgz;->W:I

    goto :goto_5

    .line 30
    :cond_c
    iget-object v1, p2, Lbgy;->i:[B

    if-eqz v1, :cond_d

    iget-object v6, p0, Lbgz;->z:Lanb;

    array-length v7, v1

    .line 33
    invoke-virtual {v6, v1, v7}, Lanb;->F([BI)V

    .line 32
    :cond_d
    :goto_5
    iget v1, p2, Lbgy;->f:I

    if-lez v1, :cond_e

    iget v1, p0, Lbgz;->U:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lbgz;->U:I

    iget-object v1, p0, Lbgz;->D:Lanb;

    .line 34
    invoke-virtual {v1, v5}, Lanb;->D(I)V

    iget-object v1, p0, Lbgz;->w:Lanb;

    .line 35
    invoke-virtual {v1, v3}, Lanb;->D(I)V

    iget-object v1, p0, Lbgz;->w:Lanb;

    iget-object v6, v1, Lanb;->a:[B

    shr-int/lit8 v7, p3, 0x18

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 36
    aput-byte v7, v6, v5

    shr-int/lit8 v7, p3, 0x10

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 37
    aput-byte v7, v6, v4

    shr-int/lit8 v7, p3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 38
    aput-byte v7, v6, v2

    const/4 v7, 0x3

    and-int/lit16 v8, p3, 0xff

    int-to-byte v8, v8

    .line 39
    aput-byte v8, v6, v7

    .line 40
    invoke-interface {v0, v1, v3, v2}, Lbfu;->d(Lanb;II)V

    iget v1, p0, Lbgz;->W:I

    add-int/2addr v1, v3

    iput v1, p0, Lbgz;->W:I

    :cond_e
    iput-boolean v4, p0, Lbgz;->Y:Z

    :cond_f
    iget-object v1, p0, Lbgz;->z:Lanb;

    iget v1, v1, Lanb;->c:I

    add-int/2addr p3, v1

    iget-object v1, p2, Lbgy;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 41
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p2, Lbgy;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    .line 59
    :cond_10
    iget-object v1, p2, Lbgy;->Y:Lkuc;

    if-nez v1, :cond_11

    goto :goto_7

    .line 55
    :cond_11
    iget-object v1, p0, Lbgz;->z:Lanb;

    iget v1, v1, Lanb;->c:I

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    .line 53
    :goto_6
    invoke-static {v4}, Lakd;->f(Z)V

    iget-object v1, p2, Lbgy;->Y:Lkuc;

    .line 54
    invoke-virtual {v1, p1}, Lkuc;->e(Lbfb;)V

    .line 59
    :goto_7
    iget v1, p0, Lbgz;->V:I

    if-ge v1, p3, :cond_16

    sub-int v1, p3, v1

    .line 55
    invoke-direct {p0, p1, v0, v1}, Lbgz;->p(Lbfb;Lbfu;I)I

    move-result v1

    iget v2, p0, Lbgz;->V:I

    add-int/2addr v2, v1

    iput v2, p0, Lbgz;->V:I

    iget v2, p0, Lbgz;->W:I

    add-int/2addr v2, v1

    iput v2, p0, Lbgz;->W:I

    goto :goto_7

    .line 41
    :cond_13
    :goto_8
    iget-object v1, p0, Lbgz;->v:Lanb;

    iget-object v1, v1, Lanb;->a:[B

    .line 42
    aput-byte v5, v1, v5

    .line 43
    aput-byte v5, v1, v4

    .line 44
    aput-byte v5, v1, v2

    iget v2, p2, Lbgy;->X:I

    rsub-int/lit8 v4, v2, 0x4

    :goto_9
    iget v6, p0, Lbgz;->V:I

    if-ge v6, p3, :cond_16

    iget v6, p0, Lbgz;->X:I

    if-nez v6, :cond_15

    iget-object v6, p0, Lbgz;->z:Lanb;

    .line 45
    invoke-virtual {v6}, Lanb;->a()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int v7, v4, v6

    sub-int v8, v2, v6

    .line 46
    invoke-interface {p1, v1, v7, v8}, Lbfb;->k([BII)V

    if-lez v6, :cond_14

    iget-object v7, p0, Lbgz;->z:Lanb;

    .line 47
    invoke-virtual {v7, v1, v4, v6}, Lanb;->C([BII)V

    :cond_14
    iget v6, p0, Lbgz;->V:I

    add-int/2addr v6, v2

    iput v6, p0, Lbgz;->V:I

    iget-object v6, p0, Lbgz;->v:Lanb;

    .line 48
    invoke-virtual {v6, v5}, Lanb;->H(I)V

    iget-object v6, p0, Lbgz;->v:Lanb;

    .line 49
    invoke-virtual {v6}, Lanb;->l()I

    move-result v6

    iput v6, p0, Lbgz;->X:I

    iget-object v6, p0, Lbgz;->u:Lanb;

    .line 50
    invoke-virtual {v6, v5}, Lanb;->H(I)V

    iget-object v6, p0, Lbgz;->u:Lanb;

    .line 51
    invoke-interface {v0, v6, v3}, Lbfu;->c(Lanb;I)V

    iget v6, p0, Lbgz;->W:I

    add-int/2addr v6, v3

    iput v6, p0, Lbgz;->W:I

    goto :goto_9

    .line 52
    :cond_15
    invoke-direct {p0, p1, v0, v6}, Lbgz;->p(Lbfb;Lbfu;I)I

    move-result v6

    iget v7, p0, Lbgz;->V:I

    add-int/2addr v7, v6

    iput v7, p0, Lbgz;->V:I

    iget v7, p0, Lbgz;->W:I

    add-int/2addr v7, v6

    iput v7, p0, Lbgz;->W:I

    iget v7, p0, Lbgz;->X:I

    sub-int/2addr v7, v6

    iput v7, p0, Lbgz;->X:I

    goto :goto_9

    :cond_16
    iget-object p1, p2, Lbgy;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lbgz;->x:Lanb;

    .line 57
    invoke-virtual {p1, v5}, Lanb;->H(I)V

    iget-object p1, p0, Lbgz;->x:Lanb;

    .line 58
    invoke-interface {v0, p1, v3}, Lbfu;->c(Lanb;I)V

    iget p1, p0, Lbgz;->W:I

    add-int/2addr p1, v3

    iput p1, p0, Lbgz;->W:I

    .line 59
    :cond_17
    invoke-direct {p0}, Lbgz;->n()I

    move-result p1

    return p1
.end method

.method private final p(Lbfb;Lbfu;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbgz;->z:Lanb;

    invoke-virtual {v0}, Lanb;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lbgz;->z:Lanb;

    .line 3
    invoke-interface {p2, p3, p1}, Lbfu;->c(Lanb;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, p3, v0}, Lbfu;->a(Lakm;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgz;->ae:Lbfd;

    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final r(Lbgy;JIII)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lbgy;->Y:Lkuc;

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    .line 2
    iget-object v3, v1, Lbgy;->W:Lbfu;

    iget-object v8, v1, Lbgy;->j:Lbft;

    move-object v1, v2

    move-object v2, v3

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lkuc;->d(Lbfu;JIIILbft;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    iget-object v2, v1, Lbgy;->b:Ljava/lang/String;

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "S_TEXT/ASS"

    if-nez v2, :cond_1

    iget-object v2, v1, Lbgy;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget v2, v0, Lbgz;->Q:I

    const-string v5, "MatroskaExtractor"

    if-le v2, v9, :cond_2

    const-string v2, "Skipping subtitle sample in laced block."

    .line 4
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 14
    :cond_2
    iget-wide v6, v0, Lbgz;->k:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v10

    if-nez v2, :cond_4

    const-string v2, "Skipping subtitle sample with no duration."

    .line 5
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    move/from16 v2, p5

    goto/16 :goto_6

    .line 6
    :cond_4
    iget-object v2, v1, Lbgy;->b:Ljava/lang/String;

    iget-object v5, v0, Lbgz;->A:Lanb;

    iget-object v5, v5, Lanb;->a:[B

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v10, 0x2c0618eb

    const/4 v11, 0x0

    if-eq v8, v10, :cond_6

    const v4, 0x54c61e47

    if-eq v8, v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_9

    if-ne v2, v9, :cond_8

    const-wide/16 v2, 0x2710

    const-string v4, "%01d:%02d:%02d:%02d"

    .line 8
    invoke-static {v6, v7, v4, v2, v3}, Lbgz;->v(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x15

    goto :goto_3

    .line 7
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_9
    const-wide/16 v2, 0x3e8

    const-string v4, "%02d:%02d:%02d,%03d"

    .line 9
    invoke-static {v6, v7, v4, v2, v3}, Lbgz;->v(JLjava/lang/String;J)[B

    move-result-object v2

    const/16 v3, 0x13

    .line 10
    :goto_3
    array-length v4, v2

    invoke-static {v2, v11, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lbgz;->A:Lanb;

    iget v2, v2, Lanb;->b:I

    :goto_4
    iget-object v3, v0, Lbgz;->A:Lanb;

    iget v4, v3, Lanb;->c:I

    if-ge v2, v4, :cond_b

    iget-object v4, v3, Lanb;->a:[B

    .line 11
    aget-byte v4, v4, v2

    if-nez v4, :cond_a

    .line 12
    invoke-virtual {v3, v2}, Lanb;->G(I)V

    goto :goto_5

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 13
    :cond_b
    :goto_5
    iget-object v2, v1, Lbgy;->W:Lbfu;

    iget-object v3, v0, Lbgz;->A:Lanb;

    iget v4, v3, Lanb;->c:I

    invoke-interface {v2, v3, v4}, Lbfu;->c(Lanb;I)V

    iget-object v2, v0, Lbgz;->A:Lanb;

    iget v2, v2, Lanb;->c:I

    add-int v2, p5, v2

    :goto_6
    const/high16 v3, 0x10000000

    and-int v3, p4, v3

    if-eqz v3, :cond_d

    .line 4
    iget v3, v0, Lbgz;->Q:I

    if-le v3, v9, :cond_c

    const v3, -0x10000001

    and-int v3, p4, v3

    move v14, v2

    move v13, v3

    goto :goto_7

    .line 15
    :cond_c
    iget-object v3, v0, Lbgz;->D:Lanb;

    iget v4, v3, Lanb;->c:I

    .line 14
    iget-object v5, v1, Lbgy;->W:Lbfu;

    const/4 v6, 0x2

    invoke-interface {v5, v3, v4, v6}, Lbfu;->d(Lanb;II)V

    add-int/2addr v2, v4

    :cond_d
    move/from16 v13, p4

    move v14, v2

    .line 15
    :goto_7
    iget-object v10, v1, Lbgy;->W:Lbfu;

    iget-object v1, v1, Lbgy;->j:Lbft;

    move-wide/from16 v11, p2

    move/from16 v15, p6

    move-object/from16 v16, v1

    invoke-interface/range {v10 .. v16}, Lbfu;->e(JIIILbft;)V

    .line 2
    :goto_8
    iput-boolean v9, v0, Lbgz;->M:Z

    return-void
.end method

.method private final s(Lbfb;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgz;->w:Lanb;

    iget v1, v0, Lanb;->c:I

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lanb;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lbgz;->w:Lanb;

    .line 2
    invoke-virtual {v0}, Lanb;->b()I

    move-result v1

    add-int/2addr v1, v1

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lanb;->A(I)V

    :cond_1
    iget-object v0, p0, Lbgz;->w:Lanb;

    iget-object v1, v0, Lanb;->a:[B

    iget v0, v0, Lanb;->c:I

    sub-int v2, p2, v0

    .line 3
    invoke-interface {p1, v1, v0, v2}, Lbfb;->k([BII)V

    iget-object p1, p0, Lbgz;->w:Lanb;

    .line 4
    invoke-virtual {p1, p2}, Lanb;->G(I)V

    return-void
.end method

.method private final t()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lbgz;->V:I

    iput v0, p0, Lbgz;->W:I

    iput v0, p0, Lbgz;->X:I

    iput-boolean v0, p0, Lbgz;->Y:Z

    iput-boolean v0, p0, Lbgz;->Z:Z

    iput-boolean v0, p0, Lbgz;->aa:Z

    iput v0, p0, Lbgz;->ab:I

    iput-byte v0, p0, Lbgz;->ac:B

    iput-boolean v0, p0, Lbgz;->ad:Z

    iget-object v1, p0, Lbgz;->z:Lanb;

    invoke-virtual {v1, v0}, Lanb;->D(I)V

    return-void
.end method

.method private final u(Lbfb;[BI)V
    .locals 5

    .line 1
    array-length v0, p2

    add-int/lit8 v0, p3, 0x20

    iget-object v1, p0, Lbgz;->A:Lanb;

    .line 2
    invoke-virtual {v1}, Lanb;->b()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lbgz;->A:Lanb;

    add-int v4, v0, p3

    .line 3
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lanb;->E([B)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lbgz;->A:Lanb;

    iget-object v1, v1, Lanb;->a:[B

    .line 4
    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :goto_0
    iget-object p2, p0, Lbgz;->A:Lanb;

    iget-object p2, p2, Lanb;->a:[B

    .line 5
    invoke-interface {p1, p2, v3, p3}, Lbfb;->k([BII)V

    iget-object p1, p0, Lbgz;->A:Lanb;

    .line 6
    invoke-virtual {p1, v2}, Lanb;->H(I)V

    iget-object p1, p0, Lbgz;->A:Lanb;

    .line 7
    invoke-virtual {p1, v0}, Lanb;->G(I)V

    return-void
.end method

.method private static v(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lakd;->d(Z)V

    const-wide v2, 0xd693a400L

    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    div-long/2addr p0, p3

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p4, 0x4

    new-array p4, p4, [Ljava/lang/Object;

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p4, v0

    const/4 v0, 0x3

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v0

    invoke-static {p3, p2, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lang;->af(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static w([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    add-int/2addr v0, v0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lbgz;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lang;->v(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 1
    invoke-static {p2, p1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1
.end method

.method protected final c(I)Lbgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbgz;->j(I)V

    iget-object p1, p0, Lbgz;->g:Lbgy;

    return-object p1
.end method

.method public final d(Lbfd;)V
    .locals 0

    iput-object p1, p0, Lbgz;->ae:Lbfd;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public f(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbgz;->i:J

    const/4 p1, 0x0

    iput p1, p0, Lbgz;->N:I

    iget-object p2, p0, Lbgz;->af:Lkqt;

    iput p1, p2, Lkqt;->b:I

    iget-object p3, p2, Lkqt;->e:Ljava/util/AbstractCollection;

    check-cast p3, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lkqt;->f:Ljava/lang/Object;

    check-cast p2, Lbha;

    .line 2
    invoke-virtual {p2}, Lbha;->d()V

    iget-object p2, p0, Lbgz;->r:Lbha;

    .line 3
    invoke-virtual {p2}, Lbha;->d()V

    .line 4
    invoke-direct {p0}, Lbgz;->t()V

    :goto_0
    iget-object p2, p0, Lbgz;->s:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lbgz;->s:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbgy;

    iget-object p2, p2, Lbgy;->Y:Lkuc;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lkuc;->c()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lbfb;)Z
    .locals 14

    .line 1
    new-instance v0, Lamsy;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lamsy;-><init>([B[B)V

    move-object v1, p1

    check-cast v1, Lbev;

    iget-wide v1, v1, Lbev;->b:J

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x400

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    move-wide v5, v1

    :cond_1
    :goto_0
    long-to-int v6, v5

    iget-object v5, v0, Lamsy;->a:Ljava/lang/Object;

    check-cast v5, Lanb;

    iget-object v5, v5, Lanb;->a:[B

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 2
    invoke-interface {p1, v5, v7, v8}, Lbfb;->j([BII)V

    iget-object v5, v0, Lamsy;->a:Ljava/lang/Object;

    check-cast v5, Lanb;

    .line 3
    invoke-virtual {v5}, Lanb;->q()J

    move-result-wide v9

    iput v8, v0, Lamsy;->b:I

    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    const/4 v5, 0x1

    cmp-long v8, v9, v11

    if-eqz v8, :cond_3

    iget v8, v0, Lamsy;->b:I

    add-int/2addr v8, v5

    iput v8, v0, Lamsy;->b:I

    if-ne v8, v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, v0, Lamsy;->a:Ljava/lang/Object;

    check-cast v8, Lanb;

    iget-object v8, v8, Lanb;->a:[B

    .line 4
    invoke-interface {p1, v8, v7, v5}, Lbfb;->j([BII)V

    const/16 v5, 0x8

    shl-long v8, v9, v5

    const-wide/16 v10, -0x100

    and-long/2addr v8, v10

    iget-object v5, v0, Lamsy;->a:Ljava/lang/Object;

    check-cast v5, Lanb;

    iget-object v5, v5, Lanb;->a:[B

    .line 5
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    int-to-long v10, v5

    or-long/2addr v8, v10

    move-wide v9, v8

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v0, p1}, Lamsy;->f(Lbfb;)J

    move-result-wide v8

    iget v6, v0, Lamsy;->b:I

    int-to-long v10, v6

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v6, v8, v12

    if-eqz v6, :cond_7

    cmp-long v6, v1, v3

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    add-long v3, v10, v8

    cmp-long v6, v3, v1

    if-ltz v6, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget v1, v0, Lamsy;->b:I

    int-to-long v1, v1

    add-long v3, v10, v8

    cmp-long v6, v1, v3

    if-gez v6, :cond_6

    .line 7
    invoke-virtual {v0, p1}, Lamsy;->f(Lbfb;)J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Lamsy;->f(Lbfb;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_7

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    long-to-int v2, v1

    .line 9
    invoke-interface {p1, v2}, Lbfb;->g(I)V

    iget v1, v0, Lamsy;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lamsy;->b:I

    goto :goto_2

    :cond_6
    cmp-long p1, v1, v3

    if-nez p1, :cond_7

    return v5

    :cond_7
    :goto_3
    return v7
.end method

.method public final h(Lbfb;Lnqx;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lbgz;->M:Z

    :goto_0
    iget-boolean v4, v0, Lbgz;->M:Z

    if-nez v4, :cond_51

    iget-object v4, v0, Lbgz;->af:Lkqt;

    iget-object v5, v4, Lkqt;->g:Ljava/lang/Object;

    invoke-static {v5}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v5, v4, Lkqt;->e:Ljava/util/AbstractCollection;

    check-cast v5, Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvxd;

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    move-object v9, v1

    check-cast v9, Lbev;

    iget-wide v9, v9, Lbev;->c:J

    iget-wide v11, v5, Lvxd;->a:J

    cmp-long v5, v9, v11

    if-ltz v5, :cond_0

    iget-object v5, v4, Lkqt;->g:Ljava/lang/Object;

    iget-object v4, v4, Lkqt;->e:Ljava/util/AbstractCollection;

    check-cast v4, Ljava/util/ArrayDeque;

    .line 141
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvxd;

    .line 142
    iget v4, v4, Lvxd;->b:I

    check-cast v5, Lubm;

    iget-object v5, v5, Lubm;->a:Ljava/lang/Object;

    check-cast v5, Lbgz;

    .line 143
    invoke-virtual {v5, v4}, Lbgz;->k(I)V

    :goto_2
    const/4 v0, 0x0

    goto/16 :goto_20

    :cond_0
    iget v5, v4, Lkqt;->b:I

    const/16 v9, 0x8

    const/4 v10, 0x4

    const/4 v11, -0x1

    const/4 v12, 0x2

    if-nez v5, :cond_7

    iget-object v5, v4, Lkqt;->f:Ljava/lang/Object;

    check-cast v5, Lbha;

    .line 3
    invoke-virtual {v5, v1, v8, v3, v10}, Lbha;->c(Lbfb;ZZI)J

    move-result-wide v13

    const-wide/16 v15, -0x2

    cmp-long v5, v13, v15

    if-nez v5, :cond_3

    .line 4
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    :goto_3
    iget-object v5, v4, Lkqt;->a:[B

    .line 5
    invoke-interface {v1, v5, v3, v10}, Lbfb;->j([BII)V

    iget-object v5, v4, Lkqt;->a:[B

    aget-byte v5, v5, v3

    .line 6
    invoke-static {v5}, Lbha;->a(I)I

    move-result v5

    if-eq v5, v11, :cond_2

    if-gt v5, v10, :cond_2

    iget-object v13, v4, Lkqt;->a:[B

    .line 7
    invoke-static {v13, v5, v3}, Lbha;->b([BIZ)J

    move-result-wide v13

    long-to-int v14, v13

    iget-object v13, v4, Lkqt;->g:Ljava/lang/Object;

    check-cast v13, Lubm;

    iget-object v13, v13, Lubm;->a:Ljava/lang/Object;

    const v13, 0x1549a966

    const v15, 0x1654ae6b

    if-eq v14, v13, :cond_1

    const v13, 0x1f43b675

    if-eq v14, v13, :cond_1

    const v13, 0x1c53bb6b

    if-eq v14, v13, :cond_1

    if-ne v14, v15, :cond_2

    const v14, 0x1654ae6b

    .line 9
    :cond_1
    invoke-interface {v1, v5}, Lbfb;->m(I)V

    int-to-long v13, v14

    goto :goto_4

    .line 8
    :cond_2
    invoke-interface {v1, v8}, Lbfb;->m(I)V

    goto :goto_3

    :cond_3
    :goto_4
    cmp-long v5, v13, v6

    if-nez v5, :cond_6

    .line 9
    :goto_5
    iget-object v1, v0, Lbgz;->s:Landroid/util/SparseArray;

    .line 144
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    iget-object v1, v0, Lbgz;->s:Landroid/util/SparseArray;

    .line 145
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgy;

    .line 146
    invoke-virtual {v1}, Lbgy;->c()V

    iget-object v2, v1, Lbgy;->Y:Lkuc;

    if-eqz v2, :cond_4

    iget-object v4, v1, Lbgy;->W:Lbfu;

    iget-object v1, v1, Lbgy;->j:Lbft;

    .line 147
    invoke-virtual {v2, v4, v1}, Lkuc;->b(Lbfu;Lbft;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return v11

    :cond_6
    long-to-int v5, v13

    iput v5, v4, Lkqt;->c:I

    iput v8, v4, Lkqt;->b:I

    goto :goto_6

    :cond_7
    if-ne v5, v8, :cond_8

    :goto_6
    iget-object v5, v4, Lkqt;->f:Ljava/lang/Object;

    check-cast v5, Lbha;

    .line 10
    invoke-virtual {v5, v1, v3, v8, v9}, Lbha;->c(Lbfb;ZZI)J

    move-result-wide v13

    iput-wide v13, v4, Lkqt;->d:J

    iput v12, v4, Lkqt;->b:I

    :cond_8
    iget-object v5, v4, Lkqt;->g:Ljava/lang/Object;

    iget v13, v4, Lkqt;->c:I

    check-cast v5, Lubm;

    iget-object v14, v5, Lubm;->a:Ljava/lang/Object;

    check-cast v14, Lbgz;

    invoke-virtual {v14, v13}, Lbgz;->a(I)I

    move-result v15

    if-eqz v15, :cond_50

    if-eq v15, v8, :cond_4d

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x8

    const-wide/16 v20, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eq v15, v12, :cond_35

    const-wide/32 v24, 0x7fffffff

    if-eq v15, v6, :cond_31

    if-eq v15, v10, :cond_e

    iget-wide v11, v4, Lkqt;->d:J

    const-wide/16 v14, 0x4

    cmp-long v6, v11, v14

    if-eqz v6, :cond_a

    cmp-long v6, v11, v18

    if-nez v6, :cond_9

    goto :goto_7

    .line 150
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid float size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    :cond_a
    :goto_7
    long-to-int v6, v11

    .line 14
    invoke-virtual {v4, v1, v6}, Lkqt;->b(Lbfb;I)J

    move-result-wide v11

    if-ne v6, v10, :cond_b

    long-to-int v6, v11

    .line 15
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    float-to-double v6, v6

    goto :goto_8

    .line 16
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 15
    :goto_8
    iget-object v5, v5, Lubm;->a:Ljava/lang/Object;

    const/16 v9, 0xb5

    if-eq v13, v9, :cond_d

    const/16 v9, 0x4489

    if-eq v13, v9, :cond_c

    packed-switch v13, :pswitch_data_0

    packed-switch v13, :pswitch_data_1

    goto/16 :goto_9

    .line 30
    :pswitch_0
    check-cast v5, Lbgz;

    .line 17
    invoke-virtual {v5, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lbgy;->u:F

    goto/16 :goto_9

    :pswitch_1
    check-cast v5, Lbgz;

    .line 18
    invoke-virtual {v5, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lbgy;->t:F

    goto/16 :goto_9

    :pswitch_2
    check-cast v5, Lbgz;

    .line 19
    invoke-virtual {v5, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lbgy;->s:F

    goto/16 :goto_9

    :pswitch_3
    check-cast v5, Lbgz;

    .line 20
    invoke-virtual {v5, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lbgy;->M:F

    goto/16 :goto_9

    :pswitch_4
    check-cast v5, Lbgz;

    .line 21
    invoke-virtual {v5, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lbgy;->L:F

    goto :goto_9

    :pswitch_5
    check-cast v5, Lbgz;

    .line 22
    invoke-virtual {v5, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lbgy;->K:F

    goto :goto_9

    :pswitch_6
    check-cast v5, Lbgz;

    .line 23
    invoke-virtual {v5, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lbgy;->J:F

    goto :goto_9

    :pswitch_7
    check-cast v5, Lbgz;

    .line 24
    invoke-virtual {v5, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lbgy;->I:F

    goto :goto_9

    :pswitch_8
    check-cast v5, Lbgz;

    .line 25
    invoke-virtual {v5, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lbgy;->H:F

    goto :goto_9

    :pswitch_9
    check-cast v5, Lbgz;

    .line 26
    invoke-virtual {v5, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lbgy;->G:F

    goto :goto_9

    :pswitch_a
    check-cast v5, Lbgz;

    .line 27
    invoke-virtual {v5, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lbgy;->F:F

    goto :goto_9

    :pswitch_b
    check-cast v5, Lbgz;

    .line 28
    invoke-virtual {v5, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lbgy;->E:F

    goto :goto_9

    :pswitch_c
    check-cast v5, Lbgz;

    .line 29
    invoke-virtual {v5, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v5

    double-to-float v6, v6

    iput v6, v5, Lbgy;->D:F

    goto :goto_9

    :cond_c
    check-cast v5, Lbgz;

    double-to-long v6, v6

    iput-wide v6, v5, Lbgz;->f:J

    goto :goto_9

    .line 15
    :cond_d
    check-cast v5, Lbgz;

    .line 30
    invoke-virtual {v5, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v5

    double-to-int v6, v6

    iput v6, v5, Lbgy;->Q:I

    .line 15
    :goto_9
    iput v3, v4, Lkqt;->b:I

    goto/16 :goto_2

    .line 13
    :cond_e
    iget-wide v9, v4, Lkqt;->d:J

    long-to-int v5, v9

    const/16 v9, 0xa1

    const/16 v10, 0xa3

    if-eq v13, v9, :cond_1a

    if-eq v13, v10, :cond_1a

    const/16 v6, 0xa5

    if-eq v13, v6, :cond_17

    const/16 v6, 0x41ed

    if-eq v13, v6, :cond_14

    const/16 v6, 0x4255

    if-eq v13, v6, :cond_13

    const/16 v6, 0x47e2

    if-eq v13, v6, :cond_12

    const/16 v6, 0x53ab

    if-eq v13, v6, :cond_11

    const/16 v6, 0x63a2

    if-eq v13, v6, :cond_10

    const/16 v6, 0x7672

    if-ne v13, v6, :cond_f

    .line 31
    invoke-virtual {v14, v13}, Lbgz;->j(I)V

    iget-object v6, v14, Lbgz;->g:Lbgy;

    .line 32
    new-array v7, v5, [B

    iput-object v7, v6, Lbgy;->v:[B

    .line 33
    iget-object v6, v6, Lbgy;->v:[B

    invoke-interface {v1, v6, v3, v5}, Lbfb;->k([BII)V

    goto/16 :goto_b

    .line 148
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    .line 34
    :cond_10
    invoke-virtual {v14, v13}, Lbgz;->j(I)V

    iget-object v6, v14, Lbgz;->g:Lbgy;

    .line 35
    new-array v7, v5, [B

    iput-object v7, v6, Lbgy;->k:[B

    .line 36
    iget-object v6, v6, Lbgy;->k:[B

    invoke-interface {v1, v6, v3, v5}, Lbfb;->k([BII)V

    goto/16 :goto_b

    .line 13
    :cond_11
    iget-object v6, v14, Lbgz;->y:Lanb;

    iget-object v6, v6, Lanb;->a:[B

    .line 37
    invoke-static {v6, v3}, Ljava/util/Arrays;->fill([BB)V

    iget-object v6, v14, Lbgz;->y:Lanb;

    iget-object v6, v6, Lanb;->a:[B

    rsub-int/lit8 v7, v5, 0x4

    .line 38
    invoke-interface {v1, v6, v7, v5}, Lbfb;->k([BII)V

    iget-object v5, v14, Lbgz;->y:Lanb;

    .line 39
    invoke-virtual {v5, v3}, Lanb;->H(I)V

    iget-object v5, v14, Lbgz;->y:Lanb;

    .line 40
    invoke-virtual {v5}, Lanb;->q()J

    move-result-wide v5

    long-to-int v6, v5

    iput v6, v14, Lbgz;->I:I

    goto/16 :goto_b

    .line 41
    :cond_12
    new-array v6, v5, [B

    .line 42
    invoke-interface {v1, v6, v3, v5}, Lbfb;->k([BII)V

    .line 43
    invoke-virtual {v14, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v5

    new-instance v7, Lbft;

    invoke-direct {v7, v8, v6, v3, v3}, Lbft;-><init>(I[BII)V

    iput-object v7, v5, Lbgy;->j:Lbft;

    goto :goto_b

    .line 44
    :cond_13
    invoke-virtual {v14, v13}, Lbgz;->j(I)V

    iget-object v6, v14, Lbgz;->g:Lbgy;

    .line 45
    new-array v7, v5, [B

    iput-object v7, v6, Lbgy;->i:[B

    .line 46
    iget-object v6, v6, Lbgy;->i:[B

    invoke-interface {v1, v6, v3, v5}, Lbfb;->k([BII)V

    goto :goto_b

    .line 47
    :cond_14
    invoke-virtual {v14, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v6

    .line 48
    iget v7, v6, Lbgy;->g:I

    const v9, 0x64767643

    if-eq v7, v9, :cond_16

    const v9, 0x64766343

    if-ne v7, v9, :cond_15

    goto :goto_a

    .line 51
    :cond_15
    invoke-interface {v1, v5}, Lbfb;->m(I)V

    goto :goto_b

    .line 49
    :cond_16
    :goto_a
    new-array v7, v5, [B

    iput-object v7, v6, Lbgy;->N:[B

    .line 50
    iget-object v6, v6, Lbgy;->N:[B

    invoke-interface {v1, v6, v3, v5}, Lbfb;->k([BII)V

    goto :goto_b

    .line 85
    :cond_17
    iget v6, v14, Lbgz;->N:I

    if-ne v6, v12, :cond_19

    iget-object v6, v14, Lbgz;->s:Landroid/util/SparseArray;

    iget v7, v14, Lbgz;->S:I

    .line 52
    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbgy;

    iget v7, v14, Lbgz;->l:I

    const/4 v9, 0x4

    if-ne v7, v9, :cond_18

    .line 53
    iget-object v6, v6, Lbgy;->b:Ljava/lang/String;

    const-string v7, "V_VP9"

    .line 54
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    iget-object v6, v14, Lbgz;->D:Lanb;

    .line 56
    invoke-virtual {v6, v5}, Lanb;->D(I)V

    iget-object v6, v14, Lbgz;->D:Lanb;

    iget-object v6, v6, Lanb;->a:[B

    .line 57
    invoke-interface {v1, v6, v3, v5}, Lbfb;->k([BII)V

    goto :goto_b

    .line 55
    :cond_18
    invoke-interface {v1, v5}, Lbfb;->m(I)V

    :cond_19
    :goto_b
    const/4 v0, 0x0

    goto/16 :goto_19

    .line 51
    :cond_1a
    iget v9, v14, Lbgz;->N:I

    if-nez v9, :cond_1b

    iget-object v9, v14, Lbgz;->r:Lbha;

    const/16 v15, 0x8

    .line 58
    invoke-virtual {v9, v1, v3, v8, v15}, Lbha;->c(Lbfb;ZZI)J

    move-result-wide v10

    long-to-int v9, v10

    iput v9, v14, Lbgz;->S:I

    iget-object v9, v14, Lbgz;->r:Lbha;

    iget v9, v9, Lbha;->a:I

    iput v9, v14, Lbgz;->T:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v14, Lbgz;->k:J

    iput v8, v14, Lbgz;->N:I

    iget-object v9, v14, Lbgz;->w:Lanb;

    .line 59
    invoke-virtual {v9, v3}, Lanb;->D(I)V

    :cond_1b
    iget-object v9, v14, Lbgz;->s:Landroid/util/SparseArray;

    iget v10, v14, Lbgz;->S:I

    .line 60
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbgy;

    if-nez v9, :cond_1c

    iget v6, v14, Lbgz;->T:I

    sub-int/2addr v5, v6

    .line 61
    invoke-interface {v1, v5}, Lbfb;->m(I)V

    iput v3, v14, Lbgz;->N:I

    goto :goto_b

    .line 62
    :cond_1c
    invoke-virtual {v9}, Lbgy;->c()V

    iget v10, v14, Lbgz;->N:I

    if-ne v10, v8, :cond_2e

    .line 63
    invoke-direct {v14, v1, v6}, Lbgz;->s(Lbfb;I)V

    iget-object v10, v14, Lbgz;->w:Lanb;

    iget-object v10, v10, Lanb;->a:[B

    .line 64
    aget-byte v10, v10, v12

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v8

    const/16 v11, 0xff

    if-nez v10, :cond_1d

    iput v8, v14, Lbgz;->Q:I

    iget-object v6, v14, Lbgz;->R:[I

    .line 65
    invoke-static {v6, v8}, Lbgz;->w([II)[I

    move-result-object v6

    iput-object v6, v14, Lbgz;->R:[I

    iget v7, v14, Lbgz;->T:I

    sub-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x3

    .line 66
    aput v5, v6, v3

    goto/16 :goto_13

    :cond_1d
    const/4 v15, 0x4

    .line 67
    invoke-direct {v14, v1, v15}, Lbgz;->s(Lbfb;I)V

    iget-object v15, v14, Lbgz;->w:Lanb;

    iget-object v15, v15, Lanb;->a:[B

    .line 68
    aget-byte v15, v15, v6

    and-int/2addr v15, v11

    add-int/2addr v15, v8

    iput v15, v14, Lbgz;->Q:I

    iget-object v7, v14, Lbgz;->R:[I

    .line 69
    invoke-static {v7, v15}, Lbgz;->w([II)[I

    move-result-object v7

    iput-object v7, v14, Lbgz;->R:[I

    if-ne v10, v12, :cond_1e

    iget v6, v14, Lbgz;->T:I

    iget v10, v14, Lbgz;->Q:I

    sub-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x4

    .line 70
    div-int/2addr v5, v10

    .line 71
    invoke-static {v7, v3, v10, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_13

    :cond_1e
    if-ne v10, v8, :cond_21

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    :goto_c
    iget v15, v14, Lbgz;->Q:I

    const/16 v16, -0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v6, v15, :cond_20

    iget-object v15, v14, Lbgz;->R:[I

    .line 72
    aput v3, v15, v6

    :goto_d
    add-int/2addr v10, v8

    .line 73
    invoke-direct {v14, v1, v10}, Lbgz;->s(Lbfb;I)V

    iget-object v15, v14, Lbgz;->w:Lanb;

    iget-object v15, v15, Lanb;->a:[B

    add-int/lit8 v16, v10, -0x1

    .line 74
    aget-byte v15, v15, v16

    and-int/2addr v15, v11

    iget-object v12, v14, Lbgz;->R:[I

    .line 75
    aget v16, v12, v6

    add-int v16, v16, v15

    aput v16, v12, v6

    if-eq v15, v11, :cond_1f

    add-int v7, v7, v16

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x2

    goto :goto_c

    :cond_1f
    const/4 v12, 0x2

    goto :goto_d

    :cond_20
    iget-object v6, v14, Lbgz;->R:[I

    iget v12, v14, Lbgz;->T:I

    sub-int/2addr v5, v12

    sub-int/2addr v5, v10

    sub-int/2addr v5, v7

    .line 76
    aput v5, v6, v15

    goto/16 :goto_13

    :cond_21
    if-ne v10, v6, :cond_2d

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x4

    :goto_e
    iget v12, v14, Lbgz;->Q:I

    const/4 v15, -0x1

    add-int/2addr v12, v15

    if-ge v6, v12, :cond_29

    iget-object v12, v14, Lbgz;->R:[I

    .line 77
    aput v3, v12, v6

    add-int/lit8 v10, v10, 0x1

    .line 78
    invoke-direct {v14, v1, v10}, Lbgz;->s(Lbfb;I)V

    add-int/lit8 v12, v10, -0x1

    iget-object v15, v14, Lbgz;->w:Lanb;

    iget-object v15, v15, Lanb;->a:[B

    .line 79
    aget-byte v15, v15, v12

    if-eqz v15, :cond_28

    const/16 v3, 0x8

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v3, :cond_24

    move v3, v15

    rsub-int/lit8 v19, v3, 0x7

    shl-int v19, v8, v19

    iget-object v15, v14, Lbgz;->w:Lanb;

    iget-object v15, v15, Lanb;->a:[B

    .line 80
    aget-byte v15, v15, v12

    and-int v15, v15, v19

    if-eqz v15, :cond_23

    add-int/2addr v10, v3

    .line 81
    invoke-direct {v14, v1, v10}, Lbgz;->s(Lbfb;I)V

    add-int/lit8 v15, v12, 0x1

    iget-object v8, v14, Lbgz;->w:Lanb;

    iget-object v8, v8, Lanb;->a:[B

    .line 82
    aget-byte v8, v8, v12

    and-int/2addr v8, v11

    xor-int/lit8 v12, v19, -0x1

    and-int/2addr v8, v12

    int-to-long v11, v8

    move v8, v15

    :goto_10
    if-ge v8, v10, :cond_22

    add-int/lit8 v26, v8, 0x1

    const/16 v15, 0x8

    shl-long/2addr v11, v15

    iget-object v15, v14, Lbgz;->w:Lanb;

    iget-object v15, v15, Lanb;->a:[B

    .line 83
    aget-byte v8, v15, v8

    const/16 v15, 0xff

    and-int/2addr v8, v15

    int-to-long v0, v8

    or-long/2addr v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, v26

    goto :goto_10

    :cond_22
    if-lez v6, :cond_25

    mul-int/lit8 v15, v3, 0x7

    add-int/lit8 v15, v15, 0x6

    shl-long v0, v20, v15

    const-wide/16 v22, -0x1

    add-long v0, v0, v22

    sub-long/2addr v11, v0

    goto :goto_11

    :cond_23
    add-int/lit8 v15, v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v3, 0x8

    const/4 v8, 0x1

    const/16 v11, 0xff

    goto :goto_f

    :cond_24
    move-wide/from16 v11, v16

    :cond_25
    :goto_11
    const-wide/32 v0, -0x80000000

    cmp-long v3, v11, v0

    if-ltz v3, :cond_27

    cmp-long v0, v11, v24

    if-gtz v0, :cond_27

    long-to-int v0, v11

    .line 149
    iget-object v1, v14, Lbgz;->R:[I

    if-nez v6, :cond_26

    goto :goto_12

    :cond_26
    add-int/lit8 v3, v6, -0x1

    .line 84
    aget v3, v1, v3

    add-int/2addr v0, v3

    :goto_12
    aput v0, v1, v6

    add-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/16 v11, 0xff

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, 0x1

    goto/16 :goto_e

    :cond_27
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    .line 149
    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    :cond_28
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    .line 150
    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    .line 84
    :cond_29
    iget-object v0, v14, Lbgz;->R:[I

    iget v1, v14, Lbgz;->T:I

    sub-int/2addr v5, v1

    sub-int/2addr v5, v10

    sub-int/2addr v5, v7

    .line 85
    aput v5, v0, v12

    .line 66
    :goto_13
    iget-object v0, v14, Lbgz;->w:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    const/4 v1, 0x0

    .line 86
    aget-byte v3, v0, v1

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    iget-wide v5, v14, Lbgz;->i:J

    const/16 v1, 0x8

    shl-int/lit8 v1, v3, 0x8

    const/16 v3, 0xff

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-long v0, v0

    .line 87
    invoke-virtual {v14, v0, v1}, Lbgz;->b(J)J

    move-result-wide v0

    add-long/2addr v5, v0

    iput-wide v5, v14, Lbgz;->O:J

    iget v0, v9, Lbgy;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2c

    const/16 v0, 0xa3

    if-ne v13, v0, :cond_2b

    iget-object v0, v14, Lbgz;->w:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    .line 88
    aget-byte v0, v0, v1

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2a

    const/4 v0, 0x1

    goto :goto_14

    :cond_2a
    const/4 v0, 0x0

    :goto_14
    const/16 v13, 0xa3

    goto :goto_15

    :cond_2b
    const/4 v0, 0x0

    goto :goto_15

    :cond_2c
    const/4 v0, 0x1

    :goto_15
    iput v0, v14, Lbgz;->U:I

    iput v1, v14, Lbgz;->N:I

    const/4 v0, 0x0

    iput v0, v14, Lbgz;->P:I

    goto :goto_16

    :cond_2d
    const-string v0, "Unexpected lacing value: 2"

    const/4 v1, 0x0

    .line 151
    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    :cond_2e
    :goto_16
    const/16 v0, 0xa3

    if-ne v13, v0, :cond_30

    .line 88
    :goto_17
    iget v0, v14, Lbgz;->P:I

    iget v1, v14, Lbgz;->Q:I

    if-ge v0, v1, :cond_2f

    iget-object v1, v14, Lbgz;->R:[I

    .line 91
    aget v0, v1, v0

    move-object/from16 v1, p1

    invoke-direct {v14, v1, v9, v0}, Lbgz;->o(Lbfb;Lbgy;I)I

    move-result v20

    iget-wide v5, v14, Lbgz;->O:J

    iget v0, v14, Lbgz;->P:I

    iget v3, v9, Lbgy;->e:I

    iget v7, v14, Lbgz;->U:I

    mul-int v0, v0, v3

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v10, v0

    add-long v17, v5, v10

    const/16 v21, 0x0

    move-object v15, v14

    move-object/from16 v16, v9

    move/from16 v19, v7

    .line 92
    invoke-direct/range {v15 .. v21}, Lbgz;->r(Lbgy;JIII)V

    iget v0, v14, Lbgz;->P:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v14, Lbgz;->P:I

    goto :goto_17

    :cond_2f
    move-object/from16 v1, p1

    const/4 v0, 0x0

    iput v0, v14, Lbgz;->N:I

    goto :goto_19

    :cond_30
    move-object/from16 v1, p1

    :goto_18
    iget v0, v14, Lbgz;->P:I

    iget v3, v14, Lbgz;->Q:I

    if-ge v0, v3, :cond_19

    iget-object v3, v14, Lbgz;->R:[I

    .line 89
    aget v5, v3, v0

    .line 90
    invoke-direct {v14, v1, v9, v5}, Lbgz;->o(Lbfb;Lbgy;I)I

    move-result v5

    aput v5, v3, v0

    iget v0, v14, Lbgz;->P:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, v14, Lbgz;->P:I

    goto :goto_18

    .line 40
    :goto_19
    iput v0, v4, Lkqt;->b:I

    goto/16 :goto_20

    :cond_31
    const/4 v0, 0x0

    .line 11
    iget-wide v6, v4, Lkqt;->d:J

    cmp-long v3, v6, v24

    if-gtz v3, :cond_34

    long-to-int v3, v6

    if-nez v3, :cond_32

    const-string v3, ""

    goto :goto_1b

    .line 93
    :cond_32
    new-array v6, v3, [B

    .line 94
    invoke-interface {v1, v6, v0, v3}, Lbfb;->k([BII)V

    :goto_1a
    if-lez v3, :cond_33

    add-int/lit8 v7, v3, -0x1

    .line 95
    aget-byte v8, v6, v7

    if-nez v8, :cond_33

    move v3, v7

    goto :goto_1a

    :cond_33
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6, v0, v3}, Ljava/lang/String;-><init>([BII)V

    move-object v3, v7

    .line 153
    :goto_1b
    iget-object v5, v5, Lubm;->a:Ljava/lang/Object;

    check-cast v5, Lbgz;

    .line 96
    invoke-virtual {v5, v13, v3}, Lbgz;->m(ILjava/lang/String;)V

    iput v0, v4, Lkqt;->b:I

    goto/16 :goto_20

    .line 11
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    .line 95
    :cond_35
    iget-wide v7, v4, Lkqt;->d:J

    cmp-long v0, v7, v18

    if-gtz v0, :cond_4c

    long-to-int v0, v7

    .line 97
    invoke-virtual {v4, v1, v0}, Lkqt;->b(Lbfb;I)J

    move-result-wide v7

    iget-object v0, v5, Lubm;->a:Ljava/lang/Object;

    const/16 v3, 0x5031

    const/16 v5, 0x37

    const-string v9, " not supported"

    if-eq v13, v3, :cond_4a

    const/16 v3, 0x5032

    if-eq v13, v3, :cond_48

    const/16 v3, 0x32

    sparse-switch v13, :sswitch_data_0

    packed-switch v13, :pswitch_data_2

    :cond_36
    :goto_1c
    const/4 v0, 0x0

    goto/16 :goto_1f

    .line 107
    :pswitch_d
    check-cast v0, Lbgz;

    .line 108
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    long-to-int v3, v7

    iput v3, v0, Lbgy;->C:I

    goto :goto_1c

    :pswitch_e
    check-cast v0, Lbgz;

    .line 109
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    long-to-int v3, v7

    iput v3, v0, Lbgy;->B:I

    goto :goto_1c

    :pswitch_f
    check-cast v0, Lbgz;

    .line 110
    invoke-virtual {v0, v13}, Lbgz;->j(I)V

    iget-object v0, v0, Lbgz;->g:Lbgy;

    const/4 v3, 0x1

    .line 111
    iput-boolean v3, v0, Lbgy;->x:Z

    long-to-int v3, v7

    invoke-static {v3}, Lakl;->a(I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_36

    .line 112
    iput v3, v0, Lbgy;->y:I

    goto :goto_1c

    :pswitch_10
    const/4 v5, -0x1

    check-cast v0, Lbgz;

    .line 113
    invoke-virtual {v0, v13}, Lbgz;->j(I)V

    long-to-int v3, v7

    invoke-static {v3}, Lakl;->b(I)I

    move-result v3

    if-eq v3, v5, :cond_36

    iget-object v0, v0, Lbgz;->g:Lbgy;

    .line 114
    iput v3, v0, Lbgy;->z:I

    goto :goto_1c

    :pswitch_11
    check-cast v0, Lbgz;

    .line 115
    invoke-virtual {v0, v13}, Lbgz;->j(I)V

    long-to-int v3, v7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_38

    const/4 v6, 0x2

    if-eq v3, v6, :cond_37

    goto :goto_1c

    :cond_37
    iget-object v0, v0, Lbgz;->g:Lbgy;

    .line 116
    iput v5, v0, Lbgy;->A:I

    goto :goto_1c

    :cond_38
    const/4 v6, 0x2

    iget-object v0, v0, Lbgz;->g:Lbgy;

    .line 117
    iput v6, v0, Lbgy;->A:I

    goto :goto_1c

    .line 98
    :sswitch_0
    check-cast v0, Lbgz;

    iput-wide v7, v0, Lbgz;->e:J

    goto :goto_1c

    .line 97
    :sswitch_1
    check-cast v0, Lbgz;

    .line 98
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    long-to-int v3, v7

    iput v3, v0, Lbgy;->e:I

    goto :goto_1c

    :sswitch_2
    check-cast v0, Lbgz;

    .line 99
    invoke-virtual {v0, v13}, Lbgz;->j(I)V

    long-to-int v3, v7

    if-eqz v3, :cond_3c

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3b

    const/4 v7, 0x2

    if-eq v3, v7, :cond_3a

    if-eq v3, v6, :cond_39

    goto :goto_1c

    :cond_39
    iget-object v0, v0, Lbgz;->g:Lbgy;

    .line 100
    iput v6, v0, Lbgy;->r:I

    goto :goto_1c

    :cond_3a
    iget-object v0, v0, Lbgz;->g:Lbgy;

    .line 101
    iput v7, v0, Lbgy;->r:I

    goto :goto_1c

    :cond_3b
    iget-object v0, v0, Lbgz;->g:Lbgy;

    .line 102
    iput v5, v0, Lbgy;->r:I

    goto/16 :goto_1c

    :cond_3c
    iget-object v0, v0, Lbgz;->g:Lbgy;

    const/4 v3, 0x0

    .line 103
    iput v3, v0, Lbgy;->r:I

    goto/16 :goto_1c

    :sswitch_3
    check-cast v0, Lbgz;

    .line 104
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    long-to-int v3, v7

    iput v3, v0, Lbgy;->P:I

    goto/16 :goto_1c

    :sswitch_4
    check-cast v0, Lbgz;

    .line 105
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    iput-wide v7, v0, Lbgy;->S:J

    goto/16 :goto_1c

    :sswitch_5
    check-cast v0, Lbgz;

    .line 106
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    iput-wide v7, v0, Lbgy;->R:J

    goto/16 :goto_1c

    :sswitch_6
    check-cast v0, Lbgz;

    .line 107
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    long-to-int v3, v7

    iput v3, v0, Lbgy;->f:I

    goto/16 :goto_1c

    .line 117
    :sswitch_7
    check-cast v0, Lbgz;

    .line 118
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    cmp-long v3, v7, v20

    if-nez v3, :cond_3d

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3d
    const/4 v3, 0x0

    :goto_1d
    iput-boolean v3, v0, Lbgy;->T:Z

    goto/16 :goto_1c

    :sswitch_8
    check-cast v0, Lbgz;

    .line 119
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    long-to-int v3, v7

    iput v3, v0, Lbgy;->p:I

    goto/16 :goto_1c

    :sswitch_9
    check-cast v0, Lbgz;

    .line 120
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    long-to-int v3, v7

    iput v3, v0, Lbgy;->q:I

    goto/16 :goto_1c

    :sswitch_a
    check-cast v0, Lbgz;

    .line 121
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    long-to-int v3, v7

    iput v3, v0, Lbgy;->o:I

    goto/16 :goto_1c

    :sswitch_b
    check-cast v0, Lbgz;

    .line 122
    invoke-virtual {v0, v13}, Lbgz;->j(I)V

    long-to-int v3, v7

    if-eqz v3, :cond_41

    const/4 v5, 0x1

    if-eq v3, v5, :cond_40

    if-eq v3, v6, :cond_3f

    const/16 v7, 0xf

    if-eq v3, v7, :cond_3e

    goto/16 :goto_1c

    :cond_3e
    iget-object v0, v0, Lbgz;->g:Lbgy;

    .line 123
    iput v6, v0, Lbgy;->w:I

    goto/16 :goto_1c

    :cond_3f
    iget-object v0, v0, Lbgz;->g:Lbgy;

    .line 124
    iput v5, v0, Lbgy;->w:I

    goto/16 :goto_1c

    :cond_40
    iget-object v0, v0, Lbgz;->g:Lbgy;

    const/4 v3, 0x2

    .line 125
    iput v3, v0, Lbgy;->w:I

    goto/16 :goto_1c

    :cond_41
    iget-object v0, v0, Lbgz;->g:Lbgy;

    const/4 v3, 0x0

    .line 126
    iput v3, v0, Lbgy;->w:I

    goto/16 :goto_1c

    .line 112
    :sswitch_c
    check-cast v0, Lbgz;

    iget-wide v5, v0, Lbgz;->d:J

    add-long/2addr v7, v5

    iput-wide v7, v0, Lbgz;->h:J

    goto/16 :goto_1c

    :sswitch_d
    cmp-long v0, v7, v20

    if-nez v0, :cond_42

    goto/16 :goto_1c

    .line 156
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    :sswitch_e
    const-wide/16 v5, 0x5

    cmp-long v0, v7, v5

    if-nez v0, :cond_43

    goto/16 :goto_1c

    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    :sswitch_f
    cmp-long v0, v7, v20

    if-nez v0, :cond_44

    goto/16 :goto_1c

    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    :sswitch_10
    cmp-long v0, v7, v20

    if-ltz v0, :cond_45

    const-wide/16 v5, 0x2

    cmp-long v0, v7, v5

    if-gtz v0, :cond_45

    goto/16 :goto_1c

    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    :sswitch_11
    const-wide/16 v5, 0x3

    cmp-long v0, v7, v5

    if-nez v0, :cond_46

    goto/16 :goto_1c

    :cond_46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    .line 126
    :sswitch_12
    check-cast v0, Lbgz;

    .line 127
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    long-to-int v3, v7

    .line 128
    iput v3, v0, Lbgy;->g:I

    goto/16 :goto_1c

    .line 131
    :sswitch_13
    check-cast v0, Lbgz;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lbgz;->m:Z

    goto/16 :goto_1c

    :sswitch_14
    const/4 v3, 0x1

    check-cast v0, Lbgz;

    iget-boolean v5, v0, Lbgz;->j:Z

    if-nez v5, :cond_36

    .line 129
    invoke-virtual {v0, v13}, Lbgz;->i(I)V

    iget-object v5, v0, Lbgz;->o:Ladcq;

    .line 130
    invoke-virtual {v5, v7, v8}, Ladcq;->q(J)V

    iput-boolean v3, v0, Lbgz;->j:Z

    goto/16 :goto_1c

    :sswitch_15
    check-cast v0, Lbgz;

    long-to-int v3, v7

    iput v3, v0, Lbgz;->l:I

    goto/16 :goto_1c

    .line 161
    :sswitch_16
    check-cast v0, Lbgz;

    .line 131
    invoke-virtual {v0, v7, v8}, Lbgz;->b(J)J

    move-result-wide v5

    iput-wide v5, v0, Lbgz;->i:J

    goto/16 :goto_1c

    .line 130
    :sswitch_17
    check-cast v0, Lbgz;

    .line 132
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    long-to-int v3, v7

    iput v3, v0, Lbgy;->c:I

    goto/16 :goto_1c

    :sswitch_18
    check-cast v0, Lbgz;

    .line 133
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    long-to-int v3, v7

    iput v3, v0, Lbgy;->n:I

    goto/16 :goto_1c

    :sswitch_19
    check-cast v0, Lbgz;

    .line 134
    invoke-virtual {v0, v13}, Lbgz;->i(I)V

    iget-object v3, v0, Lbgz;->n:Ladcq;

    .line 135
    invoke-virtual {v0, v7, v8}, Lbgz;->b(J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ladcq;->q(J)V

    goto/16 :goto_1c

    :sswitch_1a
    check-cast v0, Lbgz;

    .line 136
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    long-to-int v3, v7

    iput v3, v0, Lbgy;->m:I

    goto/16 :goto_1c

    :sswitch_1b
    check-cast v0, Lbgz;

    .line 137
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    long-to-int v3, v7

    iput v3, v0, Lbgy;->O:I

    goto/16 :goto_1c

    :sswitch_1c
    check-cast v0, Lbgz;

    .line 138
    invoke-virtual {v0, v7, v8}, Lbgz;->b(J)J

    move-result-wide v5

    iput-wide v5, v0, Lbgz;->k:J

    goto/16 :goto_1c

    :sswitch_1d
    check-cast v0, Lbgz;

    .line 139
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    cmp-long v3, v7, v20

    if-nez v3, :cond_47

    const/4 v3, 0x1

    goto :goto_1e

    :cond_47
    const/4 v3, 0x0

    :goto_1e
    iput-boolean v3, v0, Lbgy;->U:Z

    goto/16 :goto_1c

    :sswitch_1e
    check-cast v0, Lbgz;

    .line 140
    invoke-virtual {v0, v13}, Lbgz;->c(I)Lbgy;

    move-result-object v0

    long-to-int v3, v7

    iput v3, v0, Lbgy;->d:I

    goto/16 :goto_1c

    :cond_48
    cmp-long v0, v7, v20

    if-nez v0, :cond_49

    goto/16 :goto_1c

    .line 128
    :cond_49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    :cond_4a
    cmp-long v0, v7, v16

    if-nez v0, :cond_4b

    goto/16 :goto_1c

    .line 97
    :goto_1f
    iput v0, v4, Lkqt;->b:I

    goto :goto_20

    .line 155
    :cond_4b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    :cond_4c
    const/4 v1, 0x0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    .line 154
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid integer size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    .line 16
    :cond_4d
    move-object v0, v1

    check-cast v0, Lbev;

    iget-wide v7, v0, Lbev;->c:J

    iget-wide v5, v4, Lkqt;->d:J

    iget-object v0, v4, Lkqt;->e:Ljava/util/AbstractCollection;

    new-instance v3, Lvxd;

    add-long/2addr v5, v7

    invoke-direct {v3, v13, v5, v6}, Lvxd;-><init>(IJ)V

    check-cast v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v0, v4, Lkqt;->g:Ljava/lang/Object;

    iget v6, v4, Lkqt;->c:I

    iget-wide v9, v4, Lkqt;->d:J

    check-cast v0, Lubm;

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbgz;

    .line 13
    invoke-virtual/range {v5 .. v10}, Lbgz;->l(IJJ)V

    const/4 v0, 0x0

    iput v0, v4, Lkqt;->b:I

    .line 143
    :goto_20
    move-object v3, v1

    check-cast v3, Lbev;

    iget-wide v3, v3, Lbev;->c:J

    move-object/from16 v5, p0

    iget-boolean v6, v5, Lbgz;->J:Z

    if-eqz v6, :cond_4e

    iput-wide v3, v5, Lbgz;->L:J

    iget-wide v3, v5, Lbgz;->K:J

    iput-wide v3, v2, Lnqx;->a:J

    iput-boolean v0, v5, Lbgz;->J:Z

    :goto_21
    const/4 v0, 0x1

    goto :goto_22

    :cond_4e
    iget-boolean v0, v5, Lbgz;->H:Z

    if-eqz v0, :cond_4f

    iget-wide v3, v5, Lbgz;->L:J

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-eqz v0, :cond_4f

    iput-wide v3, v2, Lnqx;->a:J

    iput-wide v6, v5, Lbgz;->L:J

    goto :goto_21

    :goto_22
    return v0

    :cond_4f
    move-object v0, v5

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_50
    move-object v5, v0

    .line 55
    iget-wide v6, v4, Lkqt;->d:J

    long-to-int v0, v6

    .line 11
    invoke-interface {v1, v0}, Lbfb;->m(I)V

    const/4 v0, 0x0

    iput v0, v4, Lkqt;->b:I

    move-object v0, v5

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_51
    move-object v5, v0

    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgz;->n:Ladcq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgz;->o:Ladcq;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgz;->g:Lbgy;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1
.end method

.method protected k(I)V
    .locals 20

    move-object/from16 v7, p0

    move/from16 v0, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lbgz;->q()V

    const/16 v1, 0xa0

    if-eq v0, v1, :cond_30

    const/16 v1, 0xae

    const-string v3, "MatroskaExtractor"

    const/4 v4, -0x1

    if-eq v0, v1, :cond_12

    const/16 v1, 0x4dbb

    const-wide/16 v10, -0x1

    const v2, 0x1c53bb6b

    if-eq v0, v1, :cond_f

    const/16 v1, 0x6240

    if-eq v0, v1, :cond_d

    const/16 v1, 0x6d80

    if-eq v0, v1, :cond_b

    const v1, 0x1549a966

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_9

    const v1, 0x1654ae6b

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    .line 22
    :cond_0
    iget-boolean v0, v7, Lbgz;->H:Z

    if-nez v0, :cond_6

    iget-object v0, v7, Lbgz;->ae:Lbfd;

    iget-object v1, v7, Lbgz;->n:Ladcq;

    iget-object v2, v7, Lbgz;->o:Ladcq;

    iget-wide v14, v7, Lbgz;->d:J

    cmp-long v6, v14, v10

    if-eqz v6, :cond_5

    iget-wide v10, v7, Lbgz;->G:J

    cmp-long v6, v10, v12

    if-eqz v6, :cond_5

    if-eqz v1, :cond_5

    iget v6, v1, Ladcq;->a:I

    if-eqz v6, :cond_5

    if-eqz v2, :cond_5

    iget v10, v2, Ladcq;->a:I

    if-eq v10, v6, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    new-array v10, v6, [I

    .line 3
    new-array v11, v6, [J

    .line 4
    new-array v12, v6, [J

    .line 5
    new-array v13, v6, [J

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v6, :cond_2

    .line 6
    invoke-virtual {v1, v14}, Ladcq;->p(I)J

    move-result-wide v15

    aput-wide v15, v13, v14

    iget-wide v8, v7, Lbgz;->d:J

    .line 7
    invoke-virtual {v2, v14}, Ladcq;->p(I)J

    move-result-wide v17

    add-long v8, v8, v17

    aput-wide v8, v11, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    :goto_1
    add-int/lit8 v1, v6, -0x1

    if-ge v9, v1, :cond_3

    add-int/lit8 v1, v9, 0x1

    .line 8
    aget-wide v16, v11, v1

    aget-wide v18, v11, v9

    sub-long v4, v16, v18

    long-to-int v2, v4

    aput v2, v10, v9

    .line 9
    aget-wide v4, v13, v1

    aget-wide v16, v13, v9

    sub-long v4, v4, v16

    aput-wide v4, v12, v9

    move v9, v1

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    iget-wide v4, v7, Lbgz;->d:J

    iget-wide v8, v7, Lbgz;->F:J

    add-long/2addr v4, v8

    .line 10
    aget-wide v8, v11, v1

    sub-long/2addr v4, v8

    long-to-int v2, v4

    aput v2, v10, v1

    iget-wide v4, v7, Lbgz;->G:J

    .line 11
    aget-wide v8, v13, v1

    sub-long/2addr v4, v8

    aput-wide v4, v12, v1

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gtz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    .line 12
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    .line 15
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v11

    .line 16
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v12

    .line 17
    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v13

    :cond_4
    new-instance v1, Lbet;

    .line 18
    invoke-direct {v1, v10, v11, v12, v13}, Lbet;-><init>([I[J[J[J)V

    goto :goto_3

    .line 22
    :cond_5
    :goto_2
    new-instance v1, Lbfq;

    iget-wide v2, v7, Lbgz;->G:J

    invoke-direct {v1, v2, v3}, Lbfq;-><init>(J)V

    .line 19
    :goto_3
    invoke-interface {v0, v1}, Lbfd;->x(Lbfr;)V

    const/4 v0, 0x1

    iput-boolean v0, v7, Lbgz;->H:Z

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v7, Lbgz;->n:Ladcq;

    iput-object v0, v7, Lbgz;->o:Ladcq;

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 1
    iget-object v1, v7, Lbgz;->s:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    iget-object v0, v7, Lbgz;->ae:Lbfd;

    .line 22
    invoke-interface {v0}, Lbfd;->r()V

    return-void

    :cond_8
    const-string v1, "No valid tracks were found"

    .line 21
    invoke-static {v1, v0}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    .line 26
    :cond_9
    iget-wide v0, v7, Lbgz;->e:J

    cmp-long v2, v0, v12

    if-nez v2, :cond_a

    const-wide/32 v0, 0xf4240

    iput-wide v0, v7, Lbgz;->e:J

    :cond_a
    iget-wide v0, v7, Lbgz;->f:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_10

    .line 23
    invoke-virtual {v7, v0, v1}, Lbgz;->b(J)J

    move-result-wide v0

    iput-wide v0, v7, Lbgz;->G:J

    return-void

    .line 24
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lbgz;->j(I)V

    iget-object v0, v7, Lbgz;->g:Lbgy;

    .line 25
    iget-boolean v1, v0, Lbgy;->h:Z

    if-eqz v1, :cond_10

    iget-object v0, v0, Lbgy;->i:[B

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    const-string v0, "Combining encryption and compression is not supported"

    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    .line 27
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lbgz;->j(I)V

    iget-object v0, v7, Lbgz;->g:Lbgy;

    .line 28
    iget-boolean v1, v0, Lbgy;->h:Z

    if-eqz v1, :cond_10

    .line 29
    iget-object v1, v0, Lbgy;->j:Lbft;

    if-eqz v1, :cond_e

    .line 30
    new-instance v1, Landroidx/media3/common/DrmInitData;

    const/4 v2, 0x1

    new-array v2, v2, [Landroidx/media3/common/DrmInitData$SchemeData;

    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 31
    sget-object v4, Lakk;->a:Ljava/util/UUID;

    iget-object v5, v7, Lbgz;->g:Lbgy;

    iget-object v5, v5, Lbgy;->j:Lbft;

    iget-object v5, v5, Lbft;->b:[B

    const-string v6, "video/webm"

    invoke-direct {v3, v4, v6, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {v1, v2}, Landroidx/media3/common/DrmInitData;-><init>([Landroidx/media3/common/DrmInitData$SchemeData;)V

    iput-object v1, v0, Lbgy;->l:Landroidx/media3/common/DrmInitData;

    return-void

    :cond_e
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    .line 66
    :cond_f
    iget v0, v7, Lbgz;->I:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    iget-wide v3, v7, Lbgz;->h:J

    cmp-long v1, v3, v10

    if-eqz v1, :cond_11

    if-ne v0, v2, :cond_10

    .line 32
    iput-wide v3, v7, Lbgz;->K:J

    :cond_10
    :goto_4
    return-void

    :cond_11
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    .line 31
    :cond_12
    iget-object v0, v7, Lbgz;->g:Lbgy;

    .line 33
    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lbgy;->b:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, "V_MPEG4/ISO/SP"

    const-string v6, "V_MPEG4/ISO/AP"

    const/16 v9, 0x19

    const/16 v10, 0x10

    const/16 v11, 0x8

    const/4 v12, 0x4

    const/4 v13, 0x3

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v4, "A_OPUS"

    .line 66
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0xb

    goto/16 :goto_6

    :sswitch_1
    const-string v4, "A_FLAC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x16

    goto/16 :goto_6

    :sswitch_2
    const-string v4, "A_EAC3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x11

    goto/16 :goto_6

    :sswitch_3
    const-string v4, "V_MPEG2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x3

    goto/16 :goto_6

    :sswitch_4
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x1b

    goto/16 :goto_6

    :sswitch_5
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x8

    goto/16 :goto_6

    :sswitch_6
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x1c

    goto/16 :goto_6

    :sswitch_7
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x18

    goto/16 :goto_6

    :sswitch_8
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x19

    goto/16 :goto_6

    :sswitch_9
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x1a

    goto/16 :goto_6

    :sswitch_a
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x14

    goto/16 :goto_6

    :sswitch_b
    const-string v4, "V_THEORA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0xa

    goto/16 :goto_6

    :sswitch_c
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x1e

    goto/16 :goto_6

    :sswitch_d
    const-string v4, "V_VP9"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x1

    goto/16 :goto_6

    :sswitch_e
    const-string v4, "V_VP8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x0

    goto/16 :goto_6

    :sswitch_f
    const-string v4, "V_AV1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x2

    goto/16 :goto_6

    :sswitch_10
    const-string v4, "A_DTS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x13

    goto/16 :goto_6

    :sswitch_11
    const-string v4, "A_AC3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x10

    goto/16 :goto_6

    :sswitch_12
    const-string v4, "A_AAC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0xd

    goto/16 :goto_6

    :sswitch_13
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x15

    goto/16 :goto_6

    :sswitch_14
    const-string v4, "S_VOBSUB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x1d

    goto/16 :goto_6

    :sswitch_15
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x7

    goto/16 :goto_6

    :sswitch_16
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x5

    goto :goto_6

    :sswitch_17
    const-string v4, "S_DVBSUB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x1f

    goto :goto_6

    :sswitch_18
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x9

    goto :goto_6

    :sswitch_19
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0xf

    goto :goto_6

    :sswitch_1a
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0xe

    goto :goto_6

    :sswitch_1b
    const-string v4, "A_VORBIS"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0xc

    goto :goto_6

    :sswitch_1c
    const-string v4, "A_TRUEHD"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x12

    goto :goto_6

    :sswitch_1d
    const-string v4, "A_MS/ACM"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/16 v4, 0x17

    goto :goto_6

    :sswitch_1e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x4

    goto :goto_6

    :sswitch_1f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const/4 v4, 0x6

    goto :goto_6

    :cond_13
    :goto_5
    const/4 v4, -0x1

    :goto_6
    packed-switch v4, :pswitch_data_0

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_20

    .line 34
    :pswitch_0
    iget-object v4, v7, Lbgz;->ae:Lbfd;

    iget v8, v0, Lbgy;->c:I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_20
    const-string v5, "A_OPUS"

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xc

    goto/16 :goto_9

    :sswitch_21
    const-string v5, "A_FLAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x16

    goto/16 :goto_9

    :sswitch_22
    const-string v5, "A_EAC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x11

    goto/16 :goto_9

    :sswitch_23
    const-string v5, "V_MPEG2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x3

    goto/16 :goto_9

    :sswitch_24
    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1b

    goto/16 :goto_9

    :sswitch_25
    const-string v5, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x8

    goto/16 :goto_9

    :sswitch_26
    const-string v5, "S_TEXT/ASS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1c

    goto/16 :goto_9

    :sswitch_27
    const-string v5, "A_PCM/INT/LIT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x18

    goto/16 :goto_9

    :sswitch_28
    const-string v5, "A_PCM/INT/BIG"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x19

    goto/16 :goto_9

    :sswitch_29
    const-string v5, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1a

    goto/16 :goto_9

    :sswitch_2a
    const-string v5, "A_DTS/EXPRESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x14

    goto/16 :goto_9

    :sswitch_2b
    const-string v5, "V_THEORA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xa

    goto/16 :goto_9

    :sswitch_2c
    const-string v5, "S_HDMV/PGS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1e

    goto/16 :goto_9

    :sswitch_2d
    const-string v5, "V_VP9"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    goto/16 :goto_9

    :sswitch_2e
    const-string v5, "V_VP8"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    goto/16 :goto_9

    :sswitch_2f
    const-string v5, "V_AV1"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x2

    goto/16 :goto_9

    :sswitch_30
    const-string v5, "A_DTS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x13

    goto/16 :goto_9

    :sswitch_31
    const-string v5, "A_AC3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x10

    goto/16 :goto_9

    :sswitch_32
    const-string v5, "A_AAC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xd

    goto/16 :goto_9

    :sswitch_33
    const-string v5, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x15

    goto/16 :goto_9

    :sswitch_34
    const-string v5, "S_VOBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1d

    goto/16 :goto_9

    :sswitch_35
    const-string v5, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x7

    goto/16 :goto_9

    :sswitch_36
    const-string v5, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x5

    goto :goto_9

    :sswitch_37
    const-string v5, "S_DVBSUB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x1f

    goto :goto_9

    :sswitch_38
    const-string v5, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x9

    goto :goto_9

    :sswitch_39
    const-string v5, "A_MPEG/L3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xf

    goto :goto_9

    :sswitch_3a
    const-string v5, "A_MPEG/L2"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xe

    goto :goto_9

    :sswitch_3b
    const-string v5, "A_VORBIS"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0xb

    goto :goto_9

    :sswitch_3c
    const-string v5, "A_TRUEHD"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x12

    goto :goto_9

    :sswitch_3d
    const-string v5, "A_MS/ACM"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/16 v5, 0x17

    goto :goto_9

    :sswitch_3e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x4

    goto :goto_9

    :sswitch_3f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x6

    goto :goto_9

    :cond_14
    :goto_8
    const/4 v5, -0x1

    :goto_9
    const-string v6, ". Setting mimeType to audio/x-unknown"

    const-string v17, "audio/raw"

    const-string v18, "audio/x-unknown"

    packed-switch v5, :pswitch_data_1

    const-string v0, "Unrecognized codec identifier."

    const/4 v1, 0x0

    .line 107
    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    :pswitch_1
    new-array v3, v12, [B

    .line 35
    invoke-virtual {v0, v1}, Lbgy;->e(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    invoke-static {v3}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    const-string v17, "application/dvbsubs"

    goto/16 :goto_11

    :pswitch_2
    const-string v17, "application/pgs"

    goto/16 :goto_10

    .line 37
    :pswitch_3
    invoke-virtual {v0, v1}, Lbgy;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v1

    const-string v17, "application/vobsub"

    goto/16 :goto_11

    :pswitch_4
    sget-object v3, Lbgz;->a:[B

    .line 38
    invoke-virtual {v0, v1}, Lbgy;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v3, v1}, Labwk;->s(Ljava/lang/Object;Ljava/lang/Object;)Labwk;

    move-result-object v1

    const-string v17, "text/x-ssa"

    goto/16 :goto_11

    :pswitch_5
    const-string v17, "application/x-subrip"

    goto/16 :goto_10

    :pswitch_6
    iget v1, v0, Lbgy;->P:I

    const/16 v5, 0x20

    if-ne v1, v5, :cond_15

    goto :goto_a

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x5a

    .line 39
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    :pswitch_7
    iget v1, v0, Lbgy;->P:I

    if-ne v1, v11, :cond_16

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v12, 0x3

    goto/16 :goto_14

    :cond_16
    if-ne v1, v10, :cond_17

    const/high16 v1, 0x10000000

    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/high16 v12, 0x10000000

    goto/16 :goto_14

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x56

    .line 41
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :pswitch_8
    iget v1, v0, Lbgy;->P:I

    .line 43
    invoke-static {v1}, Lang;->i(I)I

    move-result v1

    if-nez v1, :cond_18

    iget v1, v0, Lbgy;->P:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x59

    .line 44
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_18
    move v12, v1

    :goto_a
    const/4 v1, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x0

    goto/16 :goto_14

    :pswitch_9
    new-instance v5, Lanb;

    .line 46
    invoke-virtual {v0, v1}, Lbgy;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v5, v1}, Lanb;-><init>([B)V

    invoke-static {v5}, Lbgy;->d(Lanb;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v0, Lbgy;->P:I

    .line 47
    invoke-static {v1}, Lang;->i(I)I

    move-result v1

    if-nez v1, :cond_18

    iget v1, v0, Lbgy;->P:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x4b

    .line 48
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unsupported PCM bit depth: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_19
    const-string v1, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 50
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_b
    move-object/from16 v17, v18

    goto/16 :goto_10

    .line 51
    :pswitch_a
    invoke-virtual {v0, v1}, Lbgy;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v17, "audio/flac"

    goto/16 :goto_11

    :pswitch_b
    const-string v17, "audio/vnd.dts.hd"

    goto/16 :goto_10

    :pswitch_c
    const-string v17, "audio/vnd.dts"

    goto/16 :goto_10

    :pswitch_d
    new-instance v1, Lkuc;

    invoke-direct {v1}, Lkuc;-><init>()V

    iput-object v1, v0, Lbgy;->Y:Lkuc;

    const-string v17, "audio/true-hd"

    goto/16 :goto_10

    :pswitch_e
    const-string v17, "audio/eac3"

    goto/16 :goto_10

    :pswitch_f
    const-string v17, "audio/ac3"

    goto/16 :goto_10

    :pswitch_10
    const/16 v1, 0x1000

    const-string v17, "audio/mpeg"

    goto :goto_c

    :pswitch_11
    const/16 v1, 0x1000

    const-string v17, "audio/mpeg-L2"

    :goto_c
    const/4 v1, 0x0

    const/16 v3, 0x1000

    goto/16 :goto_12

    .line 52
    :pswitch_12
    invoke-virtual {v0, v1}, Lbgy;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v0, Lbgy;->k:[B

    .line 53
    invoke-static {v3}, Lbei;->a([B)Lhjd;

    move-result-object v3

    iget v5, v3, Lhjd;->b:I

    iput v5, v0, Lbgy;->Q:I

    iget v5, v3, Lhjd;->a:I

    iput v5, v0, Lbgy;->O:I

    iget-object v3, v3, Lhjd;->c:Ljava/lang/Object;

    const-string v17, "audio/mp4a-latm"

    move-object v5, v3

    goto/16 :goto_e

    .line 34
    :pswitch_13
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Lbgy;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v3}, Lbgy;->e(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v5, v0, Lbgy;->R:J

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v5, v0, Lbgy;->S:J

    invoke-virtual {v3, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1680

    const-string v17, "audio/opus"

    goto/16 :goto_12

    .line 60
    :pswitch_14
    invoke-virtual {v0, v1}, Lbgy;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lbgy;->b([B)Ljava/util/List;

    move-result-object v1

    const/16 v3, 0x2000

    const-string v17, "audio/vorbis"

    goto/16 :goto_12

    :pswitch_15
    const-string v17, "video/x-unknown"

    goto :goto_10

    :pswitch_16
    new-instance v3, Lanb;

    .line 61
    invoke-virtual {v0, v1}, Lbgy;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lanb;-><init>([B)V

    invoke-static {v3}, Lbgy;->a(Lanb;)Landroid/util/Pair;

    move-result-object v1

    .line 62
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    .line 63
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto :goto_11

    :pswitch_17
    new-instance v3, Lanb;

    .line 64
    invoke-virtual {v0, v1}, Lbgy;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lanb;-><init>([B)V

    invoke-static {v3}, Lbfj;->a(Lanb;)Lbfj;

    move-result-object v1

    iget-object v3, v1, Lbfj;->a:Ljava/util/List;

    iget v5, v1, Lbfj;->b:I

    iput v5, v0, Lbgy;->X:I

    iget-object v1, v1, Lbfj;->d:Ljava/lang/String;

    const-string v17, "video/hevc"

    goto :goto_d

    .line 53
    :pswitch_18
    new-instance v3, Lanb;

    .line 65
    invoke-virtual {v0, v1}, Lbgy;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v3, v1}, Lanb;-><init>([B)V

    invoke-static {v3}, Lbel;->a(Lanb;)Lbel;

    move-result-object v1

    iget-object v3, v1, Lbel;->a:Ljava/util/List;

    iget v5, v1, Lbel;->b:I

    iput v5, v0, Lbgy;->X:I

    iget-object v1, v1, Lbel;->f:Ljava/lang/String;

    const-string v17, "video/avc"

    :goto_d
    move-object v5, v1

    move-object v1, v3

    :goto_e
    const/4 v3, -0x1

    goto :goto_13

    .line 64
    :pswitch_19
    iget-object v1, v0, Lbgy;->k:[B

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    goto :goto_f

    .line 66
    :cond_1a
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_f
    const-string v17, "video/mp4v-es"

    goto :goto_11

    :pswitch_1a
    const-string v17, "video/mpeg2"

    goto :goto_10

    :pswitch_1b
    const-string v17, "video/av01"

    goto :goto_10

    :pswitch_1c
    const-string v17, "video/x-vnd.on2.vp9"

    goto :goto_10

    :pswitch_1d
    const-string v17, "video/x-vnd.on2.vp8"

    :goto_10
    const/4 v1, 0x0

    :goto_11
    const/4 v3, -0x1

    :goto_12
    const/4 v5, 0x0

    :goto_13
    const/4 v12, -0x1

    .line 59
    :goto_14
    iget-object v6, v0, Lbgy;->N:[B

    if-eqz v6, :cond_1b

    new-instance v10, Lanb;

    .line 67
    invoke-direct {v10, v6}, Lanb;-><init>([B)V

    .line 68
    invoke-static {v10}, Lcaa;->h(Lanb;)Lcaa;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v5, v6, Lcaa;->a:Ljava/lang/Object;

    const-string v17, "video/dolby-vision"

    :cond_1b
    move-object/from16 v6, v17

    iget-boolean v10, v0, Lbgy;->U:Z

    iget-boolean v11, v0, Lbgy;->T:Z

    const/4 v15, 0x1

    if-eq v15, v11, :cond_1c

    const/4 v11, 0x0

    goto :goto_15

    :cond_1c
    const/4 v11, 0x2

    :goto_15
    or-int/2addr v10, v11

    new-instance v11, Lakr;

    invoke-direct {v11}, Lakr;-><init>()V

    .line 69
    invoke-static {v6}, Lalj;->j(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_1d

    iget v2, v0, Lbgy;->O:I

    iput v2, v11, Lakr;->x:I

    iget v2, v0, Lbgy;->Q:I

    iput v2, v11, Lakr;->y:I

    iput v12, v11, Lakr;->z:I

    const/4 v2, 0x1

    goto/16 :goto_1f

    .line 70
    :cond_1d
    invoke-static {v6}, Lalj;->n(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2b

    iget v12, v0, Lbgy;->q:I

    if-nez v12, :cond_20

    iget v12, v0, Lbgy;->o:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_1e

    iget v12, v0, Lbgy;->m:I

    :cond_1e
    iput v12, v0, Lbgy;->o:I

    iget v12, v0, Lbgy;->p:I

    if-ne v12, v13, :cond_1f

    iget v12, v0, Lbgy;->n:I

    :cond_1f
    iput v12, v0, Lbgy;->p:I

    goto :goto_16

    :cond_20
    const/4 v13, -0x1

    :goto_16
    iget v12, v0, Lbgy;->o:I

    const/high16 v15, -0x40800000    # -1.0f

    if-eq v12, v13, :cond_21

    iget v14, v0, Lbgy;->p:I

    if-eq v14, v13, :cond_21

    iget v13, v0, Lbgy;->n:I

    mul-int v13, v13, v12

    int-to-float v12, v13

    iget v13, v0, Lbgy;->m:I

    mul-int v13, v13, v14

    int-to-float v13, v13

    div-float/2addr v12, v13

    goto :goto_17

    :cond_21
    const/high16 v12, -0x40800000    # -1.0f

    :goto_17
    iget-boolean v13, v0, Lbgy;->x:Z

    if-eqz v13, :cond_24

    iget v13, v0, Lbgy;->D:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lbgy;->E:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lbgy;->F:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lbgy;->G:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lbgy;->H:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lbgy;->I:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lbgy;->J:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lbgy;->K:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lbgy;->L:F

    cmpl-float v13, v13, v15

    if-eqz v13, :cond_23

    iget v13, v0, Lbgy;->M:F

    cmpl-float v13, v13, v15

    if-nez v13, :cond_22

    goto/16 :goto_18

    :cond_22
    new-array v14, v9, [B

    .line 71
    invoke-static {v14}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v13, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v13, 0x0

    .line 72
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v13, v0, Lbgy;->D:F

    const v15, 0x47435000    # 50000.0f

    mul-float v13, v13, v15

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 73
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lbgy;->E:F

    mul-float v13, v13, v15

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 74
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lbgy;->F:F

    mul-float v13, v13, v15

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 75
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lbgy;->G:F

    mul-float v13, v13, v15

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 76
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lbgy;->H:F

    mul-float v13, v13, v15

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 77
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lbgy;->I:F

    mul-float v13, v13, v15

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 78
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lbgy;->J:F

    mul-float v13, v13, v15

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 79
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lbgy;->K:F

    mul-float v13, v13, v15

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 80
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lbgy;->L:F

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 81
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lbgy;->M:F

    add-float v13, v13, v18

    float-to-int v13, v13

    int-to-short v13, v13

    .line 82
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lbgy;->B:I

    int-to-short v13, v13

    .line 83
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v13, v0, Lbgy;->C:I

    int-to-short v13, v13

    .line 84
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_19

    :cond_23
    :goto_18
    const/4 v14, 0x0

    .line 70
    :goto_19
    new-instance v9, Lakl;

    iget v13, v0, Lbgy;->y:I

    iget v15, v0, Lbgy;->A:I

    iget v2, v0, Lbgy;->z:I

    .line 85
    invoke-direct {v9, v13, v15, v2, v14}, Lakl;-><init>(III[B)V

    move-object v14, v9

    goto :goto_1a

    :cond_24
    const/4 v14, 0x0

    :goto_1a
    iget-object v2, v0, Lbgy;->a:Ljava/lang/String;

    if-eqz v2, :cond_25

    sget-object v9, Lbgz;->c:Ljava/util/Map;

    .line 86
    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Lbgy;->a:Ljava/lang/String;

    .line 87
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v17, v2

    goto :goto_1b

    :cond_25
    const/16 v17, -0x1

    :goto_1b
    iget v2, v0, Lbgy;->r:I

    if-nez v2, :cond_2a

    iget v2, v0, Lbgy;->s:F

    const/4 v9, 0x0

    .line 88
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2a

    iget v2, v0, Lbgy;->t:F

    .line 89
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2a

    iget v2, v0, Lbgy;->u:F

    .line 90
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_26

    const/4 v9, 0x0

    goto :goto_1d

    :cond_26
    iget v2, v0, Lbgy;->t:F

    const/high16 v9, 0x42b40000    # 90.0f

    .line 91
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_27

    const/16 v9, 0x5a

    goto :goto_1d

    :cond_27
    iget v2, v0, Lbgy;->t:F

    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 92
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_29

    iget v2, v0, Lbgy;->t:F

    const/high16 v9, 0x43340000    # 180.0f

    .line 93
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_28

    goto :goto_1c

    :cond_28
    iget v2, v0, Lbgy;->t:F

    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 94
    invoke-static {v2, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_2a

    const/16 v9, 0x10e

    goto :goto_1d

    :cond_29
    :goto_1c
    const/16 v9, 0xb4

    goto :goto_1d

    :cond_2a
    move/from16 v9, v17

    .line 90
    :goto_1d
    iget v2, v0, Lbgy;->m:I

    iput v2, v11, Lakr;->p:I

    iget v2, v0, Lbgy;->n:I

    iput v2, v11, Lakr;->q:I

    iput v12, v11, Lakr;->t:F

    iput v9, v11, Lakr;->s:I

    iget-object v2, v0, Lbgy;->v:[B

    iput-object v2, v11, Lakr;->u:[B

    iget v2, v0, Lbgy;->w:I

    iput v2, v11, Lakr;->v:I

    iput-object v14, v11, Lakr;->w:Lakl;

    const/4 v2, 0x2

    goto :goto_1f

    :cond_2b
    const-string v2, "application/x-subrip"

    .line 95
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "text/x-ssa"

    .line 96
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "application/vobsub"

    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "application/pgs"

    .line 98
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "application/dvbsubs"

    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1e

    :cond_2c
    const-string v0, "Unexpected MIME type."

    const/4 v1, 0x0

    .line 106
    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    :cond_2d
    :goto_1e
    const/4 v2, 0x3

    .line 69
    :goto_1f
    iget-object v9, v0, Lbgy;->a:Ljava/lang/String;

    if-eqz v9, :cond_2e

    sget-object v12, Lbgz;->c:Ljava/util/Map;

    .line 100
    invoke-interface {v12, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    iget-object v9, v0, Lbgy;->a:Ljava/lang/String;

    iput-object v9, v11, Lakr;->b:Ljava/lang/String;

    .line 101
    :cond_2e
    invoke-virtual {v11, v8}, Lakr;->b(I)V

    iput-object v6, v11, Lakr;->k:Ljava/lang/String;

    iput v3, v11, Lakr;->l:I

    iget-object v3, v0, Lbgy;->V:Ljava/lang/String;

    iput-object v3, v11, Lakr;->c:Ljava/lang/String;

    iput v10, v11, Lakr;->d:I

    iput-object v1, v11, Lakr;->m:Ljava/util/List;

    check-cast v5, Ljava/lang/String;

    iput-object v5, v11, Lakr;->h:Ljava/lang/String;

    iget-object v1, v0, Lbgy;->l:Landroidx/media3/common/DrmInitData;

    iput-object v1, v11, Lakr;->n:Landroidx/media3/common/DrmInitData;

    .line 102
    invoke-virtual {v11}, Lakr;->a()Laks;

    move-result-object v1

    iget v3, v0, Lbgy;->c:I

    .line 103
    invoke-interface {v4, v3, v2}, Lbfd;->q(II)Lbfu;

    move-result-object v2

    iput-object v2, v0, Lbgy;->W:Lbfu;

    iget-object v2, v0, Lbgy;->W:Lbfu;

    .line 104
    invoke-interface {v2, v1}, Lbfu;->b(Laks;)V

    iget-object v1, v7, Lbgz;->s:Landroid/util/SparseArray;

    iget v2, v0, Lbgy;->c:I

    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_7

    :goto_20
    iput-object v1, v7, Lbgz;->g:Lbgy;

    return-void

    :cond_2f
    const/4 v1, 0x0

    const-string v0, "CodecId is missing in TrackEntry element"

    .line 34
    invoke-static {v0, v1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v0

    throw v0

    .line 32
    :cond_30
    iget v0, v7, Lbgz;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_35

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_21
    iget v1, v7, Lbgz;->Q:I

    if-ge v4, v1, :cond_31

    iget-object v1, v7, Lbgz;->R:[I

    .line 108
    aget v1, v1, v4

    add-int/2addr v0, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_31
    iget-object v1, v7, Lbgz;->s:Landroid/util/SparseArray;

    iget v2, v7, Lbgz;->S:I

    .line 109
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbgy;

    .line 110
    invoke-virtual {v8}, Lbgy;->c()V

    const/4 v4, 0x0

    :goto_22
    iget v1, v7, Lbgz;->Q:I

    if-ge v4, v1, :cond_34

    iget-wide v1, v7, Lbgz;->O:J

    .line 111
    iget v3, v8, Lbgy;->e:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v5, v3

    add-long/2addr v5, v1

    iget v1, v7, Lbgz;->U:I

    if-nez v4, :cond_33

    iget-boolean v2, v7, Lbgz;->m:Z

    if-nez v2, :cond_32

    or-int/lit8 v1, v1, 0x1

    :cond_32
    move v4, v1

    const/4 v9, 0x0

    goto :goto_23

    :cond_33
    move v9, v4

    move v4, v1

    :goto_23
    iget-object v1, v7, Lbgz;->R:[I

    .line 112
    aget v10, v1, v9

    sub-int v11, v0, v10

    move-object/from16 v0, p0

    move-object v1, v8

    move-wide v2, v5

    move v5, v10

    move v6, v11

    .line 113
    invoke-direct/range {v0 .. v6}, Lbgz;->r(Lbgy;JIII)V

    const/4 v0, 0x1

    add-int/lit8 v4, v9, 0x1

    move v0, v11

    goto :goto_22

    :cond_34
    const/4 v1, 0x0

    iput v1, v7, Lbgz;->N:I

    :cond_35
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_3f
        -0x7ce7f3b0 -> :sswitch_3e
        -0x76567dc0 -> :sswitch_3d
        -0x6a615338 -> :sswitch_3c
        -0x672350af -> :sswitch_3b
        -0x585f4fce -> :sswitch_3a
        -0x585f4fcd -> :sswitch_39
        -0x51dc40b2 -> :sswitch_38
        -0x37a9c464 -> :sswitch_37
        -0x2016c535 -> :sswitch_36
        -0x2016c4e5 -> :sswitch_35
        -0x19552dbd -> :sswitch_34
        -0x1538b2ba -> :sswitch_33
        0x3c02325 -> :sswitch_32
        0x3c02353 -> :sswitch_31
        0x3c030c5 -> :sswitch_30
        0x4e81333 -> :sswitch_2f
        0x4e86155 -> :sswitch_2e
        0x4e86156 -> :sswitch_2d
        0x5e8da3e -> :sswitch_2c
        0x1a8350d6 -> :sswitch_2b
        0x2056f406 -> :sswitch_2a
        0x25e26ee2 -> :sswitch_29
        0x2b45174d -> :sswitch_28
        0x2b453ce4 -> :sswitch_27
        0x2c0618eb -> :sswitch_26
        0x32fdf009 -> :sswitch_25
        0x54c61e47 -> :sswitch_24
        0x6bd6c624 -> :sswitch_23
        0x7446132a -> :sswitch_22
        0x7446b0a6 -> :sswitch_21
        0x744ad97d -> :sswitch_20
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected l(IJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbgz;->q()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    const/4 v4, 0x0

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lbgz;->H:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lbgz;->t:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lbgz;->K:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lbgz;->J:Z

    return-void

    :cond_1
    iget-object p1, p0, Lbgz;->ae:Lbfd;

    new-instance p2, Lbfq;

    iget-wide p3, p0, Lbgz;->G:J

    invoke-direct {p2, p3, p4}, Lbfq;-><init>(J)V

    .line 2
    invoke-interface {p1, p2}, Lbfd;->x(Lbfr;)V

    iput-boolean v3, p0, Lbgz;->H:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Ladcq;

    invoke-direct {p1, v4, v4}, Ladcq;-><init>([B[B)V

    iput-object p1, p0, Lbgz;->n:Ladcq;

    new-instance p1, Ladcq;

    invoke-direct {p1, v4, v4}, Ladcq;-><init>([B[B)V

    iput-object p1, p0, Lbgz;->o:Ladcq;

    return-void

    :cond_4
    iget-wide v5, p0, Lbgz;->d:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_6

    cmp-long p1, v5, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "Multiple Segment elements not supported"

    .line 3
    invoke-static {p1, v4}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    :cond_6
    :goto_1
    iput-wide p2, p0, Lbgz;->d:J

    iput-wide p4, p0, Lbgz;->F:J

    return-void

    .line 4
    :cond_7
    invoke-virtual {p0, p1}, Lbgz;->c(I)Lbgy;

    move-result-object p1

    iput-boolean v3, p1, Lbgy;->x:Z

    return-void

    .line 5
    :cond_8
    invoke-virtual {p0, p1}, Lbgz;->c(I)Lbgy;

    move-result-object p1

    iput-boolean v3, p1, Lbgy;->h:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lbgz;->I:I

    iput-wide v1, p0, Lbgz;->h:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lbgz;->j:Z

    return-void

    :cond_b
    new-instance p1, Lbgy;

    invoke-direct {p1}, Lbgy;-><init>()V

    iput-object p1, p0, Lbgz;->g:Lbgy;

    return-void

    :cond_c
    iput-boolean v1, p0, Lbgz;->m:Z

    return-void
.end method

.method protected m(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x86

    if-eq p1, v0, :cond_5

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lbgz;->c(I)Lbgy;

    move-result-object p1

    .line 2
    iput-object p2, p1, Lbgy;->V:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lbgz;->c(I)Lbgy;

    move-result-object p1

    iput-object p2, p1, Lbgy;->a:Ljava/lang/String;

    return-void

    :cond_2
    const-string p1, "webm"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lbgz;->c(I)Lbgy;

    move-result-object p1

    iput-object p2, p1, Lbgy;->b:Ljava/lang/String;

    return-void
.end method

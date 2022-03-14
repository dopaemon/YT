.class public final Lkud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktx;


# static fields
.field private static final N:[B

.field private static final O:[B

.field public static final a:[B

.field public static final b:Ljava/util/UUID;


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:I

.field public E:[I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Z

.field public K:Lbfd;

.field public L:Ladcq;

.field public M:Ladcq;

.field private final P:Lkua;

.field private Q:Lktv;

.field private R:Lktu;

.field private final S:Lanb;

.field private final T:Lanb;

.field private final U:Lanb;

.field private final V:Lanb;

.field private final W:Lanb;

.field private final X:Lanb;

.field private final Y:Lanb;

.field private Z:Ljava/nio/ByteBuffer;

.field private aa:J

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:I

.field private ak:B

.field private al:Z

.field public final c:Lkue;

.field public final d:Landroid/util/SparseArray;

.field public final e:Z

.field public f:Lkty;

.field public final g:Lanb;

.field public final h:Lanb;

.field public final i:Lanb;

.field public j:[B

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:Lkub;

.field public q:Z

.field public r:I

.field public s:J

.field public t:Z

.field public u:J

.field public v:J

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lkud;->N:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lang;->af(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lkud;->a:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lkud;->O:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lkud;->b:Ljava/util/UUID;

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
    invoke-direct {p0, v0}, Lkud;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 2
    new-instance v0, Lktz;

    invoke-direct {v0}, Lktz;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lkud;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v3, p0, Lkud;->m:J

    iput-wide v3, p0, Lkud;->n:J

    iput-wide v3, p0, Lkud;->o:J

    iput-wide v1, p0, Lkud;->u:J

    iput-wide v1, p0, Lkud;->aa:J

    iput-wide v3, p0, Lkud;->v:J

    iput-object v0, p0, Lkud;->P:Lkua;

    new-instance v1, Lvay;

    invoke-direct {v1, p0}, Lvay;-><init>(Lkud;)V

    move-object v2, v0

    check-cast v2, Lktz;

    iput-object v1, v0, Lktz;->g:Lvay;

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lkud;->e:Z

    .line 3
    new-instance p1, Lkue;

    invoke-direct {p1}, Lkue;-><init>()V

    iput-object p1, p0, Lkud;->c:Lkue;

    new-instance p1, Landroid/util/SparseArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lkud;->d:Landroid/util/SparseArray;

    new-instance p1, Lanb;

    const/4 v1, 0x4

    .line 5
    invoke-direct {p1, v1}, Lanb;-><init>(I)V

    iput-object p1, p0, Lkud;->g:Lanb;

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

    iput-object p1, p0, Lkud;->U:Lanb;

    new-instance p1, Lanb;

    .line 7
    invoke-direct {p1, v1}, Lanb;-><init>(I)V

    iput-object p1, p0, Lkud;->h:Lanb;

    new-instance p1, Lanb;

    .line 8
    sget-object v2, Lbfo;->a:[B

    invoke-direct {p1, v2}, Lanb;-><init>([B)V

    iput-object p1, p0, Lkud;->S:Lanb;

    new-instance p1, Lanb;

    .line 9
    invoke-direct {p1, v1}, Lanb;-><init>(I)V

    iput-object p1, p0, Lkud;->T:Lanb;

    new-instance p1, Lanb;

    .line 10
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lkud;->V:Lanb;

    new-instance p1, Lanb;

    .line 11
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lkud;->W:Lanb;

    new-instance p1, Lanb;

    const/16 v1, 0x8

    .line 12
    invoke-direct {p1, v1}, Lanb;-><init>(I)V

    iput-object p1, p0, Lkud;->X:Lanb;

    new-instance p1, Lanb;

    .line 13
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lkud;->Y:Lanb;

    new-instance p1, Lanb;

    .line 14
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lkud;->i:Lanb;

    new-array p1, v0, [I

    iput-object p1, p0, Lkud;->E:[I

    .line 15
    sget-object p1, Lang;->f:[B

    iput-object p1, p0, Lkud;->j:[B

    return-void
.end method

.method public static l([II)[I
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

.method private final m()I
    .locals 1

    .line 1
    iget v0, p0, Lkud;->ae:I

    invoke-direct {p0}, Lkud;->o()V

    return v0
.end method

.method private final n(Lktw;Lbfu;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkud;->V:Lanb;

    invoke-virtual {v0}, Lanb;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lkud;->V:Lanb;

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

.method private final o()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lkud;->ad:I

    iput v0, p0, Lkud;->ae:I

    iput v0, p0, Lkud;->af:I

    iput-boolean v0, p0, Lkud;->ag:Z

    iput-boolean v0, p0, Lkud;->ah:Z

    iput-boolean v0, p0, Lkud;->ai:Z

    iput v0, p0, Lkud;->aj:I

    iput-byte v0, p0, Lkud;->ak:B

    iput-boolean v0, p0, Lkud;->al:Z

    iget-object v1, p0, Lkud;->V:Lanb;

    invoke-virtual {v1, v0}, Lanb;->D(I)V

    iget-object v1, p0, Lkud;->T:Lanb;

    iget-object v1, v1, Lanb;->a:[B

    .line 2
    aput-byte v0, v1, v0

    const/4 v2, 0x1

    .line 3
    aput-byte v0, v1, v2

    const/4 v2, 0x2

    .line 4
    aput-byte v0, v1, v2

    return-void
.end method

.method private final p(Lktw;[BI)Z
    .locals 5

    .line 1
    array-length v0, p2

    add-int/lit8 v0, p3, 0x20

    iget-object v1, p0, Lkud;->W:Lanb;

    .line 2
    invoke-virtual {v1}, Lanb;->b()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lkud;->W:Lanb;

    add-int v4, v0, p3

    .line 3
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lanb;->E([B)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lkud;->W:Lanb;

    iget-object v1, v1, Lanb;->a:[B

    .line 4
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    :goto_0
    iget-object p2, p0, Lkud;->W:Lanb;

    iget-object p2, p2, Lanb;->a:[B

    .line 5
    invoke-interface {p1, p2, v2, p3}, Lktw;->i([BII)Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object p1, p0, Lkud;->W:Lanb;

    .line 6
    invoke-virtual {p1, v3}, Lanb;->H(I)V

    iget-object p1, p0, Lkud;->W:Lanb;

    .line 7
    invoke-virtual {p1, v0}, Lanb;->G(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private static q(JLjava/lang/String;J)[B
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


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkud;->R:Lktu;

    if-nez v0, :cond_0

    new-instance v0, Lktu;

    invoke-direct {v0}, Lktu;-><init>()V

    iput-object v0, p0, Lkud;->R:Lktu;

    :cond_0
    iget-object v0, p0, Lkud;->R:Lktu;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lktu;->e(Ljava/nio/ByteBuffer;J)V

    :goto_0
    iget-object p2, p0, Lkud;->R:Lktu;

    .line 3
    invoke-virtual {p2}, Lktu;->h()Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    int-to-long p2, p2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkud;->ab:Z

    :cond_1
    iget-boolean v1, p0, Lkud;->ab:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lkud;->P:Lkua;

    iget-object v3, p0, Lkud;->R:Lktu;

    .line 5
    invoke-interface {v1, v3}, Lkua;->a(Lktw;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :goto_1
    iget-object v1, p0, Lkud;->d:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lkud;->d:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkub;

    invoke-virtual {v1}, Lkub;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-static {v2, p1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Extractor failed to make progress."

    .line 10
    invoke-static {p1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    .line 9
    :cond_4
    iget-object p1, p0, Lkud;->R:Lktu;

    .line 11
    invoke-virtual {p1}, Lktu;->d()V

    return-void
.end method

.method public final b(Lktw;Lkub;I)I
    .locals 11

    .line 1
    iget-object v0, p2, Lkub;->b:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x6

    if-eqz v0, :cond_1

    sget-object p2, Lkud;->N:[B

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkud;->p(Lktw;[BI)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lkud;->m()I

    move-result p1

    return p1

    :cond_1
    iget-object v0, p2, Lkub;->b:Ljava/lang/String;

    const-string v2, "S_TEXT/ASS"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Lkud;->O:[B

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lkud;->p(Lktw;[BI)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-direct {p0}, Lkud;->m()I

    move-result p1

    return p1

    :cond_3
    iget-object v0, p2, Lkub;->V:Lbfu;

    iget-boolean v2, p0, Lkud;->ag:Z

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_15

    iget-boolean v2, p2, Lkub;->g:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_12

    iget v2, p0, Lkud;->H:I

    const v7, -0x40000001    # -1.9999999f

    and-int/2addr v2, v7

    iput v2, p0, Lkud;->H:I

    iget-boolean v2, p0, Lkud;->ah:Z

    const/16 v7, 0x80

    if-nez v2, :cond_6

    iget-object v2, p0, Lkud;->g:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 7
    invoke-interface {p1, v2, v5, v4}, Lktw;->i([BII)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lkud;->ad:I

    add-int/2addr v2, v4

    iput v2, p0, Lkud;->ad:I

    iget-object v2, p0, Lkud;->g:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 8
    aget-byte v2, v2, v5

    and-int/lit16 v8, v2, 0x80

    if-eq v8, v7, :cond_5

    .line 9
    iput-byte v2, p0, Lkud;->ak:B

    iput-boolean v4, p0, Lkud;->ah:Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    invoke-static {p2, p1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    :cond_6
    :goto_0
    iget-byte v2, p0, Lkud;->ak:B

    and-int/lit8 v8, v2, 0x1

    if-ne v8, v4, :cond_13

    and-int/2addr v2, v6

    iget v8, p0, Lkud;->H:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, p0, Lkud;->H:I

    iget-boolean v8, p0, Lkud;->al:Z

    if-nez v8, :cond_9

    iget-object v8, p0, Lkud;->X:Lanb;

    iget-object v8, v8, Lanb;->a:[B

    const/16 v9, 0x8

    .line 10
    invoke-interface {p1, v8, v5, v9}, Lktw;->i([BII)Z

    move-result v8

    if-nez v8, :cond_7

    return v1

    :cond_7
    iget v8, p0, Lkud;->ad:I

    add-int/2addr v8, v9

    iput v8, p0, Lkud;->ad:I

    iput-boolean v4, p0, Lkud;->al:Z

    iget-object v8, p0, Lkud;->g:Lanb;

    iget-object v10, v8, Lanb;->a:[B

    if-ne v2, v6, :cond_8

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    :goto_1
    or-int/2addr v7, v9

    int-to-byte v7, v7

    .line 11
    aput-byte v7, v10, v5

    .line 12
    invoke-virtual {v8, v5}, Lanb;->H(I)V

    iget-object v7, p0, Lkud;->g:Lanb;

    .line 13
    invoke-interface {v0, v7, v4}, Lbfu;->c(Lanb;I)V

    iget v7, p0, Lkud;->ae:I

    add-int/2addr v7, v4

    iput v7, p0, Lkud;->ae:I

    iget-object v7, p0, Lkud;->X:Lanb;

    .line 14
    invoke-virtual {v7, v5}, Lanb;->H(I)V

    iget-object v7, p0, Lkud;->X:Lanb;

    .line 15
    invoke-interface {v0, v7, v9}, Lbfu;->c(Lanb;I)V

    iget v7, p0, Lkud;->ae:I

    add-int/2addr v7, v9

    iput v7, p0, Lkud;->ae:I

    :cond_9
    if-ne v2, v6, :cond_13

    iget-boolean v2, p0, Lkud;->ai:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lkud;->g:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 16
    invoke-interface {p1, v2, v5, v4}, Lktw;->i([BII)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    iget v2, p0, Lkud;->ad:I

    add-int/2addr v2, v4

    iput v2, p0, Lkud;->ad:I

    iget-object v2, p0, Lkud;->g:Lanb;

    .line 17
    invoke-virtual {v2, v5}, Lanb;->H(I)V

    iget-object v2, p0, Lkud;->g:Lanb;

    .line 18
    invoke-virtual {v2}, Lanb;->i()I

    move-result v2

    iput v2, p0, Lkud;->aj:I

    iput-boolean v4, p0, Lkud;->ai:Z

    :cond_b
    iget v2, p0, Lkud;->aj:I

    mul-int/lit8 v2, v2, 0x4

    iget-object v7, p0, Lkud;->g:Lanb;

    .line 19
    invoke-virtual {v7, v2}, Lanb;->A(I)V

    iget-object v7, p0, Lkud;->g:Lanb;

    iget-object v7, v7, Lanb;->a:[B

    .line 20
    invoke-interface {p1, v7, v5, v2}, Lktw;->i([BII)Z

    move-result v7

    if-nez v7, :cond_c

    return v1

    :cond_c
    iget-object v7, p0, Lkud;->g:Lanb;

    .line 21
    invoke-virtual {v7, v5}, Lanb;->H(I)V

    iget-object v7, p0, Lkud;->g:Lanb;

    .line 22
    invoke-virtual {v7, v2}, Lanb;->G(I)V

    iget v7, p0, Lkud;->ad:I

    add-int/2addr v7, v2

    iput v7, p0, Lkud;->ad:I

    iget v2, p0, Lkud;->aj:I

    shr-int/2addr v2, v4

    add-int/2addr v2, v4

    mul-int/lit8 v7, v2, 0x6

    add-int/2addr v7, v6

    iget-object v8, p0, Lkud;->Z:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_d

    .line 23
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-ge v8, v7, :cond_e

    .line 24
    :cond_d
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, p0, Lkud;->Z:Ljava/nio/ByteBuffer;

    :cond_e
    iget-object v8, p0, Lkud;->Z:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, p0, Lkud;->Z:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 26
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_2
    iget v9, p0, Lkud;->aj:I

    if-ge v2, v9, :cond_10

    iget-object v9, p0, Lkud;->g:Lanb;

    .line 27
    invoke-virtual {v9}, Lanb;->l()I

    move-result v9

    rem-int/lit8 v10, v2, 0x2

    if-nez v10, :cond_f

    iget-object v10, p0, Lkud;->Z:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    int-to-short v8, v8

    .line 28
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_f
    iget-object v10, p0, Lkud;->Z:Ljava/nio/ByteBuffer;

    sub-int v8, v9, v8

    .line 29
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v8, v9

    goto :goto_2

    :cond_10
    iget v2, p0, Lkud;->ad:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v8

    and-int/lit8 v8, v9, 0x1

    if-ne v8, v4, :cond_11

    iget-object v8, p0, Lkud;->Z:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 55
    :cond_11
    iget-object v8, p0, Lkud;->Z:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    .line 31
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lkud;->Z:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    :goto_4
    iget-object v2, p0, Lkud;->Y:Lanb;

    iget-object v8, p0, Lkud;->Z:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v2, v8, v7}, Lanb;->F([BI)V

    iget-object v2, p0, Lkud;->Y:Lanb;

    .line 34
    invoke-interface {v0, v2, v7}, Lbfu;->c(Lanb;I)V

    iget v2, p0, Lkud;->ae:I

    add-int/2addr v2, v7

    iput v2, p0, Lkud;->ae:I

    goto :goto_5

    .line 32
    :cond_12
    iget-object v2, p2, Lkub;->h:[B

    if-eqz v2, :cond_13

    iget-object v7, p0, Lkud;->V:Lanb;

    array-length v8, v2

    .line 35
    invoke-virtual {v7, v2, v8}, Lanb;->F([BI)V

    .line 34
    :cond_13
    :goto_5
    iget v2, p2, Lkub;->f:I

    if-lez v2, :cond_14

    iget v2, p0, Lkud;->H:I

    const/high16 v7, 0x10000000

    or-int/2addr v2, v7

    iput v2, p0, Lkud;->H:I

    iget-object v2, p0, Lkud;->i:Lanb;

    .line 36
    invoke-virtual {v2, v5}, Lanb;->D(I)V

    iget-object v2, p0, Lkud;->g:Lanb;

    .line 37
    invoke-virtual {v2, v3}, Lanb;->D(I)V

    iget-object v2, p0, Lkud;->g:Lanb;

    iget-object v7, v2, Lanb;->a:[B

    shr-int/lit8 v8, p3, 0x18

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 38
    aput-byte v8, v7, v5

    shr-int/lit8 v8, p3, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 39
    aput-byte v8, v7, v4

    shr-int/lit8 v8, p3, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 40
    aput-byte v8, v7, v6

    const/4 v6, 0x3

    and-int/lit16 v8, p3, 0xff

    int-to-byte v8, v8

    .line 41
    aput-byte v8, v7, v6

    .line 42
    invoke-interface {v0, v2, v3}, Lbfu;->c(Lanb;I)V

    iget v2, p0, Lkud;->ae:I

    add-int/2addr v2, v3

    iput v2, p0, Lkud;->ae:I

    :cond_14
    iput-boolean v4, p0, Lkud;->ag:Z

    :cond_15
    iget-object v2, p0, Lkud;->V:Lanb;

    iget v2, v2, Lanb;->c:I

    add-int/2addr p3, v2

    iget-object v2, p2, Lkub;->b:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, p2, Lkub;->b:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_8

    .line 60
    :cond_16
    iget-object v2, p2, Lkub;->R:Lkuc;

    if-nez v2, :cond_17

    goto :goto_7

    .line 56
    :cond_17
    iget-object v2, p0, Lkud;->V:Lanb;

    iget v2, v2, Lanb;->c:I

    if-nez v2, :cond_18

    const/4 v2, 0x1

    goto :goto_6

    :cond_18
    const/4 v2, 0x0

    .line 52
    :goto_6
    invoke-static {v2}, Lakd;->f(Z)V

    iget-object v2, p2, Lkub;->R:Lkuc;

    iget-boolean v6, v2, Lkuc;->b:Z

    if-nez v6, :cond_1a

    iget-object v6, v2, Lkuc;->a:[B

    const/16 v7, 0xa

    .line 53
    invoke-interface {p1, v6, v7}, Lktw;->k([BI)Z

    move-result v6

    if-nez v6, :cond_19

    return v1

    .line 54
    :cond_19
    invoke-interface {p1}, Lktw;->g()V

    iget-object v6, v2, Lkuc;->a:[B

    .line 55
    invoke-static {v6}, Lbej;->b([B)I

    move-result v6

    if-eqz v6, :cond_1a

    iput-boolean v4, v2, Lkuc;->b:Z

    .line 60
    :cond_1a
    :goto_7
    iget v2, p0, Lkud;->ad:I

    if-ge v2, p3, :cond_21

    sub-int v2, p3, v2

    .line 56
    invoke-direct {p0, p1, v0, v2}, Lkud;->n(Lktw;Lbfu;I)I

    move-result v2

    if-nez v2, :cond_1b

    return v1

    :cond_1b
    iget v4, p0, Lkud;->ad:I

    add-int/2addr v4, v2

    iput v4, p0, Lkud;->ad:I

    iget v4, p0, Lkud;->ae:I

    add-int/2addr v4, v2

    iput v4, p0, Lkud;->ae:I

    goto :goto_7

    .line 43
    :cond_1c
    :goto_8
    iget-object v2, p0, Lkud;->T:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    iget v4, p2, Lkub;->W:I

    rsub-int/lit8 v6, v4, 0x4

    :goto_9
    iget v7, p0, Lkud;->ad:I

    if-ge v7, p3, :cond_21

    iget v7, p0, Lkud;->af:I

    if-nez v7, :cond_1f

    iget-object v7, p0, Lkud;->V:Lanb;

    .line 44
    invoke-virtual {v7}, Lanb;->a()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int v8, v6, v7

    sub-int v9, v4, v7

    .line 45
    invoke-interface {p1, v2, v8, v9}, Lktw;->i([BII)Z

    move-result v8

    if-nez v8, :cond_1d

    return v1

    :cond_1d
    if-lez v7, :cond_1e

    iget-object v8, p0, Lkud;->V:Lanb;

    .line 46
    invoke-virtual {v8, v2, v6, v7}, Lanb;->C([BII)V

    :cond_1e
    iget v7, p0, Lkud;->ad:I

    add-int/2addr v7, v4

    iput v7, p0, Lkud;->ad:I

    iget-object v7, p0, Lkud;->T:Lanb;

    .line 47
    invoke-virtual {v7, v5}, Lanb;->H(I)V

    iget-object v7, p0, Lkud;->T:Lanb;

    .line 48
    invoke-virtual {v7}, Lanb;->l()I

    move-result v7

    iput v7, p0, Lkud;->af:I

    iget-object v7, p0, Lkud;->S:Lanb;

    .line 49
    invoke-virtual {v7, v5}, Lanb;->H(I)V

    iget-object v7, p0, Lkud;->S:Lanb;

    .line 50
    invoke-interface {v0, v7, v3}, Lbfu;->c(Lanb;I)V

    iget v7, p0, Lkud;->ae:I

    add-int/2addr v7, v3

    iput v7, p0, Lkud;->ae:I

    goto :goto_9

    .line 51
    :cond_1f
    invoke-direct {p0, p1, v0, v7}, Lkud;->n(Lktw;Lbfu;I)I

    move-result v7

    if-nez v7, :cond_20

    return v1

    :cond_20
    iget v8, p0, Lkud;->ad:I

    add-int/2addr v8, v7

    iput v8, p0, Lkud;->ad:I

    iget v8, p0, Lkud;->ae:I

    add-int/2addr v8, v7

    iput v8, p0, Lkud;->ae:I

    iget v8, p0, Lkud;->af:I

    sub-int/2addr v8, v7

    iput v8, p0, Lkud;->af:I

    goto :goto_9

    :cond_21
    iget-object p1, p2, Lkub;->b:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lkud;->U:Lanb;

    .line 58
    invoke-virtual {p1, v5}, Lanb;->H(I)V

    iget-object p1, p0, Lkud;->U:Lanb;

    .line 59
    invoke-interface {v0, p1, v3}, Lbfu;->c(Lanb;I)V

    iget p1, p0, Lkud;->ae:I

    add-int/2addr p1, v3

    iput p1, p0, Lkud;->ae:I

    .line 60
    :cond_22
    invoke-direct {p0}, Lkud;->m()I

    move-result p1

    return p1
.end method

.method public final c(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lkud;->m:J

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

.method public final d(Lbfd;)V
    .locals 0

    iput-object p1, p0, Lkud;->K:Lbfd;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lkud;->v:J

    const/4 p1, 0x0

    iput p1, p0, Lkud;->z:I

    iput p1, p0, Lkud;->x:I

    iput p1, p0, Lkud;->y:I

    iput p1, p0, Lkud;->ac:I

    iget-object p2, p0, Lkud;->P:Lkua;

    check-cast p2, Lktz;

    iput p1, p2, Lktz;->c:I

    .line 1
    iget-object p3, p2, Lktz;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    iget-object p2, p2, Lktz;->b:Lkue;

    .line 2
    invoke-virtual {p2}, Lkue;->d()V

    iget-object p2, p0, Lkud;->c:Lkue;

    .line 3
    invoke-virtual {p2}, Lkue;->d()V

    .line 4
    invoke-direct {p0}, Lkud;->o()V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lkud;->d:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    iget-object p3, p0, Lkud;->d:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkub;

    iget-object p3, p3, Lkub;->R:Lkuc;

    if-eqz p3, :cond_0

    iput-boolean p1, p3, Lkuc;->b:Z

    iput p1, p3, Lkuc;->c:I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkud;->R:Lktu;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lktu;->f()V

    :cond_2
    return-void
.end method

.method public final g(Lbfb;)Z
    .locals 14

    .line 1
    new-instance v0, Lvpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lvpe;-><init>([B[B)V

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

    iget-object v5, v0, Lvpe;->b:Ljava/lang/Object;

    check-cast v5, Lanb;

    iget-object v5, v5, Lanb;->a:[B

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 2
    invoke-interface {p1, v5, v7, v8}, Lbfb;->j([BII)V

    iget-object v5, v0, Lvpe;->b:Ljava/lang/Object;

    check-cast v5, Lanb;

    .line 3
    invoke-virtual {v5}, Lanb;->q()J

    move-result-wide v9

    iput v8, v0, Lvpe;->a:I

    :goto_1
    const-wide/32 v11, 0x1a45dfa3

    const/4 v5, 0x1

    cmp-long v8, v9, v11

    if-eqz v8, :cond_3

    iget v8, v0, Lvpe;->a:I

    add-int/2addr v8, v5

    iput v8, v0, Lvpe;->a:I

    if-ne v8, v6, :cond_2

    goto :goto_3

    :cond_2
    iget-object v8, v0, Lvpe;->b:Ljava/lang/Object;

    check-cast v8, Lanb;

    iget-object v8, v8, Lanb;->a:[B

    .line 4
    invoke-interface {p1, v8, v7, v5}, Lbfb;->j([BII)V

    const/16 v5, 0x8

    shl-long v8, v9, v5

    const-wide/16 v10, -0x100

    and-long/2addr v8, v10

    iget-object v5, v0, Lvpe;->b:Ljava/lang/Object;

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
    invoke-virtual {v0, p1}, Lvpe;->f(Lbfb;)J

    move-result-wide v8

    iget v6, v0, Lvpe;->a:I

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
    iget v1, v0, Lvpe;->a:I

    int-to-long v1, v1

    add-long v3, v10, v8

    cmp-long v6, v1, v3

    if-gez v6, :cond_6

    .line 7
    invoke-virtual {v0, p1}, Lvpe;->f(Lbfb;)J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v0, p1}, Lvpe;->f(Lbfb;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-ltz v6, :cond_7

    cmp-long v6, v1, v3

    if-eqz v6, :cond_5

    long-to-int v2, v1

    .line 9
    invoke-interface {p1, v2}, Lbfb;->g(I)V

    iget v1, v0, Lvpe;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Lvpe;->a:I

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
    .locals 5

    .line 1
    iget-object v0, p0, Lkud;->Q:Lktv;

    if-nez v0, :cond_0

    new-instance v0, Lktv;

    invoke-direct {v0}, Lktv;-><init>()V

    iput-object v0, p0, Lkud;->Q:Lktv;

    :cond_0
    iget-object v0, p0, Lkud;->Q:Lktv;

    iput-object p1, v0, Lktv;->a:Lbfb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkud;->ab:Z

    :cond_1
    iget-boolean v0, p0, Lkud;->ab:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lkud;->P:Lkua;

    iget-object v1, p0, Lkud;->Q:Lktv;

    invoke-interface {v0, v1}, Lkua;->a(Lktw;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkud;->Q:Lktv;

    .line 2
    invoke-virtual {v0}, Lktv;->c()J

    move-result-wide v0

    iget-boolean v2, p0, Lkud;->t:Z

    if-eqz v2, :cond_2

    iput-wide v0, p0, Lkud;->aa:J

    iget-wide v0, p0, Lkud;->u:J

    iput-wide v0, p2, Lnqx;->a:J

    iput-boolean p1, p0, Lkud;->t:Z

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lkud;->q:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lkud;->aa:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iput-wide v0, p2, Lnqx;->a:J

    iput-wide v2, p0, Lkud;->aa:J

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    iget-object p2, p0, Lkud;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Lkud;->d:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkub;

    invoke-virtual {p2}, Lkub;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, -0x1

    :cond_5
    return p1
.end method

.method public final i(Lkub;JIII)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v9, p2

    move/from16 v2, p4

    .line 1
    iget-object v3, v1, Lkub;->R:Lkuc;

    const/4 v4, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    iget-boolean v5, v3, Lkuc;->b:Z

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v5, v3, Lkuc;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v3, Lkuc;->c:I

    if-nez v5, :cond_1

    iput-wide v9, v3, Lkuc;->d:J

    iput v2, v3, Lkuc;->e:I

    iput v4, v3, Lkuc;->f:I

    :cond_1
    iget v2, v3, Lkuc;->f:I

    add-int v2, v2, p5

    iput v2, v3, Lkuc;->f:I

    move/from16 v7, p6

    iput v7, v3, Lkuc;->g:I

    const/16 v2, 0x10

    if-lt v6, v2, :cond_2

    .line 2
    invoke-virtual {v3, v1}, Lkuc;->a(Lkub;)V

    .line 1
    :cond_2
    :goto_0
    iget-object v2, v0, Lkud;->f:Lkty;

    if-eqz v2, :cond_f

    .line 3
    iget v1, v1, Lkub;->e:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-interface {v2, v9, v10, v3, v4}, Lkty;->g(JJ)V

    goto/16 :goto_7

    :cond_3
    move/from16 v7, p6

    .line 4
    iget-object v3, v1, Lkub;->b:Ljava/lang/String;

    const-string v5, "S_TEXT/UTF8"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "S_TEXT/ASS"

    if-nez v3, :cond_4

    iget-object v3, v1, Lkub;->b:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    iget v3, v0, Lkud;->D:I

    const-string v8, "MatroskaExtractor"

    if-le v3, v11, :cond_5

    const-string v3, "Skipping subtitle sample in laced block."

    .line 5
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 13
    :cond_5
    iget-wide v12, v0, Lkud;->B:J

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v12, v14

    if-nez v3, :cond_7

    const-string v3, "Skipping subtitle sample with no duration."

    .line 6
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_1
    move/from16 v3, p5

    goto :goto_5

    .line 7
    :cond_7
    iget-object v3, v1, Lkub;->b:Ljava/lang/String;

    iget-object v8, v0, Lkud;->W:Lanb;

    iget-object v8, v8, Lanb;->a:[B

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, 0x2c0618eb

    if-eq v14, v15, :cond_9

    const v6, 0x54c61e47

    if-eq v14, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_c

    if-ne v3, v11, :cond_b

    const-wide/16 v5, 0x2710

    const-string v3, "%01d:%02d:%02d:%02d"

    .line 9
    invoke-static {v12, v13, v3, v5, v6}, Lkud;->q(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v5, 0x15

    goto :goto_4

    .line 8
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    const-wide/16 v5, 0x3e8

    const-string v3, "%02d:%02d:%02d,%03d"

    .line 10
    invoke-static {v12, v13, v3, v5, v6}, Lkud;->q(JLjava/lang/String;J)[B

    move-result-object v3

    const/16 v5, 0x13

    .line 11
    :goto_4
    array-length v6, v3

    invoke-static {v3, v4, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    iget-object v3, v1, Lkub;->V:Lbfu;

    iget-object v4, v0, Lkud;->W:Lanb;

    iget v5, v4, Lanb;->c:I

    invoke-interface {v3, v4, v5}, Lbfu;->c(Lanb;I)V

    iget-object v3, v0, Lkud;->W:Lanb;

    iget v3, v3, Lanb;->c:I

    add-int v3, p5, v3

    :goto_5
    const/high16 v4, 0x10000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_e

    .line 5
    iget v4, v0, Lkud;->D:I

    if-le v4, v11, :cond_d

    const v4, -0x10000001

    and-int/2addr v2, v4

    goto :goto_6

    .line 15
    :cond_d
    iget-object v4, v0, Lkud;->i:Lanb;

    iget v5, v4, Lanb;->c:I

    .line 13
    iget-object v6, v1, Lkub;->V:Lbfu;

    invoke-interface {v6, v4, v5}, Lbfu;->c(Lanb;I)V

    add-int/2addr v3, v5

    :cond_e
    :goto_6
    move v5, v2

    move v6, v3

    .line 14
    iget-object v2, v1, Lkub;->V:Lbfu;

    iget-object v8, v1, Lkub;->i:Lbft;

    move-wide/from16 v3, p2

    move/from16 v7, p6

    invoke-interface/range {v2 .. v8}, Lbfu;->e(JIIILbft;)V

    iget-object v2, v0, Lkud;->f:Lkty;

    if-eqz v2, :cond_f

    .line 15
    iget v1, v1, Lkub;->e:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v3, v1

    invoke-interface {v2, v9, v10, v3, v4}, Lkty;->g(JJ)V

    .line 3
    :cond_f
    :goto_7
    iput-boolean v11, v0, Lkud;->ab:Z

    return-void
.end method

.method public final j(Lktw;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lkud;->ac:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, p2, [B

    iput-object v0, p0, Lkud;->j:[B

    iput v1, p0, Lkud;->ac:I

    :cond_0
    iget-object v0, p0, Lkud;->j:[B

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v0, v2, p2}, Lktw;->i([BII)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    iput v2, p0, Lkud;->ac:I

    return v1
.end method

.method public final k(Lktw;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkud;->g:Lanb;

    iget v1, v0, Lanb;->c:I

    const/4 v2, 0x1

    if-lt v1, p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lanb;->b()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lkud;->g:Lanb;

    iget-object v1, v0, Lanb;->a:[B

    .line 2
    array-length v3, v1

    add-int/2addr v3, v3

    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v3, p0, Lkud;->g:Lanb;

    iget v3, v3, Lanb;->c:I

    .line 3
    invoke-virtual {v0, v1, v3}, Lanb;->F([BI)V

    :cond_1
    iget-object v0, p0, Lkud;->g:Lanb;

    iget-object v1, v0, Lanb;->a:[B

    iget v0, v0, Lanb;->c:I

    sub-int v3, p2, v0

    .line 4
    invoke-interface {p1, v1, v0, v3}, Lktw;->i([BII)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object p1, p0, Lkud;->g:Lanb;

    .line 5
    invoke-virtual {p1, p2}, Lanb;->G(I)V

    return v2
.end method

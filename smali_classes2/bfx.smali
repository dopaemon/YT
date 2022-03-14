.class public final Lbfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfa;


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[B

.field private static final d:[B

.field private static final e:I


# instance fields
.field private final f:[B

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:J

.field private o:Lbfd;

.field private p:Lbfu;

.field private q:Lbfr;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lbfx;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbfx;->b:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Lang;->af(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lbfx;->c:[B

    const-string v1, "#!AMR-WB\n"

    .line 2
    invoke-static {v1}, Lang;->af(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lbfx;->d:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Lbfx;->e:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbfx;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Lbfx;->f:[B

    const/4 p1, -0x1

    iput p1, p0, Lbfx;->l:I

    return-void
.end method

.method private final a(Lbfb;)I
    .locals 9

    .line 1
    iget v0, p0, Lbfx;->j:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_7

    :try_start_0
    invoke-interface {p1}, Lbfb;->l()V

    iget-object v0, p0, Lbfx;->f:[B

    .line 2
    invoke-interface {p1, v0, v1, v3}, Lbfb;->j([BII)V

    iget-object v0, p0, Lbfx;->f:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0x83

    const/4 v5, 0x0

    if-gtz v4, :cond_6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    .line 3
    iget-boolean v4, p0, Lbfx;->g:Z

    if-eqz v4, :cond_0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    const/16 v6, 0xd

    if-le v0, v6, :cond_0

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    const/16 v6, 0xc

    if-lt v0, v6, :cond_1

    const/16 v6, 0xe

    if-gt v0, v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    sget-object v4, Lbfx;->b:[I

    aget v0, v4, v0

    goto :goto_1

    .line 7
    :cond_2
    sget-object v4, Lbfx;->a:[I

    aget v0, v4, v0

    .line 3
    :goto_1
    iput v0, p0, Lbfx;->i:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Lbfx;->j:I

    iget v4, p0, Lbfx;->l:I

    if-ne v4, v2, :cond_3

    iput v0, p0, Lbfx;->l:I

    move v4, v0

    :cond_3
    if-ne v4, v0, :cond_7

    iget v4, p0, Lbfx;->m:I

    add-int/2addr v4, v3

    iput v4, p0, Lbfx;->m:I

    goto :goto_3

    :cond_4
    :goto_2
    :try_start_1
    const-string p1, "WB"

    const-string v1, "NB"

    if-eq v3, v4, :cond_5

    move-object p1, v1

    .line 7
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal AMR "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " frame type "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1, v5}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return v2

    :cond_7
    :goto_3
    iget-object v4, p0, Lbfx;->p:Lbfu;

    .line 6
    invoke-interface {v4, p1, v0, v3}, Lbfu;->a(Lakm;IZ)I

    move-result p1

    if-ne p1, v2, :cond_8

    return v2

    :cond_8
    iget v0, p0, Lbfx;->j:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbfx;->j:I

    if-lez v0, :cond_9

    return v1

    :cond_9
    iget-object v2, p0, Lbfx;->p:Lbfu;

    iget-wide v3, p0, Lbfx;->h:J

    const/4 v5, 0x1

    iget v6, p0, Lbfx;->i:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-interface/range {v2 .. v8}, Lbfu;->e(JIIILbft;)V

    iget-wide v2, p0, Lbfx;->h:J

    const-wide/16 v4, 0x4e20

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbfx;->h:J

    return v1
.end method

.method private static b(Lbfb;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lbfb;->l()V

    .line 2
    array-length v0, p1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 3
    invoke-interface {p0, v1, v2, v0}, Lbfb;->j([BII)V

    .line 4
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private final c(Lbfb;)Z
    .locals 4

    .line 1
    sget-object v0, Lbfx;->c:[B

    invoke-static {p1, v0}, Lbfx;->b(Lbfb;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lbfx;->g:Z

    .line 2
    array-length v0, v0

    invoke-interface {p1, v0}, Lbfb;->m(I)V

    return v3

    :cond_0
    sget-object v0, Lbfx;->d:[B

    .line 3
    invoke-static {p1, v0}, Lbfx;->b(Lbfb;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Lbfx;->g:Z

    .line 4
    array-length v0, v0

    invoke-interface {p1, v0}, Lbfb;->m(I)V

    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final d(Lbfd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbfx;->o:Lbfd;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbfd;->q(II)Lbfu;

    move-result-object v0

    iput-object v0, p0, Lbfx;->p:Lbfu;

    .line 2
    invoke-interface {p1}, Lbfd;->r()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJ)V
    .locals 0

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lbfx;->h:J

    const/4 p3, 0x0

    iput p3, p0, Lbfx;->i:I

    iput p3, p0, Lbfx;->j:I

    iput-wide p1, p0, Lbfx;->n:J

    return-void
.end method

.method public final g(Lbfb;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbfx;->c(Lbfb;)Z

    move-result p1

    return p1
.end method

.method public final h(Lbfb;Lnqx;)I
    .locals 4

    .line 1
    iget-object p2, p0, Lbfx;->p:Lbfu;

    invoke-static {p2}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget p2, Lang;->a:I

    move-object p2, p1

    check-cast p2, Lbev;

    iget-wide v0, p2, Lbev;->c:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lbfx;->c(Lbfb;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    .line 8
    invoke-static {p2, p1}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lbfx;->r:Z

    const/4 v0, 0x1

    if-nez p2, :cond_4

    iput-boolean v0, p0, Lbfx;->r:Z

    iget-boolean p2, p0, Lbfx;->g:Z

    if-eq v0, p2, :cond_2

    const-string v1, "audio/3gpp"

    goto :goto_1

    :cond_2
    const-string v1, "audio/amr-wb"

    :goto_1
    if-eq v0, p2, :cond_3

    const/16 p2, 0x1f40

    goto :goto_2

    :cond_3
    const/16 p2, 0x3e80

    :goto_2
    iget-object v2, p0, Lbfx;->p:Lbfu;

    new-instance v3, Lakr;

    invoke-direct {v3}, Lakr;-><init>()V

    iput-object v1, v3, Lakr;->k:Ljava/lang/String;

    sget v1, Lbfx;->e:I

    iput v1, v3, Lakr;->l:I

    iput v0, v3, Lakr;->x:I

    iput p2, v3, Lakr;->y:I

    .line 4
    invoke-virtual {v3}, Lakr;->a()Laks;

    move-result-object p2

    .line 5
    invoke-interface {v2, p2}, Lbfu;->b(Laks;)V

    .line 6
    :cond_4
    invoke-direct {p0, p1}, Lbfx;->a(Lbfb;)I

    move-result p1

    iget-boolean p2, p0, Lbfx;->k:Z

    if-eqz p2, :cond_5

    return p1

    :cond_5
    new-instance p2, Lbfq;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p2, v1, v2}, Lbfq;-><init>(J)V

    iput-object p2, p0, Lbfx;->q:Lbfr;

    iget-object v1, p0, Lbfx;->o:Lbfd;

    .line 7
    invoke-interface {v1, p2}, Lbfd;->x(Lbfr;)V

    iput-boolean v0, p0, Lbfx;->k:Z

    return p1
.end method

.class final Lbgb;
.super Lbgf;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private b:Z

.field private c:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbgb;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lbfu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbgf;-><init>(Lbfu;)V

    return-void
.end method


# virtual methods
.method protected final a(Lanb;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbgb;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lanb;->i()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    iput v0, p0, Lbgb;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sget-object v0, Lbgb;->a:[I

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    aget p1, v0, p1

    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    const-string v2, "audio/mpeg"

    iput-object v2, v0, Lakr;->k:Ljava/lang/String;

    iput v1, v0, Lakr;->x:I

    iput p1, v0, Lakr;->y:I

    .line 2
    invoke-virtual {v0}, Lakr;->a()Laks;

    move-result-object p1

    iget-object v0, p0, Lbgb;->d:Lbfu;

    .line 3
    invoke-interface {v0, p1}, Lbfu;->b(Laks;)V

    iput-boolean v1, p0, Lbgb;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance p1, Lbge;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Audio format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lbge;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 3
    :goto_1
    new-instance v0, Lakr;

    invoke-direct {v0}, Lakr;-><init>()V

    iput-object p1, v0, Lakr;->k:Ljava/lang/String;

    iput v1, v0, Lakr;->x:I

    const/16 p1, 0x1f40

    iput p1, v0, Lakr;->y:I

    .line 4
    invoke-virtual {v0}, Lakr;->a()Laks;

    move-result-object p1

    iget-object v0, p0, Lbgb;->d:Lbfu;

    .line 5
    invoke-interface {v0, p1}, Lbfu;->b(Laks;)V

    iput-boolean v1, p0, Lbgb;->c:Z

    .line 3
    :goto_2
    iput-boolean v1, p0, Lbgb;->b:Z

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {p1, v1}, Lanb;->I(I)V

    :goto_3
    return v1
.end method

.method protected final b(Lanb;J)Z
    .locals 12

    .line 1
    iget v0, p0, Lbgb;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lanb;->a()I

    move-result v7

    iget-object v0, p0, Lbgb;->d:Lbfu;

    invoke-interface {v0, p1, v7}, Lbfu;->c(Lanb;I)V

    iget-object v3, p0, Lbgb;->d:Lbfu;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    .line 2
    invoke-interface/range {v3 .. v9}, Lbfu;->e(JIIILbft;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lanb;->i()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v3, p0, Lbgb;->c:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lanb;->a()I

    move-result p2

    .line 6
    new-array p3, p2, [B

    .line 7
    invoke-virtual {p1, p3, v2, p2}, Lanb;->C([BII)V

    .line 8
    invoke-static {p3}, Lbei;->a([B)Lhjd;

    move-result-object p1

    new-instance p2, Lakr;

    invoke-direct {p2}, Lakr;-><init>()V

    const-string v0, "audio/mp4a-latm"

    iput-object v0, p2, Lakr;->k:Ljava/lang/String;

    iget-object v0, p1, Lhjd;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p2, Lakr;->h:Ljava/lang/String;

    iget v0, p1, Lhjd;->a:I

    iput v0, p2, Lakr;->x:I

    iget p1, p1, Lhjd;->b:I

    iput p1, p2, Lakr;->y:I

    .line 9
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p2, Lakr;->m:Ljava/util/List;

    .line 10
    invoke-virtual {p2}, Lakr;->a()Laks;

    move-result-object p1

    iget-object p2, p0, Lbgb;->d:Lbfu;

    .line 11
    invoke-interface {p2, p1}, Lbfu;->b(Laks;)V

    iput-boolean v1, p0, Lbgb;->c:Z

    return v2

    .line 3
    :cond_2
    :goto_0
    iget v3, p0, Lbgb;->e:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lanb;->a()I

    move-result v9

    iget-object v0, p0, Lbgb;->d:Lbfu;

    .line 4
    invoke-interface {v0, p1, v9}, Lbfu;->c(Lanb;I)V

    iget-object v5, p0, Lbgb;->d:Lbfu;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    .line 5
    invoke-interface/range {v5 .. v11}, Lbfu;->e(JIIILbft;)V

    return v1
.end method

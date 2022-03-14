.class public final Lcse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckr;


# static fields
.field private static final c:Lcfl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final d:Lcfl;

.field private final e:Lfbw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcfl;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcfl;-><init>([C[B)V

    sput-object v0, Lcse;->c:Lcfl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcnf;Lcnd;)V
    .locals 1

    .line 1
    sget-object v0, Lcse;->c:Lcfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcse;->a:Landroid/content/Context;

    iput-object p2, p0, Lcse;->b:Ljava/util/List;

    new-instance p1, Lfbw;

    invoke-direct {p1, p3, p4}, Lfbw;-><init>(Lcnf;Lcnd;)V

    iput-object p1, p0, Lcse;->e:Lfbw;

    iput-object v0, p0, Lcse;->d:Lcfl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILckp;)Lcmx;
    .locals 21

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v5, p1

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v0, v1, Lcse;->d:Lcfl;

    .line 2
    invoke-virtual {v0, v5}, Lcfl;->h(Ljava/nio/ByteBuffer;)Labmg;

    move-result-object v11

    .line 3
    :try_start_0
    invoke-static {}, Lcvz;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v11, Labmg;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    .line 5
    invoke-virtual {v11}, Labmg;->r()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    goto/16 :goto_8

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x6

    if-ge v4, v6, :cond_1

    .line 7
    invoke-virtual {v11}, Labmg;->n()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GIF"

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    if-nez v0, :cond_2

    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    check-cast v0, Lcjx;

    .line 19
    iput v3, v0, Lcjx;->b:I

    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    .line 9
    invoke-virtual {v11}, Labmg;->o()I

    move-result v4

    check-cast v0, Lcjx;

    iput v4, v0, Lcjx;->f:I

    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    .line 10
    invoke-virtual {v11}, Labmg;->o()I

    move-result v4

    check-cast v0, Lcjx;

    iput v4, v0, Lcjx;->g:I

    .line 11
    invoke-virtual {v11}, Labmg;->n()I

    move-result v0

    iget-object v4, v11, Labmg;->c:Ljava/lang/Object;

    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    move-object v9, v4

    check-cast v9, Lcjx;

    .line 12
    iput-boolean v8, v9, Lcjx;->h:Z

    and-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    int-to-double v8, v0

    .line 13
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v0, v8

    check-cast v4, Lcjx;

    iput v0, v4, Lcjx;->i:I

    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    .line 14
    invoke-virtual {v11}, Labmg;->n()I

    move-result v4

    check-cast v0, Lcjx;

    iput v4, v0, Lcjx;->j:I

    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {v11}, Labmg;->n()I

    move-result v4

    check-cast v0, Lcjx;

    iput v4, v0, Lcjx;->k:I

    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    check-cast v0, Lcjx;

    .line 16
    iget-boolean v0, v0, Lcjx;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Labmg;->r()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcjx;

    .line 17
    iget v4, v4, Lcjx;->i:I

    invoke-virtual {v11, v4}, Labmg;->s(I)[I

    move-result-object v4

    check-cast v0, Lcjx;

    iput-object v4, v0, Lcjx;->a:[I

    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcjx;

    .line 18
    iget-object v4, v4, Lcjx;->a:[I

    move-object v8, v0

    check-cast v8, Lcjx;

    iget v8, v8, Lcjx;->j:I

    aget v4, v4, v8

    check-cast v0, Lcjx;

    iput v4, v0, Lcjx;->l:I

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v11}, Labmg;->r()Z

    move-result v0

    if-nez v0, :cond_17

    .line 21
    :cond_5
    :goto_3
    invoke-virtual {v11}, Labmg;->r()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    check-cast v0, Lcjx;

    iget v0, v0, Lcjx;->c:I

    .line 22
    invoke-virtual {v11}, Labmg;->n()I

    move-result v0

    const/16 v4, 0x21

    if-eq v0, v4, :cond_a

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_6

    const/16 v4, 0x3b

    if-eq v0, v4, :cond_16

    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    check-cast v0, Lcjx;

    .line 62
    iput v3, v0, Lcjx;->b:I

    goto :goto_3

    :cond_6
    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcjx;

    .line 23
    iget-object v4, v4, Lcjx;->d:Lcjw;

    if-nez v4, :cond_7

    new-instance v4, Lcjw;

    invoke-direct {v4}, Lcjw;-><init>()V

    move-object v8, v0

    check-cast v8, Lcjx;

    .line 24
    iput-object v4, v8, Lcjx;->d:Lcjw;

    :cond_7
    check-cast v0, Lcjx;

    .line 25
    iget-object v0, v0, Lcjx;->d:Lcjw;

    invoke-virtual {v11}, Labmg;->o()I

    move-result v4

    iput v4, v0, Lcjw;->a:I

    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    check-cast v0, Lcjx;

    .line 26
    iget-object v0, v0, Lcjx;->d:Lcjw;

    invoke-virtual {v11}, Labmg;->o()I

    move-result v4

    iput v4, v0, Lcjw;->b:I

    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    check-cast v0, Lcjx;

    .line 27
    iget-object v0, v0, Lcjx;->d:Lcjw;

    invoke-virtual {v11}, Labmg;->o()I

    move-result v4

    iput v4, v0, Lcjw;->c:I

    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    check-cast v0, Lcjx;

    .line 28
    iget-object v0, v0, Lcjx;->d:Lcjw;

    invoke-virtual {v11}, Labmg;->o()I

    move-result v4

    iput v4, v0, Lcjw;->d:I

    .line 29
    invoke-virtual {v11}, Labmg;->n()I

    move-result v0

    and-int/lit16 v4, v0, 0x80

    and-int/lit8 v8, v0, 0x7

    add-int/2addr v8, v3

    int-to-double v8, v8

    .line 30
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    iget-object v9, v11, Labmg;->c:Ljava/lang/Object;

    check-cast v9, Lcjx;

    .line 31
    iget-object v9, v9, Lcjx;->d:Lcjw;

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, v9, Lcjw;->e:Z

    if-eqz v4, :cond_9

    .line 33
    invoke-virtual {v11, v8}, Labmg;->s(I)[I

    move-result-object v0

    iput-object v0, v9, Lcjw;->k:[I

    goto :goto_5

    .line 32
    :cond_9
    iput-object v12, v9, Lcjw;->k:[I

    .line 33
    :goto_5
    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    check-cast v0, Lcjx;

    .line 34
    iget-object v0, v0, Lcjx;->d:Lcjw;

    iget-object v4, v11, Labmg;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iput v4, v0, Lcjw;->j:I

    .line 35
    invoke-virtual {v11}, Labmg;->n()I

    .line 36
    invoke-virtual {v11}, Labmg;->q()V

    .line 37
    invoke-virtual {v11}, Labmg;->r()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcjx;

    .line 38
    iget v4, v4, Lcjx;->c:I

    add-int/2addr v4, v3

    move-object v8, v0

    check-cast v8, Lcjx;

    iput v4, v8, Lcjx;->c:I

    move-object v4, v0

    check-cast v4, Lcjx;

    .line 39
    iget-object v4, v4, Lcjx;->e:Ljava/util/List;

    check-cast v0, Lcjx;

    iget-object v0, v0, Lcjx;->d:Lcjw;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 40
    :cond_a
    invoke-virtual {v11}, Labmg;->n()I

    move-result v0

    if-eq v0, v3, :cond_15

    const/16 v4, 0xf9

    const/4 v8, 0x2

    if-eq v0, v4, :cond_11

    const/16 v4, 0xfe

    if-eq v0, v4, :cond_10

    const/16 v4, 0xff

    if-eq v0, v4, :cond_b

    .line 61
    invoke-virtual {v11}, Labmg;->q()V

    goto/16 :goto_3

    .line 41
    :cond_b
    invoke-virtual {v11}, Labmg;->p()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    :goto_6
    const/16 v10, 0xb

    if-ge v9, v10, :cond_c

    iget-object v10, v11, Labmg;->b:Ljava/lang/Object;

    check-cast v10, [B

    .line 43
    aget-byte v10, v10, v9

    int-to-char v10, v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "NETSCAPE2.0"

    .line 44
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 45
    :cond_d
    invoke-virtual {v11}, Labmg;->p()V

    iget-object v0, v11, Labmg;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, [B

    aget-byte v9, v9, v2

    if-ne v9, v3, :cond_e

    move-object v9, v0

    check-cast v9, [B

    aget-byte v9, v9, v3

    and-int/2addr v9, v4

    check-cast v0, [B

    aget-byte v0, v0, v8

    and-int/2addr v0, v4

    iget-object v10, v11, Labmg;->c:Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v9

    check-cast v10, Lcjx;

    .line 46
    iput v0, v10, Lcjx;->m:I

    :cond_e
    iget v0, v11, Labmg;->a:I

    if-lez v0, :cond_5

    .line 47
    invoke-virtual {v11}, Labmg;->r()Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_3

    .line 48
    :cond_f
    invoke-virtual {v11}, Labmg;->q()V

    goto/16 :goto_3

    .line 49
    :cond_10
    invoke-virtual {v11}, Labmg;->q()V

    goto/16 :goto_3

    :cond_11
    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    new-instance v4, Lcjw;

    invoke-direct {v4}, Lcjw;-><init>()V

    check-cast v0, Lcjx;

    .line 50
    iput-object v4, v0, Lcjx;->d:Lcjw;

    .line 51
    invoke-virtual {v11}, Labmg;->n()I

    .line 52
    invoke-virtual {v11}, Labmg;->n()I

    move-result v0

    iget-object v4, v11, Labmg;->c:Ljava/lang/Object;

    check-cast v4, Lcjx;

    .line 53
    iget-object v4, v4, Lcjx;->d:Lcjw;

    and-int/lit8 v9, v0, 0x1c

    shr-int/2addr v9, v8

    iput v9, v4, Lcjw;->g:I

    if-nez v9, :cond_12

    .line 54
    iput v3, v4, Lcjw;->g:I

    :cond_12
    and-int/lit8 v0, v0, 0x1

    if-eq v3, v0, :cond_13

    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    const/4 v0, 0x1

    .line 55
    :goto_7
    iput-boolean v0, v4, Lcjw;->f:Z

    .line 56
    invoke-virtual {v11}, Labmg;->o()I

    move-result v0

    const/16 v4, 0xa

    if-ge v0, v8, :cond_14

    const/16 v0, 0xa

    :cond_14
    iget-object v8, v11, Labmg;->c:Ljava/lang/Object;

    check-cast v8, Lcjx;

    .line 57
    iget-object v8, v8, Lcjx;->d:Lcjw;

    mul-int/lit8 v0, v0, 0xa

    iput v0, v8, Lcjw;->i:I

    .line 58
    invoke-virtual {v11}, Labmg;->n()I

    move-result v0

    iput v0, v8, Lcjw;->h:I

    .line 59
    invoke-virtual {v11}, Labmg;->n()I

    goto/16 :goto_3

    .line 60
    :cond_15
    invoke-virtual {v11}, Labmg;->q()V

    goto/16 :goto_3

    :cond_16
    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcjx;

    .line 63
    iget v4, v4, Lcjx;->c:I

    if-gez v4, :cond_17

    check-cast v0, Lcjx;

    .line 64
    iput v3, v0, Lcjx;->b:I

    :cond_17
    iget-object v0, v11, Labmg;->c:Ljava/lang/Object;

    .line 5
    :goto_8
    move-object v4, v0

    check-cast v4, Lcjx;

    iget v4, v4, Lcjx;->c:I

    if-lez v4, :cond_1e

    move-object v4, v0

    check-cast v4, Lcjx;

    iget v4, v4, Lcjx;->b:I

    if-eqz v4, :cond_18

    goto/16 :goto_c

    .line 65
    :cond_18
    sget-object v4, Lcso;->a:Lcko;

    move-object/from16 v6, p4

    invoke-virtual {v6, v4}, Lckp;->b(Lcko;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lckb;->b:Lckb;

    if-ne v4, v6, :cond_19

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_9

    .line 67
    :cond_19
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_9
    move-object v13, v4

    .line 65
    move-object v4, v0

    check-cast v4, Lcjx;

    iget v4, v4, Lcjx;->g:I

    .line 66
    div-int v4, v4, p3

    move-object v6, v0

    check-cast v6, Lcjx;

    iget v6, v6, Lcjx;->f:I

    div-int v6, v6, p2

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_a

    .line 67
    :cond_1a
    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    .line 68
    :goto_a
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v3, v1, Lcse;->e:Lfbw;

    .line 69
    new-instance v15, Lcjy;

    move-object v4, v0

    check-cast v4, Lcjx;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v15

    invoke-direct/range {v2 .. v10}, Lcjy;-><init>(Lfbw;Lcjx;Ljava/nio/ByteBuffer;I[B[B[B[B)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v13, v0, :cond_1c

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v13, v0, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 77
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unsupported format: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", must be one of "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    :goto_b
    iput-object v13, v15, Lcjy;->i:Landroid/graphics/Bitmap$Config;

    .line 70
    invoke-interface {v15}, Lcjv;->b()V

    .line 71
    invoke-interface {v15}, Lcjv;->a()Landroid/graphics/Bitmap;

    move-result-object v20

    if-nez v20, :cond_1d

    goto :goto_c

    .line 72
    :cond_1d
    sget-object v19, Lcqe;->b:Lckt;

    new-instance v0, Lcsg;

    iget-object v2, v1, Lcse;->a:Landroid/content/Context;

    new-instance v3, Lcsf;

    new-instance v4, Lcsn;

    .line 73
    invoke-static {v2}, Lcir;->b(Landroid/content/Context;)Lcir;

    move-result-object v2

    move-object v14, v4

    move-object v5, v15

    move-object v15, v2

    move-object/from16 v16, v5

    move/from16 v17, p2

    move/from16 v18, p3

    invoke-direct/range {v14 .. v20}, Lcsn;-><init>(Lcir;Lcjv;IILckt;Landroid/graphics/Bitmap;)V

    invoke-direct {v3, v4}, Lcsf;-><init>(Lcsn;)V

    .line 74
    invoke-direct {v0, v3}, Lcsg;-><init>(Lcsf;)V

    new-instance v12, Lcsi;

    .line 75
    invoke-direct {v12, v0}, Lcsi;-><init>(Lcsg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1e
    :goto_c
    iget-object v0, v1, Lcse;->d:Lcfl;

    .line 76
    invoke-virtual {v0, v11}, Lcfl;->i(Labmg;)V

    return-object v12

    .line 3
    :cond_1f
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "You must call setData() before parseHeader()"

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lcse;->d:Lcfl;

    .line 76
    invoke-virtual {v2, v11}, Lcfl;->i(Labmg;)V

    .line 79
    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lckp;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    sget-object v0, Lcso;->b:Lcko;

    invoke-virtual {p2, v0}, Lckp;->b(Lcko;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcse;->b:Ljava/util/List;

    .line 3
    invoke-static {p2, p1}, Ldaq;->aJ(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

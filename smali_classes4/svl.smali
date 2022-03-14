.class public final synthetic Lsvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# static fields
.field public static final synthetic a:Lsvl;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsvl;

    invoke-direct {v0}, Lsvl;-><init>()V

    sput-object v0, Lsvl;->a:Lsvl;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lajwi;

    .line 18
    iget v0, p1, Lajwi;->b:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    new-instance v0, Lsvj;

    iget-object p1, p1, Lajwi;->k:Lahoh;

    if-nez p1, :cond_0

    sget-object p1, Lahoh;->a:Lahoh;

    .line 19
    :cond_0
    invoke-direct {v0, p1}, Lsvj;-><init>(Lahoh;)V

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_2

    :cond_1
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object p1, p1, Lajwi;->w:Lakap;

    if-nez p1, :cond_2

    .line 1
    sget-object p1, Lakap;->a:Lakap;

    :cond_2
    iget-object v0, p1, Lakap;->r:Lakar;

    if-nez v0, :cond_3

    .line 2
    sget-object v0, Lakar;->a:Lakar;

    :cond_3
    iget v0, v0, Lakar;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    new-instance v0, Lsvr;

    .line 15
    invoke-direct {v0, p1}, Lsvr;-><init>(Lakap;)V

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    iget-object v0, p1, Lakap;->r:Lakar;

    if-nez v0, :cond_5

    sget-object v1, Lakar;->a:Lakar;

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget v1, v1, Lakar;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    new-instance v0, Lsvi;

    .line 14
    invoke-direct {v0, p1}, Lsvi;-><init>(Lakap;)V

    invoke-static {v0}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    iget v1, p1, Lakap;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    if-nez v0, :cond_7

    sget-object v0, Lakar;->a:Lakar;

    :cond_7
    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto/16 :goto_1

    .line 13
    :cond_8
    iget v2, v0, Lakar;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_9

    iget-object v1, v0, Lakar;->c:Lageo;

    if-nez v1, :cond_12

    .line 3
    sget-object v1, Lageo;->a:Lageo;

    goto/16 :goto_1

    :cond_9
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_a

    iget-object v1, v0, Lakar;->d:Laggr;

    if-nez v1, :cond_12

    .line 4
    sget-object v1, Laggr;->a:Laggr;

    goto :goto_1

    :cond_a
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_b

    iget-object v1, v0, Lakar;->e:Lagiu;

    if-nez v1, :cond_12

    .line 5
    sget-object v1, Lagiu;->a:Lagiu;

    goto :goto_1

    :cond_b
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_c

    iget-object v1, v0, Lakar;->f:Laleq;

    if-nez v1, :cond_12

    .line 6
    sget-object v1, Laleq;->a:Laleq;

    goto :goto_1

    :cond_c
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_d

    iget-object v1, v0, Lakar;->g:Lakad;

    if-nez v1, :cond_12

    .line 7
    sget-object v1, Lakad;->a:Lakad;

    goto :goto_1

    :cond_d
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_e

    iget-object v1, v0, Lakar;->h:Lakac;

    if-nez v1, :cond_12

    .line 8
    sget-object v1, Lakac;->a:Lakac;

    goto :goto_1

    :cond_e
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_f

    iget-object v1, v0, Lakar;->i:Lagiw;

    if-nez v1, :cond_12

    .line 9
    sget-object v1, Lagiw;->a:Lagiw;

    goto :goto_1

    :cond_f
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_10

    iget-object v1, v0, Lakar;->j:Laiim;

    if-nez v1, :cond_12

    .line 10
    sget-object v1, Laiim;->a:Laiim;

    goto :goto_1

    :cond_10
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_11

    iget-object v1, v0, Lakar;->k:Lakyc;

    if-nez v1, :cond_12

    .line 11
    sget-object v1, Lakyc;->a:Lakyc;

    goto :goto_1

    :cond_11
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_12

    iget-object v1, v0, Lakar;->l:Lakzx;

    if-nez v1, :cond_12

    .line 12
    sget-object v1, Lakzx;->a:Lakzx;

    :cond_12
    :goto_1
    if-eqz v1, :cond_14

    .line 13
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_2

    .line 16
    :cond_13
    invoke-static {p1}, Lriy;->bL(Lajwi;)Ladqq;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 17
    invoke-static {p1}, Labrk;->k(Ljava/lang/Object;)Labrk;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_14
    sget-object p1, Labqj;->a:Labqj;

    :goto_2
    return-object p1
.end method

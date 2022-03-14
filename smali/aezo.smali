.class public final Laezo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpl;


# static fields
.field static final a:Ladpl;

.field static final b:Ladpl;

.field static final c:Ladpl;

.field static final d:Ladpl;

.field static final e:Ladpl;

.field static final f:Ladpl;

.field static final g:Ladpl;

.field static final h:Ladpl;

.field static final i:Ladpl;

.field static final j:Ladpl;

.field static final k:Ladpl;

.field static final l:Ladpl;

.field public static final m:Ladpl;

.field static final n:Ladpl;

.field static final o:Ladpl;

.field public static final p:Ladpl;

.field static final q:Ladpl;

.field static final r:Ladpl;

.field static final s:Ladpl;

.field static final t:Ladpl;

.field static final u:Ladpl;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laezo;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->u:Ladpl;

    new-instance v0, Laezo;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->t:Ladpl;

    new-instance v0, Laezo;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->s:Ladpl;

    new-instance v0, Laezo;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->r:Ladpl;

    new-instance v0, Laezo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->q:Ladpl;

    new-instance v0, Laezo;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->p:Ladpl;

    new-instance v0, Laezo;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->o:Ladpl;

    new-instance v0, Laezo;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->n:Ladpl;

    new-instance v0, Laezo;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->m:Ladpl;

    new-instance v0, Laezo;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->l:Ladpl;

    new-instance v0, Laezo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->k:Ladpl;

    new-instance v0, Laezo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->j:Ladpl;

    new-instance v0, Laezo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->i:Ladpl;

    new-instance v0, Laezo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->h:Ladpl;

    new-instance v0, Laezo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->g:Ladpl;

    new-instance v0, Laezo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->f:Ladpl;

    new-instance v0, Laezo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->e:Ladpl;

    new-instance v0, Laezo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->d:Ladpl;

    new-instance v0, Laezo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->c:Ladpl;

    new-instance v0, Laezo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->b:Ladpl;

    new-instance v0, Laezo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laezo;-><init>(I)V

    sput-object v0, Laezo;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Laezo;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 5

    .line 2
    iget v0, p0, Laezo;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lafkp;->b(I)Lafkp;

    move-result-object p1

    if-eqz p1, :cond_13

    return v4

    :pswitch_0
    if-eqz p1, :cond_0

    if-eq p1, v4, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    return v3

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1}, Laddw;->ab(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_2
    invoke-static {p1}, Laddw;->ac(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_3
    invoke-static {p1}, Laddw;->ad(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_4
    invoke-static {p1}, Laddw;->ae(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_5
    invoke-static {p1}, Laddw;->af(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    :pswitch_6
    invoke-static {p1}, Laddw;->ag(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    :pswitch_7
    invoke-static {p1}, Laddw;->ah(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    return v3

    :pswitch_8
    invoke-static {p1}, Laddw;->ai(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_9
    invoke-static {p1}, Laddw;->aj(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_a
    invoke-static {p1}, Laddw;->ak(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_b
    invoke-static {p1}, Laddw;->al(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v4

    :cond_b
    return v3

    :pswitch_c
    invoke-static {p1}, Laddw;->am(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_d
    invoke-static {p1}, Laddw;->an(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_e
    invoke-static {p1}, Laddw;->ao(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_f
    invoke-static {p1}, Laddw;->ap(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    .line 1
    :pswitch_10
    invoke-static {p1}, Lafba;->b(I)Lafba;

    move-result-object p1

    if-eqz p1, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_11
    invoke-static {p1}, Laddw;->aq(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v4

    :cond_11
    return v3

    :pswitch_12
    packed-switch p1, :pswitch_data_1

    return v3

    :pswitch_13
    return v4

    :pswitch_14
    if-eqz p1, :cond_12

    if-eq p1, v4, :cond_12

    if-eq p1, v2, :cond_12

    if-eq p1, v1, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    return v3

    :cond_12
    return v4

    :cond_13
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

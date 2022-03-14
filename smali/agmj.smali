.class public final Lagmj;
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

.field static final p:Ladpl;

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

    new-instance v0, Lagmj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->u:Ladpl;

    new-instance v0, Lagmj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->t:Ladpl;

    new-instance v0, Lagmj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->s:Ladpl;

    new-instance v0, Lagmj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->r:Ladpl;

    new-instance v0, Lagmj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->q:Ladpl;

    new-instance v0, Lagmj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->p:Ladpl;

    new-instance v0, Lagmj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->o:Ladpl;

    new-instance v0, Lagmj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->n:Ladpl;

    new-instance v0, Lagmj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->m:Ladpl;

    new-instance v0, Lagmj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->l:Ladpl;

    new-instance v0, Lagmj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->k:Ladpl;

    new-instance v0, Lagmj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->j:Ladpl;

    new-instance v0, Lagmj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->i:Ladpl;

    new-instance v0, Lagmj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->h:Ladpl;

    new-instance v0, Lagmj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->g:Ladpl;

    new-instance v0, Lagmj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->f:Ladpl;

    new-instance v0, Lagmj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->e:Ladpl;

    new-instance v0, Lagmj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->d:Ladpl;

    new-instance v0, Lagmj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->c:Ladpl;

    new-instance v0, Lagmj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->b:Ladpl;

    new-instance v0, Lagmj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagmj;-><init>(I)V

    sput-object v0, Lagmj;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagmj;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lagmj;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    if-eq p1, v4, :cond_0

    if-eq p1, v2, :cond_0

    return v3

    :cond_0
    return v4

    :pswitch_1
    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    return v3

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1}, Labpc;->eb(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    :pswitch_3
    invoke-static {p1}, Lagqv;->b(I)Lagqv;

    move-result-object p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3

    .line 2
    :pswitch_4
    invoke-static {p1}, Lagqu;->b(I)Lagqu;

    move-result-object p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    .line 3
    :pswitch_5
    invoke-static {p1}, Lagqt;->b(I)Lagqt;

    move-result-object p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    :pswitch_6
    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_6

    return v3

    :cond_6
    return v4

    :pswitch_7
    invoke-static {p1}, Labpc;->ec(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    return v3

    :pswitch_8
    invoke-static {p1}, Labpc;->ed(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_9
    invoke-static {p1}, Labpc;->ee(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_a
    invoke-static {p1}, Labpc;->ef(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_b
    invoke-static {p1}, Labpc;->eg(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v4

    :cond_b
    return v3

    :pswitch_c
    invoke-static {p1}, Labpc;->eh(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_d
    invoke-static {p1}, Labpc;->ei(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_e
    invoke-static {p1}, Labpc;->ej(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v4

    :cond_e
    return v3

    :pswitch_f
    packed-switch p1, :pswitch_data_1

    return v3

    :pswitch_10
    return v4

    :pswitch_11
    packed-switch p1, :pswitch_data_2

    return v3

    :pswitch_12
    return v4

    :pswitch_13
    invoke-static {p1}, Labpc;->ek(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_14
    packed-switch p1, :pswitch_data_3

    return v3

    :pswitch_15
    return v4

    :pswitch_16
    packed-switch p1, :pswitch_data_4

    return v3

    :pswitch_17
    return v4

    :goto_0
    if-eqz p1, :cond_10

    if-eq p1, v4, :cond_10

    return v3

    :cond_10
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_14
        :pswitch_13
        :pswitch_11
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
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.class public final Lahwx;
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

.field public static final i:Ladpl;

.field static final j:Ladpl;

.field public static final k:Ladpl;

.field static final l:Ladpl;

.field static final m:Ladpl;

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

    new-instance v0, Lahwx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->u:Ladpl;

    new-instance v0, Lahwx;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->t:Ladpl;

    new-instance v0, Lahwx;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->s:Ladpl;

    new-instance v0, Lahwx;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->r:Ladpl;

    new-instance v0, Lahwx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->q:Ladpl;

    new-instance v0, Lahwx;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->p:Ladpl;

    new-instance v0, Lahwx;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->o:Ladpl;

    new-instance v0, Lahwx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->n:Ladpl;

    new-instance v0, Lahwx;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->m:Ladpl;

    new-instance v0, Lahwx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->l:Ladpl;

    new-instance v0, Lahwx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->k:Ladpl;

    new-instance v0, Lahwx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->j:Ladpl;

    new-instance v0, Lahwx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->i:Ladpl;

    new-instance v0, Lahwx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->h:Ladpl;

    new-instance v0, Lahwx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->g:Ladpl;

    new-instance v0, Lahwx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->f:Ladpl;

    new-instance v0, Lahwx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->e:Ladpl;

    new-instance v0, Lahwx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->d:Ladpl;

    new-instance v0, Lahwx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->c:Ladpl;

    new-instance v0, Lahwx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->b:Ladpl;

    new-instance v0, Lahwx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahwx;-><init>(I)V

    sput-object v0, Lahwx;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahwx;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lahwx;->v:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lacer;->cq(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v6

    :pswitch_0
    invoke-static {p1}, Lacer;->cr(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    if-eqz p1, :cond_1

    if-eq p1, v6, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    return v5

    :cond_1
    return v6

    :pswitch_2
    if-eqz p1, :cond_2

    if-eq p1, v6, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    return v5

    :cond_2
    return v6

    :pswitch_3
    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_3

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    return v5

    :cond_3
    return v6

    :pswitch_4
    invoke-static {p1}, Laiah;->b(I)Laiah;

    move-result-object p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1}, Lacer;->cs(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1}, Lacer;->ct(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    .line 2
    :pswitch_7
    invoke-static {p1}, Lahzh;->b(I)Lahzh;

    move-result-object p1

    if-eqz p1, :cond_7

    return v6

    :cond_7
    return v5

    .line 3
    :pswitch_8
    invoke-static {p1}, Lahzd;->b(I)Lahzd;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1}, Lacer;->cu(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v6

    :cond_9
    return v5

    :pswitch_a
    packed-switch p1, :pswitch_data_1

    return v5

    :pswitch_b
    return v6

    :pswitch_c
    invoke-static {p1}, Labpc;->dA(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v6

    :cond_a
    return v5

    .line 4
    :pswitch_d
    invoke-static {p1}, Lahya;->b(I)Lahya;

    move-result-object p1

    if-eqz p1, :cond_b

    return v6

    :cond_b
    return v5

    :pswitch_e
    invoke-static {p1}, Labpc;->dB(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v6

    :cond_c
    return v5

    :pswitch_f
    invoke-static {p1}, Labpc;->dC(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    .line 5
    :pswitch_10
    invoke-static {p1}, Lahxo;->b(I)Lahxo;

    move-result-object p1

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_11
    invoke-static {p1}, Labpc;->dD(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_12
    packed-switch p1, :pswitch_data_2

    return v5

    :pswitch_13
    return v6

    :pswitch_14
    packed-switch p1, :pswitch_data_3

    return v5

    :pswitch_15
    return v6

    :pswitch_16
    if-eqz p1, :cond_10

    if-eq p1, v6, :cond_10

    if-eq p1, v4, :cond_10

    return v5

    :cond_10
    return v6

    :cond_11
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

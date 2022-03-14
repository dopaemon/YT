.class public final Ladjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpl;


# static fields
.field static final a:Ladpl;

.field static final b:Ladpl;

.field static final c:Ladpl;

.field public static final d:Ladpl;

.field public static final e:Ladpl;

.field public static final f:Ladpl;

.field public static final g:Ladpl;

.field public static final h:Ladpl;

.field public static final i:Ladpl;

.field public static final j:Ladpl;

.field public static final k:Ladpl;

.field public static final l:Ladpl;

.field public static final m:Ladpl;

.field public static final n:Ladpl;

.field public static final o:Ladpl;

.field public static final p:Ladpl;

.field public static final q:Ladpl;

.field public static final r:Ladpl;

.field public static final s:Ladpl;

.field public static final t:Ladpl;

.field public static final u:Ladpl;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladjx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->u:Ladpl;

    new-instance v0, Ladjx;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->t:Ladpl;

    new-instance v0, Ladjx;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->s:Ladpl;

    new-instance v0, Ladjx;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->r:Ladpl;

    new-instance v0, Ladjx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->q:Ladpl;

    new-instance v0, Ladjx;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->p:Ladpl;

    new-instance v0, Ladjx;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->o:Ladpl;

    new-instance v0, Ladjx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->n:Ladpl;

    new-instance v0, Ladjx;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->m:Ladpl;

    new-instance v0, Ladjx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->l:Ladpl;

    new-instance v0, Ladjx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->k:Ladpl;

    new-instance v0, Ladjx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->j:Ladpl;

    new-instance v0, Ladjx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->i:Ladpl;

    new-instance v0, Ladjx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->h:Ladpl;

    new-instance v0, Ladjx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->g:Ladpl;

    new-instance v0, Ladjx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->f:Ladpl;

    new-instance v0, Ladjx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->e:Ladpl;

    new-instance v0, Ladjx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->d:Ladpl;

    new-instance v0, Ladjx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->c:Ladpl;

    new-instance v0, Ladjx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->b:Ladpl;

    new-instance v0, Ladjx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladjx;-><init>(I)V

    sput-object v0, Ladjx;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladjx;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 6

    .line 1
    iget v0, p0, Ladjx;->v:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ladfe;->n(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v5

    :pswitch_0
    invoke-static {p1}, Ladmb;->a(I)Ladmb;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1}, Ladfe;->q(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1}, Ladfe;->t(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1}, Ladfe;->w(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1}, Ladfe;->d(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1}, Ladfe;->e(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1}, Ladfe;->f(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_7
    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_7

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    return v4

    :cond_7
    return v5

    :pswitch_8
    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_8

    if-eq p1, v3, :cond_8

    return v4

    :cond_8
    return v5

    :pswitch_9
    packed-switch p1, :pswitch_data_1

    return v4

    :pswitch_a
    return v5

    :pswitch_b
    if-eqz p1, :cond_9

    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_9

    return v4

    :cond_9
    return v5

    :pswitch_c
    invoke-static {p1}, Ladfe;->g(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v4

    :pswitch_d
    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_b

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_b

    return v4

    :cond_b
    return v5

    :pswitch_e
    packed-switch p1, :pswitch_data_2

    return v4

    :pswitch_f
    return v5

    :pswitch_10
    packed-switch p1, :pswitch_data_3

    return v4

    :pswitch_11
    return v5

    :pswitch_12
    invoke-static {p1}, Laddw;->d(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    :pswitch_13
    if-eqz p1, :cond_d

    if-eq p1, v5, :cond_d

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_d

    return v4

    :cond_d
    return v5

    .line 2
    :pswitch_14
    invoke-static {p1}, Ladjy;->a(I)Ladjy;

    move-result-object p1

    if-eqz p1, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_15
    if-eqz p1, :cond_f

    if-eq p1, v5, :cond_f

    if-eq p1, v3, :cond_f

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_f

    return v4

    :cond_f
    return v5

    :pswitch_16
    invoke-static {p1}, Laddw;->e(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v5

    :cond_10
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

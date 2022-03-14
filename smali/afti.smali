.class final Lafti;
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

    new-instance v0, Lafti;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->u:Ladpl;

    new-instance v0, Lafti;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->t:Ladpl;

    new-instance v0, Lafti;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->s:Ladpl;

    new-instance v0, Lafti;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->r:Ladpl;

    new-instance v0, Lafti;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->q:Ladpl;

    new-instance v0, Lafti;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->p:Ladpl;

    new-instance v0, Lafti;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->o:Ladpl;

    new-instance v0, Lafti;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->n:Ladpl;

    new-instance v0, Lafti;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->m:Ladpl;

    new-instance v0, Lafti;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->l:Ladpl;

    new-instance v0, Lafti;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->k:Ladpl;

    new-instance v0, Lafti;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->j:Ladpl;

    new-instance v0, Lafti;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->i:Ladpl;

    new-instance v0, Lafti;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->h:Ladpl;

    new-instance v0, Lafti;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->g:Ladpl;

    new-instance v0, Lafti;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->f:Ladpl;

    new-instance v0, Lafti;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->e:Ladpl;

    new-instance v0, Lafti;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->d:Ladpl;

    new-instance v0, Lafti;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->c:Ladpl;

    new-instance v0, Lafti;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->b:Ladpl;

    new-instance v0, Lafti;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    sput-object v0, Lafti;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafti;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 5

    .line 5
    iget v0, p0, Lafti;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lafxa;->b(I)Lafxa;

    move-result-object p1

    if-eqz p1, :cond_13

    return v4

    :pswitch_0
    invoke-static {p1}, Ladfe;->aB(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    if-eqz p1, :cond_1

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return v3

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1}, Ladfe;->aC(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v4

    :cond_2
    return v3

    .line 1
    :pswitch_3
    invoke-static {p1}, Lafwz;->b(I)Lafwz;

    move-result-object p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3

    :pswitch_4
    invoke-static {p1}, Ladfe;->aD(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    :pswitch_5
    invoke-static {p1}, Ladfe;->aE(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    .line 2
    :pswitch_6
    invoke-static {p1}, Lafwy;->b(I)Lafwy;

    move-result-object p1

    if-eqz p1, :cond_6

    return v4

    :cond_6
    return v3

    :pswitch_7
    invoke-static {p1}, Ladfe;->aF(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    return v3

    :pswitch_8
    invoke-static {p1}, Ladfe;->aG(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_9
    invoke-static {p1}, Ladfe;->aH(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    :pswitch_a
    invoke-static {p1}, Ladfe;->aI(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    .line 3
    :pswitch_b
    invoke-static {p1}, Lafvl;->b(I)Lafvl;

    move-result-object p1

    if-eqz p1, :cond_b

    return v4

    :cond_b
    return v3

    .line 4
    :pswitch_c
    invoke-static {p1}, Lafvk;->b(I)Lafvk;

    move-result-object p1

    if-eqz p1, :cond_c

    return v4

    :cond_c
    return v3

    :pswitch_d
    invoke-static {p1}, Ladfe;->aJ(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    :pswitch_e
    if-eqz p1, :cond_e

    if-eq p1, v4, :cond_e

    if-eq p1, v2, :cond_e

    if-eq p1, v1, :cond_e

    return v3

    :cond_e
    return v4

    :pswitch_f
    invoke-static {p1}, Ladfe;->aK(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_10
    invoke-static {p1}, Ladfe;->aL(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v4

    :cond_10
    return v3

    :pswitch_11
    if-eqz p1, :cond_11

    if-eq p1, v4, :cond_11

    if-eq p1, v2, :cond_11

    if-eq p1, v1, :cond_11

    return v3

    :cond_11
    return v4

    :pswitch_12
    invoke-static {p1}, Ladfe;->aM(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v4

    :cond_12
    return v3

    :pswitch_13
    packed-switch p1, :pswitch_data_1

    return v3

    :pswitch_14
    return v4

    :cond_13
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
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
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

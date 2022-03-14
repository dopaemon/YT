.class final Lalfx;
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

    new-instance v0, Lalfx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->u:Ladpl;

    new-instance v0, Lalfx;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->t:Ladpl;

    new-instance v0, Lalfx;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->s:Ladpl;

    new-instance v0, Lalfx;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->r:Ladpl;

    new-instance v0, Lalfx;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->q:Ladpl;

    new-instance v0, Lalfx;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->p:Ladpl;

    new-instance v0, Lalfx;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->o:Ladpl;

    new-instance v0, Lalfx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->n:Ladpl;

    new-instance v0, Lalfx;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->m:Ladpl;

    new-instance v0, Lalfx;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->l:Ladpl;

    new-instance v0, Lalfx;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->k:Ladpl;

    new-instance v0, Lalfx;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->j:Ladpl;

    new-instance v0, Lalfx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->i:Ladpl;

    new-instance v0, Lalfx;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->h:Ladpl;

    new-instance v0, Lalfx;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->g:Ladpl;

    new-instance v0, Lalfx;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->f:Ladpl;

    new-instance v0, Lalfx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->e:Ladpl;

    new-instance v0, Lalfx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->d:Ladpl;

    new-instance v0, Lalfx;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->c:Ladpl;

    new-instance v0, Lalfx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->b:Ladpl;

    new-instance v0, Lalfx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalfx;-><init>(I)V

    sput-object v0, Lalfx;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalfx;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lalfx;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, Lalji;->b(I)Lalji;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    return v2

    :cond_1
    return v3

    :pswitch_2
    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_2

    return v2

    :cond_2
    return v3

    :pswitch_3
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_3

    if-eq p1, v1, :cond_3

    return v2

    :cond_3
    return v3

    .line 2
    :pswitch_4
    invoke-static {p1}, Laljh;->b(I)Laljh;

    move-result-object p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1}, Ladfe;->bx(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 3
    :pswitch_6
    invoke-static {p1}, Lalis;->b(I)Lalis;

    move-result-object p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 4
    :pswitch_7
    invoke-static {p1}, Laliq;->b(I)Laliq;

    move-result-object p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_8

    if-eq p1, v1, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    return v2

    :cond_8
    return v3

    :pswitch_9
    invoke-static {p1}, Ladfe;->by(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 5
    :pswitch_a
    invoke-static {p1}, Lalgv;->b(I)Lalgv;

    move-result-object p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v2

    .line 6
    :pswitch_b
    invoke-static {p1}, Lalgc;->b(I)Lalgc;

    move-result-object p1

    if-eqz p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 7
    :pswitch_c
    invoke-static {p1}, Lalgb;->b(I)Lalgb;

    move-result-object p1

    if-eqz p1, :cond_c

    return v3

    :cond_c
    return v2

    :pswitch_d
    packed-switch p1, :pswitch_data_1

    return v2

    :pswitch_e
    return v3

    :pswitch_f
    if-eqz p1, :cond_d

    if-eq p1, v3, :cond_d

    if-eq p1, v1, :cond_d

    return v2

    :cond_d
    return v3

    :pswitch_10
    invoke-static {p1}, Ladfe;->bz(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    .line 8
    :pswitch_11
    invoke-static {p1}, Lalga;->b(I)Lalga;

    move-result-object p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 9
    :pswitch_12
    invoke-static {p1}, Lalfz;->b(I)Lalfz;

    move-result-object p1

    if-eqz p1, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_13
    invoke-static {p1}, Ladfe;->bA(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v3

    :cond_11
    return v2

    .line 10
    :pswitch_14
    invoke-static {p1}, Lalfy;->b(I)Lalfy;

    move-result-object p1

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :goto_0
    if-eqz p1, :cond_13

    if-eq p1, v3, :cond_13

    return v2

    :cond_13
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

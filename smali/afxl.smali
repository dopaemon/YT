.class final Lafxl;
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

    new-instance v0, Lafxl;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->u:Ladpl;

    new-instance v0, Lafxl;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->t:Ladpl;

    new-instance v0, Lafxl;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->s:Ladpl;

    new-instance v0, Lafxl;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->r:Ladpl;

    new-instance v0, Lafxl;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->q:Ladpl;

    new-instance v0, Lafxl;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->p:Ladpl;

    new-instance v0, Lafxl;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->o:Ladpl;

    new-instance v0, Lafxl;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->n:Ladpl;

    new-instance v0, Lafxl;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->m:Ladpl;

    new-instance v0, Lafxl;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->l:Ladpl;

    new-instance v0, Lafxl;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->k:Ladpl;

    new-instance v0, Lafxl;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->j:Ladpl;

    new-instance v0, Lafxl;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->i:Ladpl;

    new-instance v0, Lafxl;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->h:Ladpl;

    new-instance v0, Lafxl;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->g:Ladpl;

    new-instance v0, Lafxl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->f:Ladpl;

    new-instance v0, Lafxl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->e:Ladpl;

    new-instance v0, Lafxl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->d:Ladpl;

    new-instance v0, Lafxl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->c:Ladpl;

    new-instance v0, Lafxl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->b:Ladpl;

    new-instance v0, Lafxl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lafxl;-><init>(I)V

    sput-object v0, Lafxl;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lafxl;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lafxl;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Labpc;->eL(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v3

    :pswitch_0
    invoke-static {p1}, Ladfe;->ar(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    :pswitch_1
    invoke-static {p1}, Ladfe;->as(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1}, Ladfe;->at(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1}, Lafyp;->b(I)Lafyp;

    move-result-object p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    .line 2
    :pswitch_4
    invoke-static {p1}, Lafyn;->b(I)Lafyn;

    move-result-object p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 3
    :pswitch_5
    invoke-static {p1}, Lafym;->b(I)Lafym;

    move-result-object p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    :pswitch_6
    invoke-static {p1}, Ladfe;->au(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    :pswitch_7
    invoke-static {p1}, Ladfe;->av(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    :pswitch_8
    invoke-static {p1}, Ladfe;->aw(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    :pswitch_9
    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_9

    if-eq p1, v1, :cond_9

    return v2

    :cond_9
    return v3

    :pswitch_a
    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_a

    if-eq p1, v1, :cond_a

    return v2

    :cond_a
    return v3

    .line 4
    :pswitch_b
    invoke-static {p1}, Lafxx;->b(I)Lafxx;

    move-result-object p1

    if-eqz p1, :cond_b

    return v3

    :cond_b
    return v2

    :pswitch_c
    if-eqz p1, :cond_c

    if-eq p1, v3, :cond_c

    if-eq p1, v1, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_c

    return v2

    :cond_c
    return v3

    :pswitch_d
    invoke-static {p1}, Ladfe;->ax(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_e
    invoke-static {p1}, Ladfe;->ay(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_f
    invoke-static {p1}, Ladfe;->az(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_10
    invoke-static {p1}, Ladfe;->aA(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v3

    :cond_10
    return v2

    :pswitch_11
    if-eqz p1, :cond_11

    if-eq p1, v3, :cond_11

    if-eq p1, v1, :cond_11

    return v2

    :cond_11
    return v3

    :pswitch_12
    packed-switch p1, :pswitch_data_1

    return v2

    :pswitch_13
    return v3

    :pswitch_14
    packed-switch p1, :pswitch_data_2

    return v2

    :pswitch_15
    return v3

    :cond_12
    return v2

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
    .end packed-switch

    :pswitch_data_2
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
.end method

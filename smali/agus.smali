.class public final Lagus;
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

.field public static final h:Ladpl;

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

.field public static final s:Ladpl;

.field public static final t:Ladpl;

.field public static final u:Ladpl;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagus;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->u:Ladpl;

    new-instance v0, Lagus;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->t:Ladpl;

    new-instance v0, Lagus;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->s:Ladpl;

    new-instance v0, Lagus;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->r:Ladpl;

    new-instance v0, Lagus;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->q:Ladpl;

    new-instance v0, Lagus;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->p:Ladpl;

    new-instance v0, Lagus;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->o:Ladpl;

    new-instance v0, Lagus;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->n:Ladpl;

    new-instance v0, Lagus;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->m:Ladpl;

    new-instance v0, Lagus;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->l:Ladpl;

    new-instance v0, Lagus;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->k:Ladpl;

    new-instance v0, Lagus;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->j:Ladpl;

    new-instance v0, Lagus;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->i:Ladpl;

    new-instance v0, Lagus;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->h:Ladpl;

    new-instance v0, Lagus;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->g:Ladpl;

    new-instance v0, Lagus;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->f:Ladpl;

    new-instance v0, Lagus;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->e:Ladpl;

    new-instance v0, Lagus;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->d:Ladpl;

    new-instance v0, Lagus;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->c:Ladpl;

    new-instance v0, Lagus;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->b:Ladpl;

    new-instance v0, Lagus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagus;-><init>(I)V

    sput-object v0, Lagus;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagus;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lagus;->v:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Labpc;->dR(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v5

    :pswitch_0
    invoke-static {p1}, Labpc;->dS(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1}, Labpc;->dT(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    return v4

    :cond_2
    return v5

    :pswitch_3
    const/16 v0, 0x12

    if-eq p1, v0, :cond_3

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3

    packed-switch p1, :pswitch_data_1

    return v4

    :cond_3
    :pswitch_4
    return v5

    :pswitch_5
    const/16 v0, 0x1b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_2

    return v4

    :cond_4
    :pswitch_6
    return v5

    :pswitch_7
    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    return v4

    :cond_5
    return v5

    :pswitch_8
    invoke-static {p1}, Lahem;->b(I)Lahem;

    move-result-object p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_9
    if-eqz p1, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    return v4

    :cond_7
    return v5

    .line 2
    :pswitch_a
    invoke-static {p1}, Lahdp;->b(I)Lahdp;

    move-result-object p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    :pswitch_b
    if-eqz p1, :cond_9

    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_9

    if-eq p1, v1, :cond_9

    return v4

    :cond_9
    return v5

    :pswitch_c
    if-eqz p1, :cond_a

    if-eq p1, v5, :cond_a

    if-eq p1, v3, :cond_a

    return v4

    :cond_a
    return v5

    :pswitch_d
    invoke-static {p1}, Labpc;->dU(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v5

    :cond_b
    return v4

    :pswitch_e
    invoke-static {p1}, Labpc;->dV(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    :pswitch_f
    invoke-static {p1}, Labpc;->dW(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_10
    if-eqz p1, :cond_e

    if-eq p1, v5, :cond_e

    if-eq p1, v3, :cond_e

    if-eq p1, v2, :cond_e

    return v4

    :cond_e
    return v5

    :pswitch_11
    invoke-static {p1}, Labpc;->dX(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_12
    invoke-static {p1}, Labpc;->dY(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v5

    :cond_10
    return v4

    :pswitch_13
    invoke-static {p1}, Labpc;->dZ(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v5

    :cond_11
    return v4

    :pswitch_14
    if-eqz p1, :cond_12

    if-eq p1, v5, :cond_12

    if-eq p1, v3, :cond_12

    if-eq p1, v2, :cond_12

    if-eq p1, v1, :cond_12

    const/4 v0, 0x5

    if-eq p1, v0, :cond_12

    return v4

    :cond_12
    return v5

    :pswitch_15
    invoke-static {p1}, Labpc;->ea(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v5

    :cond_13
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
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
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

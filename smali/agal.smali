.class public final Lagal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpl;


# static fields
.field static final a:Ladpl;

.field public static final b:Ladpl;

.field static final c:Ladpl;

.field public static final d:Ladpl;

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

.field public static final o:Ladpl;

.field static final p:Ladpl;

.field static final q:Ladpl;

.field static final r:Ladpl;

.field public static final s:Ladpl;

.field static final t:Ladpl;

.field static final u:Ladpl;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lagal;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->u:Ladpl;

    new-instance v0, Lagal;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->t:Ladpl;

    new-instance v0, Lagal;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->s:Ladpl;

    new-instance v0, Lagal;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->r:Ladpl;

    new-instance v0, Lagal;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->q:Ladpl;

    new-instance v0, Lagal;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->p:Ladpl;

    new-instance v0, Lagal;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->o:Ladpl;

    new-instance v0, Lagal;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->n:Ladpl;

    new-instance v0, Lagal;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->m:Ladpl;

    new-instance v0, Lagal;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->l:Ladpl;

    new-instance v0, Lagal;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->k:Ladpl;

    new-instance v0, Lagal;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->j:Ladpl;

    new-instance v0, Lagal;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->i:Ladpl;

    new-instance v0, Lagal;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->h:Ladpl;

    new-instance v0, Lagal;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->g:Ladpl;

    new-instance v0, Lagal;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->f:Ladpl;

    new-instance v0, Lagal;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->e:Ladpl;

    new-instance v0, Lagal;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->d:Ladpl;

    new-instance v0, Lagal;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->c:Ladpl;

    new-instance v0, Lagal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->b:Ladpl;

    new-instance v0, Lagal;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lagal;-><init>(I)V

    sput-object v0, Lagal;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lagal;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lagal;->v:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Labpc;->ew(I)I

    move-result p1

    if-eqz p1, :cond_14

    return v5

    :pswitch_0
    invoke-static {p1}, Lagfp;->b(I)Lagfp;

    move-result-object p1

    if-eqz p1, :cond_0

    return v5

    :cond_0
    return v4

    :pswitch_1
    invoke-static {p1}, Labpc;->ex(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    return v4

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1}, Labpc;->ey(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    invoke-static {p1}, Labpc;->ez(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_5
    invoke-static {p1}, Labpc;->eA(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_6
    invoke-static {p1}, Labpc;->eB(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_7
    invoke-static {p1}, Labpc;->eC(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_8
    invoke-static {p1}, Labpc;->eD(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    :pswitch_9
    invoke-static {p1}, Labpc;->eE(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v5

    :cond_9
    return v4

    :pswitch_a
    invoke-static {p1}, Labpc;->eF(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v4

    :pswitch_b
    invoke-static {p1}, Labpc;->eG(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v5

    :cond_b
    return v4

    :pswitch_c
    invoke-static {p1}, Labpc;->eH(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    :pswitch_d
    invoke-static {p1}, Labpc;->eI(I)I

    move-result p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_e
    if-eqz p1, :cond_e

    if-eq p1, v5, :cond_e

    if-eq p1, v3, :cond_e

    if-eq p1, v2, :cond_e

    return v4

    :cond_e
    return v5

    .line 2
    :pswitch_f
    invoke-static {p1}, Lagbf;->b(I)Lagbf;

    move-result-object p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_10
    invoke-static {p1}, Labpc;->eJ(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v5

    :cond_10
    return v4

    :pswitch_11
    if-eqz p1, :cond_11

    if-eq p1, v5, :cond_11

    if-eq p1, v3, :cond_11

    if-eq p1, v2, :cond_11

    if-eq p1, v1, :cond_11

    return v4

    :cond_11
    return v5

    :pswitch_12
    invoke-static {p1}, Labpc;->eK(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    :pswitch_13
    if-eqz p1, :cond_13

    if-eq p1, v5, :cond_13

    if-eq p1, v3, :cond_13

    return v4

    :cond_13
    return v5

    :cond_14
    return v4

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
.end method

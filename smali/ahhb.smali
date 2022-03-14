.class public final Lahhb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpl;


# static fields
.field static final a:Ladpl;

.field public static final b:Ladpl;

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

    new-instance v0, Lahhb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->u:Ladpl;

    new-instance v0, Lahhb;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->t:Ladpl;

    new-instance v0, Lahhb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->s:Ladpl;

    new-instance v0, Lahhb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->r:Ladpl;

    new-instance v0, Lahhb;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->q:Ladpl;

    new-instance v0, Lahhb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->p:Ladpl;

    new-instance v0, Lahhb;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->o:Ladpl;

    new-instance v0, Lahhb;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->n:Ladpl;

    new-instance v0, Lahhb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->m:Ladpl;

    new-instance v0, Lahhb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->l:Ladpl;

    new-instance v0, Lahhb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->k:Ladpl;

    new-instance v0, Lahhb;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->j:Ladpl;

    new-instance v0, Lahhb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->i:Ladpl;

    new-instance v0, Lahhb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->h:Ladpl;

    new-instance v0, Lahhb;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->g:Ladpl;

    new-instance v0, Lahhb;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->f:Ladpl;

    new-instance v0, Lahhb;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->e:Ladpl;

    new-instance v0, Lahhb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->d:Ladpl;

    new-instance v0, Lahhb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->c:Ladpl;

    new-instance v0, Lahhb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->b:Ladpl;

    new-instance v0, Lahhb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahhb;-><init>(I)V

    sput-object v0, Lahhb;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahhb;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 6

    iget v0, p0, Lahhb;->v:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    if-eq p1, v5, :cond_0

    if-eq p1, v3, :cond_0

    return v4

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1}, Labpc;->dH(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    invoke-static {p1}, Labpc;->dI(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1}, Labpc;->dJ(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    :pswitch_4
    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_4

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_4

    return v4

    :cond_4
    return v5

    :pswitch_5
    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_5

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    return v4

    :cond_5
    return v5

    :pswitch_6
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_6

    return v4

    :cond_6
    return v5

    :pswitch_7
    invoke-static {p1}, Labpc;->dK(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_8
    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_8

    if-eq p1, v3, :cond_8

    sparse-switch p1, :sswitch_data_0

    return v4

    :cond_8
    :sswitch_0
    return v5

    :pswitch_9
    if-eqz p1, :cond_9

    if-eq p1, v5, :cond_9

    if-eq p1, v3, :cond_9

    return v4

    :cond_9
    return v5

    :pswitch_a
    packed-switch p1, :pswitch_data_1

    return v4

    :pswitch_b
    return v5

    :pswitch_c
    if-eqz p1, :cond_a

    if-eq p1, v5, :cond_a

    if-eq p1, v3, :cond_a

    return v4

    :cond_a
    return v5

    :pswitch_d
    invoke-static {p1}, Labpc;->dL(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v5

    :cond_b
    return v4

    :pswitch_e
    if-eqz p1, :cond_c

    if-eq p1, v5, :cond_c

    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_c

    return v4

    :cond_c
    return v5

    :pswitch_f
    if-eqz p1, :cond_d

    if-eq p1, v5, :cond_d

    if-eq p1, v3, :cond_d

    return v4

    :cond_d
    return v5

    :pswitch_10
    invoke-static {p1}, Labpc;->dM(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_11
    invoke-static {p1}, Labpc;->dN(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_12
    invoke-static {p1}, Labpc;->dO(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v5

    :cond_10
    return v4

    :pswitch_13
    invoke-static {p1}, Labpc;->dQ(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v5

    :cond_11
    return v4

    :pswitch_14
    invoke-static {p1}, Labpc;->dP(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v5

    :cond_12
    return v4

    :goto_0
    if-eqz p1, :cond_13

    if-eq p1, v5, :cond_13

    return v4

    :cond_13
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
        0x40 -> :sswitch_0
        0x80 -> :sswitch_0
        0x100 -> :sswitch_0
        0x200 -> :sswitch_0
        0x400 -> :sswitch_0
        0x800 -> :sswitch_0
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_0
        0x4000 -> :sswitch_0
    .end sparse-switch

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
        :pswitch_b
        :pswitch_b
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
.end method

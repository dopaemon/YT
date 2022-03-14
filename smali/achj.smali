.class public final Lachj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpl;


# static fields
.field static final INSTANCE:Ladpl;

.field static final a:Ladpl;

.field public static final b:Ladpl;

.field public static final c:Ladpl;

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


# instance fields
.field private final synthetic u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lachj;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->t:Ladpl;

    new-instance v0, Lachj;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->s:Ladpl;

    new-instance v0, Lachj;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->r:Ladpl;

    new-instance v0, Lachj;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->q:Ladpl;

    new-instance v0, Lachj;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->p:Ladpl;

    new-instance v0, Lachj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->o:Ladpl;

    new-instance v0, Lachj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->n:Ladpl;

    new-instance v0, Lachj;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->m:Ladpl;

    new-instance v0, Lachj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->l:Ladpl;

    new-instance v0, Lachj;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->k:Ladpl;

    new-instance v0, Lachj;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->j:Ladpl;

    new-instance v0, Lachj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->i:Ladpl;

    new-instance v0, Lachj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->h:Ladpl;

    new-instance v0, Lachj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->g:Ladpl;

    new-instance v0, Lachj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->f:Ladpl;

    new-instance v0, Lachj;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->e:Ladpl;

    new-instance v0, Lachj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->d:Ladpl;

    new-instance v0, Lachj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->c:Ladpl;

    new-instance v0, Lachj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->b:Ladpl;

    new-instance v0, Lachj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->a:Ladpl;

    new-instance v0, Lachj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lachj;-><init>(I)V

    sput-object v0, Lachj;->INSTANCE:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lachj;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lachj;->u:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Laddw;->c(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :pswitch_0
    if-eqz p1, :cond_0

    if-eq p1, v5, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    return v4

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1}, Ladfe;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v5

    :cond_1
    return v4

    :pswitch_2
    packed-switch p1, :pswitch_data_1

    return v4

    :pswitch_3
    return v5

    :pswitch_4
    if-eqz p1, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    return v4

    :cond_2
    return v5

    :pswitch_5
    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_3

    if-eq p1, v3, :cond_3

    return v4

    :cond_3
    return v5

    :pswitch_6
    invoke-static {p1}, Lacwj;->a(I)Lacwj;

    move-result-object p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    .line 2
    :pswitch_7
    invoke-static {p1}, Lacwb;->a(I)Lacwb;

    move-result-object p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_8
    invoke-static {p1}, Ladfe;->F(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_9
    invoke-static {p1}, Lacer;->at(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_a
    invoke-static {p1}, Lacer;->au(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    :pswitch_b
    invoke-static {p1}, Lacer;->m(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v5

    :cond_9
    return v4

    :pswitch_c
    if-eqz p1, :cond_a

    if-eq p1, v5, :cond_a

    if-eq p1, v3, :cond_a

    if-eq p1, v2, :cond_a

    return v4

    :cond_a
    return v5

    :pswitch_d
    packed-switch p1, :pswitch_data_2

    return v4

    :pswitch_e
    return v5

    :pswitch_f
    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_b

    if-eq p1, v3, :cond_b

    if-eq p1, v2, :cond_b

    return v4

    :cond_b
    return v5

    :pswitch_10
    invoke-static {p1}, Lacer;->o(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v5

    :cond_c
    return v4

    :pswitch_11
    packed-switch p1, :pswitch_data_3

    return v4

    :pswitch_12
    return v5

    .line 3
    :pswitch_13
    invoke-static {p1}, Lachs;->a(I)Lachs;

    move-result-object p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_14
    packed-switch p1, :pswitch_data_4

    return v4

    :pswitch_15
    return v5

    :pswitch_16
    if-eqz p1, :cond_e

    if-eq p1, v5, :cond_e

    if-eq p1, v3, :cond_e

    return v4

    :cond_e
    return v5

    .line 4
    :pswitch_17
    invoke-static {p1}, Lachk;->a(I)Lachk;

    move-result-object p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_13
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
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
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_4
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

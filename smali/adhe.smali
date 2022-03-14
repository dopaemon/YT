.class public final Ladhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpl;


# static fields
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

.field public static final u:Ladpl;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ladhe;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->u:Ladpl;

    new-instance v0, Ladhe;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->t:Ladpl;

    new-instance v0, Ladhe;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->s:Ladpl;

    new-instance v0, Ladhe;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->r:Ladpl;

    new-instance v0, Ladhe;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->q:Ladpl;

    new-instance v0, Ladhe;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->p:Ladpl;

    new-instance v0, Ladhe;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->o:Ladpl;

    new-instance v0, Ladhe;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->n:Ladpl;

    new-instance v0, Ladhe;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->m:Ladpl;

    new-instance v0, Ladhe;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->l:Ladpl;

    new-instance v0, Ladhe;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->k:Ladpl;

    new-instance v0, Ladhe;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->j:Ladpl;

    new-instance v0, Ladhe;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->i:Ladpl;

    new-instance v0, Ladhe;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->h:Ladpl;

    new-instance v0, Ladhe;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->g:Ladpl;

    new-instance v0, Ladhe;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->f:Ladpl;

    new-instance v0, Ladhe;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->e:Ladpl;

    new-instance v0, Ladhe;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->d:Ladpl;

    new-instance v0, Ladhe;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->c:Ladpl;

    new-instance v0, Ladhe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->b:Ladpl;

    new-instance v0, Ladhe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladhe;-><init>(I)V

    sput-object v0, Ladhe;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladhe;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 7

    .line 4
    iget v0, p0, Ladhe;->v:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ladjt;->a(I)Ladjt;

    move-result-object p1

    if-eqz p1, :cond_11

    return v6

    :pswitch_0
    invoke-static {p1}, Laddw;->f(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    if-eqz p1, :cond_1

    if-eq p1, v6, :cond_1

    if-eq p1, v4, :cond_1

    return v5

    :cond_1
    return v6

    :pswitch_2
    if-eqz p1, :cond_2

    if-eq p1, v6, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_2

    return v5

    :cond_2
    return v6

    :pswitch_3
    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_3

    if-eq p1, v4, :cond_3

    return v5

    :cond_3
    return v6

    .line 1
    :pswitch_4
    invoke-static {p1}, Ladjm;->a(I)Ladjm;

    move-result-object p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1}, Laddw;->g(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_6

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_6

    return v5

    :cond_6
    return v6

    .line 2
    :pswitch_7
    invoke-static {p1}, Ladji;->a(I)Ladji;

    move-result-object p1

    if-eqz p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    if-eqz p1, :cond_8

    if-eq p1, v6, :cond_8

    if-eq p1, v4, :cond_8

    return v5

    :cond_8
    return v6

    :pswitch_9
    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_9

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_9

    if-eq p1, v2, :cond_9

    return v5

    :cond_9
    return v6

    :pswitch_a
    invoke-static {p1}, Ladfe;->b(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v6

    :cond_a
    return v5

    :pswitch_b
    if-eqz p1, :cond_b

    if-eq p1, v6, :cond_b

    if-eq p1, v4, :cond_b

    return v5

    :cond_b
    return v6

    :pswitch_c
    packed-switch p1, :pswitch_data_1

    return v5

    :pswitch_d
    return v6

    :pswitch_e
    if-eqz p1, :cond_c

    if-eq p1, v6, :cond_c

    if-eq p1, v4, :cond_c

    return v5

    :cond_c
    return v6

    :pswitch_f
    if-eqz p1, :cond_d

    if-eq p1, v6, :cond_d

    if-eq p1, v4, :cond_d

    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_d

    return v5

    :cond_d
    return v6

    :pswitch_10
    packed-switch p1, :pswitch_data_2

    return v5

    :pswitch_11
    return v6

    :pswitch_12
    packed-switch p1, :pswitch_data_3

    return v5

    :pswitch_13
    return v6

    .line 3
    :pswitch_14
    invoke-static {p1}, Ladiq;->a(I)Ladiq;

    move-result-object p1

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_15
    if-eqz p1, :cond_f

    if-eq p1, v6, :cond_f

    if-eq p1, v4, :cond_f

    if-eq p1, v3, :cond_f

    if-eq p1, v2, :cond_f

    if-eq p1, v1, :cond_f

    return v5

    :cond_f
    return v6

    :pswitch_16
    if-eq p1, v6, :cond_10

    if-eq p1, v4, :cond_10

    if-eq p1, v3, :cond_10

    if-eq p1, v2, :cond_10

    return v5

    :cond_10
    return v6

    :cond_11
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
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
        :pswitch_13
    .end packed-switch
.end method

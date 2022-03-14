.class public final Lalyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpl;


# static fields
.field static final a:Ladpl;

.field static final b:Ladpl;

.field static final c:Ladpl;

.field static final d:Ladpl;

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

    new-instance v0, Lalyy;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->u:Ladpl;

    new-instance v0, Lalyy;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->t:Ladpl;

    new-instance v0, Lalyy;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->s:Ladpl;

    new-instance v0, Lalyy;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->r:Ladpl;

    new-instance v0, Lalyy;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->q:Ladpl;

    new-instance v0, Lalyy;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->p:Ladpl;

    new-instance v0, Lalyy;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->o:Ladpl;

    new-instance v0, Lalyy;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->n:Ladpl;

    new-instance v0, Lalyy;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->m:Ladpl;

    new-instance v0, Lalyy;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->l:Ladpl;

    new-instance v0, Lalyy;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->k:Ladpl;

    new-instance v0, Lalyy;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->j:Ladpl;

    new-instance v0, Lalyy;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->i:Ladpl;

    new-instance v0, Lalyy;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->h:Ladpl;

    new-instance v0, Lalyy;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->g:Ladpl;

    new-instance v0, Lalyy;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->f:Ladpl;

    new-instance v0, Lalyy;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->e:Ladpl;

    new-instance v0, Lalyy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->d:Ladpl;

    new-instance v0, Lalyy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->c:Ladpl;

    new-instance v0, Lalyy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->b:Ladpl;

    new-instance v0, Lalyy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalyy;-><init>(I)V

    sput-object v0, Lalyy;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalyy;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 6

    .line 1
    iget v0, p0, Lalyy;->v:I

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

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return v4

    :cond_0
    return v5

    :pswitch_1
    packed-switch p1, :pswitch_data_1

    return v4

    :pswitch_2
    return v5

    :pswitch_3
    packed-switch p1, :pswitch_data_2

    return v4

    :pswitch_4
    return v5

    :pswitch_5
    if-eqz p1, :cond_1

    if-eq p1, v5, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_1

    return v4

    :cond_1
    return v5

    :pswitch_6
    invoke-static {p1}, Lamhk;->b(I)Lamhk;

    move-result-object p1

    if-eqz p1, :cond_2

    return v5

    :cond_2
    return v4

    :pswitch_7
    invoke-static {p1}, Lamie;->a(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v5

    :cond_3
    return v4

    .line 2
    :pswitch_8
    invoke-static {p1}, Lamgw;->b(I)Lamgw;

    move-result-object p1

    if-eqz p1, :cond_4

    return v5

    :cond_4
    return v4

    :pswitch_9
    invoke-static {p1}, Lamie;->b(I)I

    move-result p1

    if-eqz p1, :cond_5

    return v5

    :cond_5
    return v4

    :pswitch_a
    invoke-static {p1}, Lamie;->c(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_6
    return v4

    :pswitch_b
    invoke-static {p1}, Lamie;->g(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v5

    :cond_7
    return v4

    :pswitch_c
    invoke-static {p1}, Lamie;->h(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v4

    :pswitch_d
    invoke-static {p1}, Lamie;->i(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v5

    :cond_9
    return v4

    :pswitch_e
    invoke-static {p1}, Lamie;->j(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v5

    :cond_a
    return v4

    :pswitch_f
    invoke-static {p1}, Lamie;->k(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v5

    :cond_b
    return v4

    :pswitch_10
    if-eqz p1, :cond_c

    if-eq p1, v5, :cond_c

    if-eq p1, v3, :cond_c

    if-eq p1, v2, :cond_c

    return v4

    :cond_c
    return v5

    .line 3
    :pswitch_11
    invoke-static {p1}, Lambm;->b(I)Lambm;

    move-result-object p1

    if-eqz p1, :cond_d

    return v5

    :cond_d
    return v4

    :pswitch_12
    invoke-static {p1}, Lamie;->l(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v5

    :cond_e
    return v4

    :pswitch_13
    invoke-static {p1}, Lamie;->m(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v5

    :cond_f
    return v4

    :pswitch_14
    invoke-static {p1}, Ladfe;->aX(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v5

    :cond_10
    return v4

    :pswitch_15
    invoke-static {p1}, Lamie;->n(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v5

    :cond_11
    return v4

    :goto_0
    if-eqz p1, :cond_12

    if-eq p1, v5, :cond_12

    if-eq p1, v3, :cond_12

    return v4

    :cond_12
    return v5

    nop

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
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
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
        :pswitch_4
    .end packed-switch
.end method

.class public final Lalch;
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

.field public static final k:Ladpl;

.field static final l:Ladpl;

.field static final m:Ladpl;

.field static final n:Ladpl;

.field static final o:Ladpl;

.field static final p:Ladpl;

.field static final q:Ladpl;

.field public static final r:Ladpl;

.field static final s:Ladpl;

.field static final t:Ladpl;

.field static final u:Ladpl;


# instance fields
.field private final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalch;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->u:Ladpl;

    new-instance v0, Lalch;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->t:Ladpl;

    new-instance v0, Lalch;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->s:Ladpl;

    new-instance v0, Lalch;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->r:Ladpl;

    new-instance v0, Lalch;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->q:Ladpl;

    new-instance v0, Lalch;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->p:Ladpl;

    new-instance v0, Lalch;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->o:Ladpl;

    new-instance v0, Lalch;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->n:Ladpl;

    new-instance v0, Lalch;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->m:Ladpl;

    new-instance v0, Lalch;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->l:Ladpl;

    new-instance v0, Lalch;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->k:Ladpl;

    new-instance v0, Lalch;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->j:Ladpl;

    new-instance v0, Lalch;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->i:Ladpl;

    new-instance v0, Lalch;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->h:Ladpl;

    new-instance v0, Lalch;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->g:Ladpl;

    new-instance v0, Lalch;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->f:Ladpl;

    new-instance v0, Lalch;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->e:Ladpl;

    new-instance v0, Lalch;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->d:Ladpl;

    new-instance v0, Lalch;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->c:Ladpl;

    new-instance v0, Lalch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->b:Ladpl;

    new-instance v0, Lalch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalch;-><init>(I)V

    sput-object v0, Lalch;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lalch;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lalch;->v:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ladfe;->bB(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v4

    :pswitch_0
    invoke-static {p1}, Ladfe;->bC(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v4

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1}, Ladfe;->bD(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v4

    :cond_1
    return v3

    :pswitch_2
    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    return v3

    :cond_2
    return v4

    :pswitch_3
    invoke-static {p1}, Laldz;->b(I)Laldz;

    move-result-object p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3

    .line 2
    :pswitch_4
    invoke-static {p1}, Laldp;->b(I)Laldp;

    move-result-object p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    return v3

    .line 3
    :pswitch_5
    invoke-static {p1}, Laldo;->b(I)Laldo;

    move-result-object p1

    if-eqz p1, :cond_5

    return v4

    :cond_5
    return v3

    :pswitch_6
    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_6

    return v3

    :cond_6
    return v4

    :pswitch_7
    invoke-static {p1}, Ladfe;->bE(I)I

    move-result p1

    if-eqz p1, :cond_7

    return v4

    :cond_7
    return v3

    :pswitch_8
    invoke-static {p1}, Ladfe;->bF(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v4

    :cond_8
    return v3

    :pswitch_9
    invoke-static {p1}, Ladfe;->bG(I)I

    move-result p1

    if-eqz p1, :cond_9

    return v4

    :cond_9
    return v3

    .line 4
    :pswitch_a
    invoke-static {p1}, Lalcn;->b(I)Lalcn;

    move-result-object p1

    if-eqz p1, :cond_a

    return v4

    :cond_a
    return v3

    :pswitch_b
    if-eqz p1, :cond_b

    if-eq p1, v4, :cond_b

    if-eq p1, v2, :cond_b

    if-eq p1, v1, :cond_b

    return v3

    :cond_b
    return v4

    :pswitch_c
    packed-switch p1, :pswitch_data_1

    return v3

    :pswitch_d
    return v4

    .line 5
    :pswitch_e
    invoke-static {p1}, Lalcm;->b(I)Lalcm;

    move-result-object p1

    if-eqz p1, :cond_c

    return v4

    :cond_c
    return v3

    .line 6
    :pswitch_f
    invoke-static {p1}, Lalcl;->b(I)Lalcl;

    move-result-object p1

    if-eqz p1, :cond_d

    return v4

    :cond_d
    return v3

    .line 7
    :pswitch_10
    invoke-static {p1}, Lalck;->b(I)Lalck;

    move-result-object p1

    if-eqz p1, :cond_e

    return v4

    :cond_e
    return v3

    .line 8
    :pswitch_11
    invoke-static {p1}, Lalcj;->b(I)Lalcj;

    move-result-object p1

    if-eqz p1, :cond_f

    return v4

    :cond_f
    return v3

    :pswitch_12
    invoke-static {p1}, Ladfe;->bH(I)I

    move-result p1

    if-eqz p1, :cond_10

    return v4

    :cond_10
    return v3

    .line 9
    :pswitch_13
    invoke-static {p1}, Lalcg;->b(I)Lalcg;

    move-result-object p1

    if-eqz p1, :cond_11

    return v4

    :cond_11
    return v3

    .line 10
    :pswitch_14
    invoke-static {p1}, Lalci;->b(I)Lalci;

    move-result-object p1

    if-eqz p1, :cond_12

    return v4

    :cond_12
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

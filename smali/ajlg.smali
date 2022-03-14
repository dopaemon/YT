.class final Lajlg;
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

    new-instance v0, Lajlg;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->u:Ladpl;

    new-instance v0, Lajlg;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->t:Ladpl;

    new-instance v0, Lajlg;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->s:Ladpl;

    new-instance v0, Lajlg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->r:Ladpl;

    new-instance v0, Lajlg;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->q:Ladpl;

    new-instance v0, Lajlg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->p:Ladpl;

    new-instance v0, Lajlg;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->o:Ladpl;

    new-instance v0, Lajlg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->n:Ladpl;

    new-instance v0, Lajlg;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->m:Ladpl;

    new-instance v0, Lajlg;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->l:Ladpl;

    new-instance v0, Lajlg;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->k:Ladpl;

    new-instance v0, Lajlg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->j:Ladpl;

    new-instance v0, Lajlg;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->i:Ladpl;

    new-instance v0, Lajlg;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->h:Ladpl;

    new-instance v0, Lajlg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->g:Ladpl;

    new-instance v0, Lajlg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->f:Ladpl;

    new-instance v0, Lajlg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->e:Ladpl;

    new-instance v0, Lajlg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->d:Ladpl;

    new-instance v0, Lajlg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->c:Ladpl;

    new-instance v0, Lajlg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->b:Ladpl;

    new-instance v0, Lajlg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lajlg;-><init>(I)V

    sput-object v0, Lajlg;->a:Ladpl;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajlg;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 4

    .line 1
    iget v0, p0, Lajlg;->v:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Laddw;->bP(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v3

    :pswitch_0
    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    if-eq p1, v1, :cond_0

    return v2

    :cond_0
    return v3

    :pswitch_1
    invoke-static {p1}, Laddw;->bQ(I)I

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    :pswitch_2
    invoke-static {p1}, Laddw;->bR(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :pswitch_3
    invoke-static {p1}, Lacer;->bf(I)I

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    :pswitch_4
    invoke-static {p1}, Lacer;->bg(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    :pswitch_5
    invoke-static {p1}, Lajno;->b(I)Lajno;

    move-result-object p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 2
    :pswitch_6
    invoke-static {p1}, Lajnn;->b(I)Lajnn;

    move-result-object p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 3
    :pswitch_7
    invoke-static {p1}, Lajnm;->b(I)Lajnm;

    move-result-object p1

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 4
    :pswitch_8
    invoke-static {p1}, Lajnl;->b(I)Lajnl;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 5
    :pswitch_9
    invoke-static {p1}, Lajnk;->b(I)Lajnk;

    move-result-object p1

    if-eqz p1, :cond_9

    return v3

    :cond_9
    return v2

    :pswitch_a
    invoke-static {p1}, Lacer;->bh(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v3

    :cond_a
    return v2

    :pswitch_b
    invoke-static {p1}, Lacer;->bi(I)I

    move-result p1

    if-eqz p1, :cond_b

    return v3

    :cond_b
    return v2

    :pswitch_c
    invoke-static {p1}, Lacer;->bj(I)I

    move-result p1

    if-eqz p1, :cond_c

    return v3

    :cond_c
    return v2

    .line 6
    :pswitch_d
    invoke-static {p1}, Lajlr;->b(I)Lajlr;

    move-result-object p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    :pswitch_e
    invoke-static {p1}, Lacer;->bk(I)I

    move-result p1

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    :pswitch_f
    invoke-static {p1}, Lacer;->bl(I)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    :pswitch_10
    if-eqz p1, :cond_10

    if-eq p1, v3, :cond_10

    if-eq p1, v1, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    const/4 v0, 0x4

    if-eq p1, v0, :cond_10

    const/4 v0, 0x6

    if-eq p1, v0, :cond_10

    return v2

    :cond_10
    return v3

    :pswitch_11
    invoke-static {p1}, Lacer;->bm(I)I

    move-result p1

    if-eqz p1, :cond_11

    return v3

    :cond_11
    return v2

    :pswitch_12
    invoke-static {p1}, Lacer;->bo(I)I

    move-result p1

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    :pswitch_13
    invoke-static {p1}, Lacer;->bn(I)I

    move-result p1

    if-eqz p1, :cond_13

    return v3

    :cond_13
    return v2

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

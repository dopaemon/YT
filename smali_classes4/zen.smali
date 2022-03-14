.class public final synthetic Lzen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzff;


# static fields
.field public static final synthetic a:Lzen;

.field public static final synthetic b:Lzen;

.field public static final synthetic c:Lzen;

.field public static final synthetic d:Lzen;

.field public static final synthetic e:Lzen;

.field public static final synthetic f:Lzen;

.field public static final synthetic g:Lzen;

.field public static final synthetic h:Lzen;

.field public static final synthetic i:Lzen;

.field public static final synthetic j:Lzen;

.field public static final synthetic k:Lzen;

.field public static final synthetic l:Lzen;

.field public static final synthetic m:Lzen;

.field public static final synthetic n:Lzen;

.field public static final synthetic o:Lzen;

.field public static final synthetic p:Lzen;

.field public static final synthetic q:Lzen;

.field public static final synthetic r:Lzen;

.field public static final synthetic s:Lzen;

.field public static final synthetic t:Lzen;

.field public static final synthetic u:Lzen;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzen;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->u:Lzen;

    new-instance v0, Lzen;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->t:Lzen;

    new-instance v0, Lzen;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->s:Lzen;

    new-instance v0, Lzen;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->r:Lzen;

    new-instance v0, Lzen;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->q:Lzen;

    new-instance v0, Lzen;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->p:Lzen;

    new-instance v0, Lzen;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->o:Lzen;

    new-instance v0, Lzen;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->n:Lzen;

    new-instance v0, Lzen;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->m:Lzen;

    new-instance v0, Lzen;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->l:Lzen;

    new-instance v0, Lzen;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->k:Lzen;

    new-instance v0, Lzen;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->j:Lzen;

    new-instance v0, Lzen;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->i:Lzen;

    new-instance v0, Lzen;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->h:Lzen;

    new-instance v0, Lzen;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->g:Lzen;

    new-instance v0, Lzen;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->f:Lzen;

    new-instance v0, Lzen;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->e:Lzen;

    new-instance v0, Lzen;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->d:Lzen;

    new-instance v0, Lzen;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->c:Lzen;

    new-instance v0, Lzen;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->b:Lzen;

    new-instance v0, Lzen;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzen;-><init>(I)V

    sput-object v0, Lzen;->a:Lzen;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzen;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 21
    iget v0, p0, Lzen;->v:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->N:Z

    iget-byte p2, p1, Lzeu;->P:B

    or-int/lit8 p2, p2, 0x40

    int-to-byte p2, p2

    iput-byte p2, p1, Lzeu;->P:B

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->G:Z

    iget p2, p1, Lzeu;->O:I

    const/high16 v0, -0x80000000

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->D:Z

    iget p2, p1, Lzeu;->O:I

    const/high16 v0, 0x10000000

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->u:Z

    iget p2, p1, Lzeu;->O:I

    const/high16 v0, 0x80000

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->z:Z

    iget p2, p1, Lzeu;->O:I

    const/high16 v0, 0x1000000

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->E:Z

    iget p2, p1, Lzeu;->O:I

    const/high16 v0, 0x20000000

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->t:Z

    iget p2, p1, Lzeu;->O:I

    const/high16 v0, 0x40000

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->A:Z

    iget p2, p1, Lzeu;->O:I

    const/high16 v0, 0x2000000

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->w:Z

    iget p2, p1, Lzeu;->O:I

    const/high16 v0, 0x200000

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->v:Z

    iget p2, p1, Lzeu;->O:I

    const/high16 v0, 0x100000

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 10
    :pswitch_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->s:Z

    iget p2, p1, Lzeu;->O:I

    const/high16 v0, 0x20000

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 11
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->p:Z

    iget p2, p1, Lzeu;->O:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->M:Z

    iget-byte p2, p1, Lzeu;->P:B

    or-int/lit8 p2, p2, 0x20

    int-to-byte p2, p2

    iput-byte p2, p1, Lzeu;->P:B

    return-void

    .line 13
    :pswitch_c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->F:Z

    iget p2, p1, Lzeu;->O:I

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 14
    :pswitch_d
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->x:Z

    iget p2, p1, Lzeu;->O:I

    const/high16 v0, 0x400000

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 15
    :pswitch_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->K:Z

    iget-byte p2, p1, Lzeu;->P:B

    or-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    iput-byte p2, p1, Lzeu;->P:B

    return-void

    .line 16
    :pswitch_f
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->L:Z

    iget-byte p2, p1, Lzeu;->P:B

    or-int/lit8 p2, p2, 0x10

    int-to-byte p2, p2

    iput-byte p2, p1, Lzeu;->P:B

    return-void

    .line 17
    :pswitch_10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->f:Z

    iget p2, p1, Lzeu;->O:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 18
    :pswitch_11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->I:Z

    iget-byte p2, p1, Lzeu;->P:B

    or-int/lit8 p2, p2, 0x2

    int-to-byte p2, p2

    iput-byte p2, p1, Lzeu;->P:B

    return-void

    .line 19
    :pswitch_12
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->q:Z

    iget p2, p1, Lzeu;->O:I

    const v0, 0x8000

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 20
    :pswitch_13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->H:Z

    iget-byte p2, p1, Lzeu;->P:B

    or-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    iput-byte p2, p1, Lzeu;->P:B

    return-void

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

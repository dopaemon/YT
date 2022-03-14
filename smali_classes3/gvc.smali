.class public final synthetic Lgvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvy;


# static fields
.field public static final synthetic a:Lgvc;

.field public static final synthetic b:Lgvc;

.field public static final synthetic c:Lgvc;

.field public static final synthetic d:Lgvc;

.field public static final synthetic e:Lgvc;

.field public static final synthetic f:Lgvc;

.field public static final synthetic g:Lgvc;

.field public static final synthetic h:Lgvc;

.field public static final synthetic i:Lgvc;

.field public static final synthetic j:Lgvc;

.field public static final synthetic k:Lgvc;

.field public static final synthetic l:Lgvc;

.field public static final synthetic m:Lgvc;

.field public static final synthetic n:Lgvc;

.field public static final synthetic o:Lgvc;

.field public static final synthetic p:Lgvc;

.field public static final synthetic q:Lgvc;

.field public static final synthetic r:Lgvc;

.field public static final synthetic s:Lgvc;

.field public static final synthetic t:Lgvc;

.field public static final synthetic u:Lgvc;


# instance fields
.field private final synthetic v:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lgvc;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->u:Lgvc;

    new-instance v0, Lgvc;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->t:Lgvc;

    new-instance v0, Lgvc;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->s:Lgvc;

    new-instance v0, Lgvc;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->r:Lgvc;

    new-instance v0, Lgvc;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->q:Lgvc;

    new-instance v0, Lgvc;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->p:Lgvc;

    new-instance v0, Lgvc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->o:Lgvc;

    new-instance v0, Lgvc;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->n:Lgvc;

    new-instance v0, Lgvc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->m:Lgvc;

    new-instance v0, Lgvc;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->l:Lgvc;

    new-instance v0, Lgvc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->k:Lgvc;

    new-instance v0, Lgvc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->j:Lgvc;

    new-instance v0, Lgvc;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->i:Lgvc;

    new-instance v0, Lgvc;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->h:Lgvc;

    new-instance v0, Lgvc;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->g:Lgvc;

    new-instance v0, Lgvc;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->f:Lgvc;

    new-instance v0, Lgvc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->e:Lgvc;

    new-instance v0, Lgvc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->d:Lgvc;

    new-instance v0, Lgvc;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->c:Lgvc;

    new-instance v0, Lgvc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->b:Lgvc;

    new-instance v0, Lgvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgvc;-><init>(I)V

    sput-object v0, Lgvc;->a:Lgvc;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lgvc;->v:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 57
    iget v0, p0, Lgvc;->v:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 74
    check-cast p1, Liyy;

    iget-object p1, p1, Liyy;->e:Lj$/util/Optional;

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lgvo;->a()Lgvo;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, Lgvo;->a()Lgvo;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    check-cast p1, Lanuc;

    return-object p1

    .line 4
    :pswitch_3
    check-cast p1, Lanuc;

    return-object p1

    .line 5
    :pswitch_4
    check-cast p1, Labrk;

    .line 6
    invoke-virtual {p1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lalda;

    if-eqz v0, :cond_0

    sget-object v0, Lfwt;->l:Lfwt;

    .line 7
    invoke-virtual {p1, v0}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Labqj;->a:Labqj;

    :goto_0
    return-object p1

    .line 8
    :pswitch_5
    check-cast p1, Labrk;

    sget-object v0, Lfwt;->m:Lfwt;

    .line 9
    invoke-virtual {p1, v0}, Labrk;->b(Labra;)Labrk;

    move-result-object p1

    invoke-static {}, Lgvo;->a()Lgvo;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvl;

    return-object p1

    .line 11
    :pswitch_6
    check-cast p1, Lsuo;

    invoke-static {p1}, Lgva;->a(Lsuo;)Lgva;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_7
    check-cast p1, Lgvo;

    const-string p1, ""

    return-object p1

    .line 13
    :pswitch_8
    check-cast p1, Lgvl;

    .line 14
    instance-of p1, p1, Lgvo;

    xor-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_9
    check-cast p1, Lgva;

    iget-object v0, p1, Lgva;->b:Lalda;

    iget-object p1, p1, Lgva;->a:Lalda;

    if-nez v0, :cond_1

    invoke-static {}, Lgvo;->a()Lgvo;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    if-nez p1, :cond_4

    .line 16
    invoke-virtual {v0}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    .line 17
    invoke-virtual {v0}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 18
    invoke-virtual {v0}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 19
    invoke-virtual {v0}, Lalda;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    .line 20
    invoke-virtual {v0}, Lalda;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lgvn;->a(II)Lgvn;

    move-result-object p1

    goto/16 :goto_1

    .line 21
    :cond_2
    invoke-virtual {v0}, Lalda;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    .line 22
    invoke-virtual {v0}, Lalda;->getUploadProgress()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 23
    invoke-virtual {v0}, Lalda;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 24
    invoke-virtual {v0}, Lalda;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 25
    invoke-virtual {v0}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lgvp;->a(FIII)Lgvp;

    move-result-object p1

    goto/16 :goto_1

    .line 26
    :cond_3
    invoke-virtual {v0}, Lalda;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_7

    .line 27
    invoke-virtual {v0}, Lalda;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 28
    invoke-virtual {v0}, Lalda;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 29
    invoke-virtual {v0}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, Lgvm;->a(III)Lgvm;

    move-result-object p1

    goto/16 :goto_1

    .line 30
    :cond_4
    invoke-virtual {v0}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 31
    invoke-virtual {v0}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 32
    invoke-virtual {v0}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 33
    invoke-virtual {v0}, Lalda;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    .line 34
    invoke-virtual {v0}, Lalda;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p1, v1}, Lgvn;->a(II)Lgvn;

    move-result-object p1

    goto :goto_1

    .line 35
    :cond_5
    invoke-virtual {v0}, Lalda;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    .line 36
    invoke-virtual {v0}, Lalda;->getUploadProgress()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 37
    invoke-virtual {v0}, Lalda;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 38
    invoke-virtual {v0}, Lalda;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 39
    invoke-virtual {v0}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lgvp;->a(FIII)Lgvp;

    move-result-object p1

    goto :goto_1

    .line 40
    :cond_6
    invoke-virtual {v0}, Lalda;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lalda;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-le v1, p1, :cond_7

    .line 41
    invoke-virtual {v0}, Lalda;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 42
    invoke-virtual {v0}, Lalda;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 43
    invoke-virtual {v0}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v1, v0}, Lgvm;->a(III)Lgvm;

    move-result-object p1

    goto :goto_1

    .line 29
    :cond_7
    invoke-static {}, Lgvo;->a()Lgvo;

    move-result-object p1

    :goto_1
    return-object p1

    .line 44
    :pswitch_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_b
    check-cast p1, Lanuc;

    .line 46
    invoke-static {p1}, Laomx;->c(Lanuf;)Laotb;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v2}, Laotb;->e(I)Lanuc;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_c
    check-cast p1, Lsuo;

    invoke-static {p1}, Lgva;->a(Lsuo;)Lgva;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_d
    check-cast p1, Lgva;

    iget-object p1, p1, Lgva;->b:Lalda;

    if-eqz p1, :cond_8

    .line 50
    invoke-virtual {p1}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_e
    check-cast p1, Lgva;

    sget-object p1, Lsci;->a:Lsci;

    return-object p1

    .line 52
    :pswitch_f
    check-cast p1, Lanuc;

    .line 53
    invoke-static {p1}, Laomx;->c(Lanuf;)Laotb;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v2}, Laotb;->e(I)Lanuc;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_10
    check-cast p1, Lsuo;

    invoke-static {p1}, Lgva;->a(Lsuo;)Lgva;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_11
    check-cast p1, Lgva;

    sget-object p1, Lsci;->a:Lsci;

    return-object p1

    .line 57
    :pswitch_12
    check-cast p1, Lgva;

    iget-object v0, p1, Lgva;->a:Lalda;

    iget-object p1, p1, Lgva;->b:Lalda;

    if-nez p1, :cond_9

    .line 58
    sget-object p1, Lgvd;->d:Lgvd;

    goto/16 :goto_3

    :cond_9
    if-nez v0, :cond_d

    .line 59
    invoke-virtual {p1}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    .line 60
    sget-object p1, Lgvd;->a:Lgvd;

    goto :goto_3

    .line 61
    :cond_a
    invoke-virtual {p1}, Lalda;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_b

    .line 62
    sget-object p1, Lgvd;->b:Lgvd;

    goto :goto_3

    .line 63
    :cond_b
    invoke-virtual {p1}, Lalda;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_c

    .line 64
    sget-object p1, Lgvd;->c:Lgvd;

    goto :goto_3

    .line 65
    :cond_c
    sget-object p1, Lgvd;->d:Lgvd;

    goto :goto_3

    .line 66
    :cond_d
    invoke-virtual {p1}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lalda;->getNumVideosFailed()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_e

    .line 67
    sget-object p1, Lgvd;->a:Lgvd;

    goto :goto_3

    .line 68
    :cond_e
    invoke-virtual {p1}, Lalda;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lalda;->getNumVideosInProgress()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_f

    .line 69
    sget-object p1, Lgvd;->b:Lgvd;

    goto :goto_3

    .line 70
    :cond_f
    invoke-virtual {p1}, Lalda;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Lalda;->getNumVideosCompleted()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_10

    .line 71
    sget-object p1, Lgvd;->c:Lgvd;

    goto :goto_3

    .line 72
    :cond_10
    sget-object p1, Lgvd;->d:Lgvd;

    :goto_3
    return-object p1

    .line 73
    :pswitch_13
    check-cast p1, Lsuo;

    invoke-static {p1}, Lgva;->a(Lsuo;)Lgva;

    move-result-object p1

    return-object p1

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

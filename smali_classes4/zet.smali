.class public final synthetic Lzet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzfe;


# static fields
.field public static final synthetic a:Lzet;

.field public static final synthetic b:Lzet;

.field public static final synthetic c:Lzet;

.field public static final synthetic d:Lzet;

.field public static final synthetic e:Lzet;

.field public static final synthetic f:Lzet;

.field public static final synthetic g:Lzet;

.field public static final synthetic h:Lzet;

.field public static final synthetic i:Lzet;

.field public static final synthetic j:Lzet;


# instance fields
.field private final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzet;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzet;-><init>(I)V

    sput-object v0, Lzet;->j:Lzet;

    new-instance v0, Lzet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzet;-><init>(I)V

    sput-object v0, Lzet;->i:Lzet;

    new-instance v0, Lzet;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzet;-><init>(I)V

    sput-object v0, Lzet;->h:Lzet;

    new-instance v0, Lzet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzet;-><init>(I)V

    sput-object v0, Lzet;->g:Lzet;

    new-instance v0, Lzet;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzet;-><init>(I)V

    sput-object v0, Lzet;->f:Lzet;

    new-instance v0, Lzet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzet;-><init>(I)V

    sput-object v0, Lzet;->e:Lzet;

    new-instance v0, Lzet;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzet;-><init>(I)V

    sput-object v0, Lzet;->d:Lzet;

    new-instance v0, Lzet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzet;-><init>(I)V

    sput-object v0, Lzet;->c:Lzet;

    new-instance v0, Lzet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzet;-><init>(I)V

    sput-object v0, Lzet;->b:Lzet;

    new-instance v0, Lzet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzet;-><init>(I)V

    sput-object v0, Lzet;->a:Lzet;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzet;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, Lzet;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    check-cast p1, Lajsx;

    packed-switch v0, :pswitch_data_0

    iget p1, p1, Lajsx;->d:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_8

    return v2

    :pswitch_0
    iget p1, p1, Lajsx;->c:I

    const/high16 v0, 0x2000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :pswitch_1
    iget p1, p1, Lajsx;->c:I

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v1

    :pswitch_2
    iget p1, p1, Lajsx;->f:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :pswitch_3
    iget p1, p1, Lajsx;->d:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1

    :pswitch_4
    iget p1, p1, Lajsx;->e:I

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_5
    iget p1, p1, Lajsx;->e:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :pswitch_6
    iget p1, p1, Lajsx;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :pswitch_7
    iget p1, p1, Lajsx;->f:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v1

    :pswitch_8
    iget p1, p1, Lajsx;->e:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :pswitch_data_0
    .packed-switch 0x0
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

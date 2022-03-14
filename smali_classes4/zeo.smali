.class public final synthetic Lzeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzff;


# static fields
.field public static final synthetic a:Lzeo;

.field public static final synthetic b:Lzeo;

.field public static final synthetic c:Lzeo;

.field public static final synthetic d:Lzeo;

.field public static final synthetic e:Lzeo;

.field public static final synthetic f:Lzeo;

.field public static final synthetic g:Lzeo;

.field public static final synthetic h:Lzeo;

.field public static final synthetic i:Lzeo;

.field public static final synthetic j:Lzeo;


# instance fields
.field private final synthetic k:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzeo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzeo;-><init>(I)V

    sput-object v0, Lzeo;->j:Lzeo;

    new-instance v0, Lzeo;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lzeo;-><init>(I)V

    sput-object v0, Lzeo;->i:Lzeo;

    new-instance v0, Lzeo;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzeo;-><init>(I)V

    sput-object v0, Lzeo;->h:Lzeo;

    new-instance v0, Lzeo;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lzeo;-><init>(I)V

    sput-object v0, Lzeo;->g:Lzeo;

    new-instance v0, Lzeo;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lzeo;-><init>(I)V

    sput-object v0, Lzeo;->f:Lzeo;

    new-instance v0, Lzeo;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lzeo;-><init>(I)V

    sput-object v0, Lzeo;->e:Lzeo;

    new-instance v0, Lzeo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzeo;-><init>(I)V

    sput-object v0, Lzeo;->d:Lzeo;

    new-instance v0, Lzeo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzeo;-><init>(I)V

    sput-object v0, Lzeo;->c:Lzeo;

    new-instance v0, Lzeo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzeo;-><init>(I)V

    sput-object v0, Lzeo;->b:Lzeo;

    new-instance v0, Lzeo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzeo;-><init>(I)V

    sput-object v0, Lzeo;->a:Lzeo;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzeo;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 10
    iget v0, p0, Lzeo;->k:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Lzeu;

    iput-object p2, p1, Lzeu;->h:Ljava/lang/String;

    return-void

    .line 1
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lzeu;

    iput p2, p1, Lzeu;->B:I

    iget p2, p1, Lzeu;->O:I

    const/high16 v0, 0x4000000

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 2
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lzeu;

    iput p2, p1, Lzeu;->r:I

    iget p2, p1, Lzeu;->O:I

    const/high16 v0, 0x10000

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 3
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lzeu;

    iput p2, p1, Lzeu;->i:I

    iget p2, p1, Lzeu;->O:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 4
    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, Lzeu;

    iput p2, p1, Lzeu;->a:I

    iget p2, p1, Lzeu;->O:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 5
    :pswitch_4
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lzeu;

    iput p2, p1, Lzeu;->J:F

    iget-byte p2, p1, Lzeu;->P:B

    or-int/lit8 p2, p2, 0x4

    int-to-byte p2, p2

    iput-byte p2, p1, Lzeu;->P:B

    return-void

    .line 6
    :pswitch_5
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lzeu;

    iput p2, p1, Lzeu;->g:F

    iget p2, p1, Lzeu;->O:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 7
    :pswitch_6
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p1, Lzeu;

    iput p2, p1, Lzeu;->y:F

    iget p2, p1, Lzeu;->O:I

    const/high16 v0, 0x800000

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 8
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->C:Z

    iget p2, p1, Lzeu;->O:I

    const/high16 v0, 0x8000000

    or-int/2addr p2, v0

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 9
    :pswitch_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lzeu;

    iput-boolean p2, p1, Lzeu;->o:Z

    iget p2, p1, Lzeu;->O:I

    or-int/lit16 p2, p2, 0x2000

    iput p2, p1, Lzeu;->O:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null elementsPerformanceMetricSubSampleRate"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

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

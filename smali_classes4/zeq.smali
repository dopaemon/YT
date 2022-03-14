.class public final synthetic Lzeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzez;


# static fields
.field public static final synthetic a:Lzeq;

.field public static final synthetic b:Lzeq;

.field public static final synthetic c:Lzeq;

.field public static final synthetic d:Lzeq;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzeq;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lzeq;-><init>(I)V

    sput-object v0, Lzeq;->d:Lzeq;

    new-instance v0, Lzeq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzeq;-><init>(I)V

    sput-object v0, Lzeq;->c:Lzeq;

    new-instance v0, Lzeq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzeq;-><init>(I)V

    sput-object v0, Lzeq;->b:Lzeq;

    new-instance v0, Lzeq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzeq;-><init>(I)V

    sput-object v0, Lzeq;->a:Lzeq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzeq;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 4
    iget v0, p0, Lzeq;->e:I

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    check-cast p1, Lzew;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lzew;->a:I

    iget-short p2, p1, Lzew;->q:S

    or-int/2addr p2, v2

    int-to-short p2, p2

    iput-short p2, p1, Lzew;->q:S

    return-void

    .line 1
    :cond_0
    check-cast p1, Lzew;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lzew;->n:I

    iget-short p2, p1, Lzew;->q:S

    or-int/lit16 p2, p2, 0x1000

    int-to-short p2, p2

    iput-short p2, p1, Lzew;->q:S

    return-void

    .line 2
    :cond_1
    check-cast p1, Lzew;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lzew;->o:F

    iget-short p2, p1, Lzew;->q:S

    or-int/lit16 p2, p2, 0x2000

    int-to-short p2, p2

    iput-short p2, p1, Lzew;->q:S

    return-void

    .line 3
    :cond_2
    check-cast p1, Lzew;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lzew;->b:F

    iget-short p2, p1, Lzew;->q:S

    or-int/2addr p2, v1

    int-to-short p2, p2

    iput-short p2, p1, Lzew;->q:S

    return-void
.end method

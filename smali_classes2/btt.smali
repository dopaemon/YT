.class Lbtt;
.super Lbts;
.source "PG"


# static fields
.field private static a:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbts;-><init>()V

    return-void
.end method


# virtual methods
.method public o(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lbtt;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setLeftTopRightBottom(IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lbtt;->a:Z

    :cond_0
    return-void
.end method

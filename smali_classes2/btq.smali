.class final Lbtq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/util/Property;

.field public static final b:Ldf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lbtv;

    invoke-direct {v0}, Lbtv;-><init>()V

    sput-object v0, Lbtq;->b:Ldf;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbtu;

    invoke-direct {v0}, Lbtu;-><init>()V

    sput-object v0, Lbtq;->b:Ldf;

    .line 1
    :goto_0
    new-instance v0, Lbto;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lbto;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lbtq;->a:Landroid/util/Property;

    new-instance v0, Lbtp;

    const-class v1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0, v1}, Lbtp;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static a(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-object v0, Lbtq;->b:Ldf;

    invoke-virtual {v0, p0}, Ldf;->n(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static b(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Lbtq;->b:Ldf;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ldf;->o(Landroid/view/View;IIII)V

    return-void
.end method

.method static c(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-object v0, Lbtq;->b:Ldf;

    invoke-virtual {v0, p0, p1}, Ldf;->p(Landroid/view/View;F)V

    return-void
.end method

.method static d(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lbtq;->b:Ldf;

    invoke-virtual {v0, p0, p1}, Ldf;->q(Landroid/view/View;I)V

    return-void
.end method

.method static e(Landroid/view/View;)Lbua;
    .locals 1

    .line 1
    new-instance v0, Lbua;

    invoke-direct {v0, p0}, Lbua;-><init>(Landroid/view/View;)V

    return-object v0
.end method

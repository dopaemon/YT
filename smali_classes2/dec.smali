.class public Ldec;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final g:Ldea;

.field public static final h:Ldea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lddy;

    sget-object v1, Ldgc;->a:Ldgc;

    invoke-direct {v0, v1}, Lddy;-><init>(Ldgc;)V

    sput-object v0, Ldec;->g:Ldea;

    sput-object v0, Ldec;->h:Ldea;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILandroid/view/animation/Interpolator;)Ldea;
    .locals 1

    new-instance v0, Lddz;

    invoke-direct {v0, p0, p1}, Lddz;-><init>(ILandroid/view/animation/Interpolator;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lddw;
    .locals 1

    .line 1
    new-instance v0, Lddw;

    invoke-direct {v0, p0}, Lddw;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ldeb;Ldca;)F
    .locals 0

    iget-object p1, p1, Ldca;->l:Lded;

    iget-object p0, p0, Ldeb;->b:Lnlr;

    iget p0, p0, Lnlr;->a:F

    return p0
.end method

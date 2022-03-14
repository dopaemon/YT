.class public final Ldfu;
.super Ldfz;
.source "PG"


# instance fields
.field private final e:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldfz;-><init>()V

    iput-object p1, p0, Ldfu;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 0

    const-string p1, "default_input"

    .line 1
    invoke-virtual {p0, p1}, Ldfz;->f(Ljava/lang/String;)Ldfz;

    move-result-object p1

    iget p1, p1, Ldfz;->c:F

    iget-object p2, p0, Ldfu;->e:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

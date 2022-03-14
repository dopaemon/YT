.class public final Lmnl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lmnq;

.field final b:F

.field final c:F

.field final d:Lamuc;


# direct methods
.method public constructor <init>(Lmnq;Lamuc;FF[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p5, "cartesianDimensionStates"

    invoke-static {p1, p5}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "colorDimension"

    .line 2
    invoke-static {p2, p5}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmnl;->a:Lmnq;

    iput-object p2, p0, Lmnl;->d:Lamuc;

    iput p3, p0, Lmnl;->b:F

    iput p4, p0, Lmnl;->c:F

    return-void
.end method

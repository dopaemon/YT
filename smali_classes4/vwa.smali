.class public final Lvwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladox;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwa;->b:Ljava/lang/Object;

    iput p2, p0, Lvwa;->a:F

    return-void
.end method

.method public constructor <init>(Ljava/util/Random;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "Sampling rate should be a floating number >= 0 and <= 1."

    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iput p2, p0, Lvwa;->a:F

    iput-object p1, p0, Lvwa;->b:Ljava/lang/Object;

    return-void
.end method

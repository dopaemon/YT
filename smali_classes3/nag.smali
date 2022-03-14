.class public final Lnag;
.super Lcom/google/android/libraries/elements/interfaces/PointProxy;
.source "PG"


# instance fields
.field public final a:Ladcq;


# direct methods
.method public constructor <init>(Ladcq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/PointProxy;-><init>()V

    iput-object p1, p0, Lnag;->a:Ladcq;

    return-void
.end method


# virtual methods
.method public final x()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnag;->a:Ladcq;

    invoke-virtual {v0}, Ladcq;->d()F

    move-result v0

    return v0
.end method

.method public final y()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnag;->a:Ladcq;

    invoke-virtual {v0}, Ladcq;->e()F

    move-result v0

    return v0
.end method

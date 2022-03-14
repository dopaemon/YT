.class public final Lnaa;
.super Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;
.source "PG"


# instance fields
.field private final a:Ladcs;


# direct methods
.method public constructor <init>(Ladcs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DimensionEdgesProxy;-><init>()V

    iput-object p1, p0, Lnaa;->a:Ladcs;

    return-void
.end method

.method static a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lnab;

    invoke-direct {v0, p0}, Lnab;-><init>(Ladcq;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final all()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnaa;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->r()Ladcq;

    move-result-object v0

    invoke-static {v0}, Lnaa;->a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public final bottom()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnaa;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->s()Ladcq;

    move-result-object v0

    invoke-static {v0}, Lnaa;->a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public final end()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnaa;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->t()Ladcq;

    move-result-object v0

    invoke-static {v0}, Lnaa;->a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public final horizontal()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnaa;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->u()Ladcq;

    move-result-object v0

    invoke-static {v0}, Lnaa;->a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public final left()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnaa;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->v()Ladcq;

    move-result-object v0

    invoke-static {v0}, Lnaa;->a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public final right()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnaa;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->w()Ladcq;

    move-result-object v0

    invoke-static {v0}, Lnaa;->a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public final start()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnaa;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->x()Ladcq;

    move-result-object v0

    invoke-static {v0}, Lnaa;->a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public final top()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnaa;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->y()Ladcq;

    move-result-object v0

    invoke-static {v0}, Lnaa;->a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

.method public final vertical()Lcom/google/android/libraries/elements/interfaces/DimensionProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lnaa;->a:Ladcs;

    invoke-virtual {v0}, Ladcs;->z()Ladcq;

    move-result-object v0

    invoke-static {v0}, Lnaa;->a(Ladcq;)Lcom/google/android/libraries/elements/interfaces/DimensionProxy;

    move-result-object v0

    return-object v0
.end method

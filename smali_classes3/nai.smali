.class public final Lnai;
.super Lcom/google/android/libraries/elements/interfaces/SizeProxy;
.source "PG"


# instance fields
.field private final a:Ladcq;


# direct methods
.method public constructor <init>(Ladcq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/SizeProxy;-><init>()V

    iput-object p1, p0, Lnai;->a:Ladcq;

    return-void
.end method


# virtual methods
.method public final height()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnai;->a:Ladcq;

    invoke-virtual {v0}, Ladcq;->f()F

    move-result v0

    return v0
.end method

.method public final width()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnai;->a:Ladcq;

    invoke-virtual {v0}, Ladcq;->g()F

    move-result v0

    return v0
.end method

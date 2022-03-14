.class abstract Ldzy;
.super Leaa;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Leaa;-><init>()V

    new-instance v0, Lpd;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lpd;-><init>(Ldzy;I)V

    .line 2
    invoke-virtual {p0, v0}, Lpg;->addOnContextAvailableListener(Lpm;)V

    return-void
.end method

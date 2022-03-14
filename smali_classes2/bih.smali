.class final Lbih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbif;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbfb;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b()Lbfr;
    .locals 3

    new-instance v0, Lbfq;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lbfq;-><init>(J)V

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

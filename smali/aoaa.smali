.class final Laoaa;
.super Laoad;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method public constructor <init>(Lappw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laoad;-><init>(Lappw;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lanvj;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lanvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lanzx;->b(Ljava/lang/Throwable;)V

    return-void
.end method

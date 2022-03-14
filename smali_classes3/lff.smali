.class public final Llff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llfn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnbc;

    const-string v1, "DiscoveryManager"

    invoke-direct {v0, v1}, Lnbc;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Llfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llff;->a:Llfn;

    return-void
.end method

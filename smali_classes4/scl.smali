.class public Lscl;
.super Lscj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "XML is well-formed but invalid"

    .line 1
    invoke-direct {p0, v0}, Lscj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lscj;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lacma;
.super Lacjy;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lacjy;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lackd;->cancel(Z)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lacjy;-><init>()V

    invoke-virtual {p0, p1}, Lackd;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

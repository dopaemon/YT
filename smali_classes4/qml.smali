.class public final Lqml;
.super Lqmu;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lqmu;-><init>(Ljava/lang/Object;)V

    return-void
.end method

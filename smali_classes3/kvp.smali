.class public final Lkvp;
.super Lkvr;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lkvr;-><init>(Landroid/content/Context;)V

    const-string v0, "Context cannot be null"

    .line 2
    invoke-static {p1, v0}, Lmio;->bz(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

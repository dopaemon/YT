.class public final Ljpt;
.super Ljpr;
.source "PG"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalee;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljxn;->o(Lalee;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljpr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget p1, p2, Lalee;->d:F

    iput p1, p0, Ljpt;->a:F

    return-void
.end method

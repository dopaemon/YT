.class public final Liky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(Lspd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leek;->aW(Lspd;)F

    move-result v0

    iput v0, p0, Liky;->a:F

    .line 2
    invoke-static {p1}, Leek;->bR(Lspd;)I

    move-result p1

    iput p1, p0, Liky;->b:I

    return-void
.end method

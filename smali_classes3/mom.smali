.class public final Lmom;
.super Lmoi;
.source "PG"


# instance fields
.field public i:I


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmoi;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    iput p1, p0, Lmom;->i:I

    return-void
.end method

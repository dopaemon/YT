.class public final Lejx;
.super Lejq;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(JZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lejq;-><init>(I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lrne;->i(J)V

    iput-boolean p3, p0, Lejx;->a:Z

    iput-boolean p4, p0, Lejx;->b:Z

    return-void
.end method

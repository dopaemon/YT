.class public final Lxxv;
.super Lxxx;
.source "PG"


# instance fields
.field public final b:I

.field public final d:I


# direct methods
.method public constructor <init>(Lxqq;[B)V
    .locals 1

    const p2, 0x7f130033

    .line 1
    invoke-virtual {p1, p2}, Lxqq;->a(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f130032

    .line 2
    invoke-virtual {p1, v0}, Lxqq;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p2, p1}, Lxxx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "uTexMultiplier"

    .line 4
    invoke-virtual {p0, p1}, Lxxp;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxxv;->b:I

    const-string p1, "uTexOffset"

    .line 5
    invoke-virtual {p0, p1}, Lxxp;->f(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lxxv;->d:I

    return-void
.end method

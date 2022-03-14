.class public Lenu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lagfl;I)Lenu;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lagfl;->b:Lagfm;

    if-nez p0, :cond_0

    sget-object p0, Lagfm;->a:Lagfm;

    :cond_0
    iget p0, p0, Lagfm;->b:I

    const v0, 0x3049143

    if-ne p0, v0, :cond_1

    new-instance p0, Lens;

    invoke-direct {p0}, Lens;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p0, Lent;

    invoke-direct {p0}, Lent;-><init>()V

    :goto_0
    iput p1, p0, Lenu;->a:I

    return-object p0
.end method

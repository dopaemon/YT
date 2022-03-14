.class public final Lvrb;
.super Laon;
.source "PG"


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(ILanz;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p2, v0}, Laon;-><init>(Lanz;I)V

    iput p1, p0, Lvrb;->d:I

    return-void
.end method

.method public constructor <init>(Lanz;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p2, p1, v0}, Laon;-><init>(Ljava/lang/String;Lanz;I)V

    const/4 p1, 0x3

    iput p1, p0, Lvrb;->d:I

    return-void
.end method

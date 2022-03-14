.class public final Liru;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liru;->a:I

    iput p2, p0, Liru;->b:I

    return-void
.end method

.method public constructor <init>(II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liru;->b:I

    iput p2, p0, Liru;->a:I

    return-void
.end method

.method public constructor <init>(II[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x9

    iput p1, p0, Liru;->a:I

    iput p2, p0, Liru;->b:I

    return-void
.end method

.method public constructor <init>(II[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Liru;->b:I

    iput p2, p0, Liru;->a:I

    return-void
.end method

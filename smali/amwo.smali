.class public final Lamwo;
.super Lamwi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lamwi;-><init>()V

    iput p1, p0, Lamwo;->a:I

    long-to-int p1, p2

    iput p1, p0, Lamwo;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lamwo;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget v0, p0, Lamwo;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

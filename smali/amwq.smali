.class public final Lamwq;
.super Lamwi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:S


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Lamwi;-><init>()V

    iput p1, p0, Lamwq;->a:I

    long-to-int p1, p2

    int-to-short p1, p1

    iput-short p1, p0, Lamwq;->b:S

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lamwq;->a:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-short v0, p0, Lamwq;->b:S

    int-to-long v0, v0

    return-wide v0
.end method

.class public final Lmin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmin;->f:I

    return-void
.end method

.method public constructor <init>(Lmin;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmin;->f:I

    iget v0, p1, Lmin;->a:I

    iput v0, p0, Lmin;->a:I

    iget v0, p1, Lmin;->b:I

    iput v0, p0, Lmin;->b:I

    iget v0, p1, Lmin;->c:I

    iput v0, p0, Lmin;->c:I

    iget-wide v0, p1, Lmin;->d:J

    iput-wide v0, p0, Lmin;->d:J

    iget v0, p1, Lmin;->e:I

    iput v0, p0, Lmin;->e:I

    iget p1, p1, Lmin;->f:I

    iput p1, p0, Lmin;->f:I

    return-void
.end method

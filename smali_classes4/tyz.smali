.class public final Ltyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:D

.field public c:I

.field public final d:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltyz;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Labpc;->x(Z)V

    const/16 p1, 0xa

    new-array p1, p1, [D

    iput-object p1, p0, Ltyz;->d:[D

    .line 3
    invoke-virtual {p0}, Ltyz;->b()V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    iget v0, p0, Ltyz;->a:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v1, p0, Ltyz;->b:D

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    return-wide v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltyz;->d:[D

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([DD)V

    const/4 v0, 0x0

    iput v0, p0, Ltyz;->a:I

    iput-wide v1, p0, Ltyz;->b:D

    iput v0, p0, Ltyz;->c:I

    return-void
.end method

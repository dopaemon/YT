.class public final Lknw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkok;


# instance fields
.field public final a:[J

.field public final b:[J


# direct methods
.method public constructor <init>([I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p1

    iput-object p2, p0, Lknw;->a:[J

    iput-object p3, p0, Lknw;->b:[J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lknw;->a:[J

    iget-object v1, p0, Lknw;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lksh;->p([JJZ)I

    move-result p1

    .line 2
    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

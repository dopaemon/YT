.class Lacus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:[J

.field final b:[J

.field final c:[J


# direct methods
.method constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    .line 1
    invoke-direct {p0, v1, v2, v0}, Lacus;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(Lacus;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lacus;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lacus;->a:[J

    iget-object v0, p1, Lacus;->b:[J

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lacus;->b:[J

    iget-object p1, p1, Lacus;->c:[J

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lacus;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacus;->a:[J

    iput-object p2, p0, Lacus;->b:[J

    iput-object p3, p0, Lacus;->c:[J

    return-void
.end method


# virtual methods
.method final a(Lacus;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacus;->a:[J

    iget-object v1, p1, Lacus;->a:[J

    invoke-static {v0, v1, p2}, Lacun;->a([J[JI)V

    iget-object v0, p0, Lacus;->b:[J

    .line 2
    iget-object v1, p1, Lacus;->b:[J

    invoke-static {v0, v1, p2}, Lacun;->a([J[JI)V

    iget-object v0, p0, Lacus;->c:[J

    .line 3
    iget-object p1, p1, Lacus;->c:[J

    invoke-static {v0, p1, p2}, Lacun;->a([J[JI)V

    return-void
.end method

.method public b([J[J)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 1
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

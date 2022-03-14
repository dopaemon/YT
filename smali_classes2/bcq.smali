.class public final Lbcq;
.super Lbcc;
.source "PG"


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lalx;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lbcq;-><init>(Lalx;I)V

    return-void
.end method

.method public constructor <init>(Lalx;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lbcq;-><init>(Lalx;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lalx;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lbcc;-><init>(Lalx;[I[B)V

    iput p3, p0, Lbcq;->d:I

    iput-object p4, p0, Lbcq;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lbcq;->d:I

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbcq;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(JJJLjava/util/List;[Lbbt;)V
    .locals 0

    return-void
.end method

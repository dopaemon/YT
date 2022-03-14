.class public final Laooq;
.super Lanuc;
.source "PG"


# instance fields
.field final a:[Lanuf;

.field final b:Lanvy;

.field final c:I


# direct methods
.method public constructor <init>([Lanuf;Lanvy;I)V
    .locals 0

    invoke-direct {p0}, Lanuc;-><init>()V

    iput-object p1, p0, Laooq;->a:[Lanuf;

    iput-object p2, p0, Laooq;->b:Lanvy;

    iput p3, p0, Laooq;->c:I

    return-void
.end method


# virtual methods
.method public final f(Lanuh;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laooq;->a:[Lanuf;

    new-instance v1, Laooo;

    iget-object v2, p0, Laooq;->b:Lanvy;

    invoke-direct {v1, p1, v2}, Laooo;-><init>(Lanuh;Lanvy;)V

    iget p1, p0, Laooq;->c:I

    iget-object v2, v1, Laooo;->c:[Laoop;

    .line 2
    array-length v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    new-instance v5, Laoop;

    .line 3
    invoke-direct {v5, v1, p1}, Laoop;-><init>(Laooo;I)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v3}, Laooo;->lazySet(I)V

    iget-object p1, v1, Laooo;->a:Lanuh;

    .line 5
    invoke-interface {p1, v1}, Lanuh;->sd(Lanva;)V

    :goto_1
    if-ge v3, v5, :cond_2

    iget-boolean p1, v1, Laooo;->e:Z

    if-eqz p1, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    aget-object p1, v0, v3

    aget-object v4, v2, v3

    invoke-interface {p1, v4}, Lanuf;->aG(Lanuh;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

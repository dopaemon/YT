.class public final synthetic Lycu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/IntPredicate;


# instance fields
.field public final synthetic a:[Lswi;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Lswi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lycu;->a:[Lswi;

    iput-object p2, p0, Lycu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic and(Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$and(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Lj$/util/function/IntPredicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/IntPredicate$-CC;->$default$negate(Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntPredicate$-CC;->$default$or(Lj$/util/function/IntPredicate;Lj$/util/function/IntPredicate;)Lj$/util/function/IntPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lycu;->a:[Lswi;

    iget-object v1, p0, Lycu;->b:Ljava/lang/String;

    aget-object p1, v0, p1

    iget-object p1, p1, Lswi;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

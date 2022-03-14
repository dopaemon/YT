.class public final Labuc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/util/stream/Collector;

.field public static final b:Lj$/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lvrw;->k:Lvrw;

    sget-object v1, Labtz;->b:Labtz;

    sget-object v2, Labua;->b:Labua;

    sget-object v3, Laaee;->f:Laaee;

    const/4 v4, 0x0

    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 2
    invoke-static {v0, v1, v2, v3, v5}, Lj$/util/stream/Collector$-CC;->of(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Labuc;->a:Lj$/util/stream/Collector;

    .line 3
    sget-object v0, Lvrw;->m:Lvrw;

    sget-object v1, Labtz;->c:Labtz;

    sget-object v2, Labua;->d:Labua;

    sget-object v3, Laaee;->i:Laaee;

    new-array v5, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 4
    invoke-static {v0, v1, v2, v3, v5}, Lj$/util/stream/Collector$-CC;->of(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object v0

    sput-object v0, Labuc;->b:Lj$/util/stream/Collector;

    .line 5
    sget-object v0, Lvrw;->l:Lvrw;

    sget-object v1, Labtz;->a:Labtz;

    sget-object v2, Labua;->c:Labua;

    sget-object v3, Laaee;->h:Laaee;

    new-array v4, v4, [Lj$/util/stream/Collector$Characteristics;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lj$/util/stream/Collector$-CC;->of(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    return-void
.end method

.method public static a(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/stream/Collector;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lvrw;->n:Lvrw;

    new-instance v1, Labub;

    invoke-direct {v1, p0, p1}, Labub;-><init>(Lj$/util/function/Function;Lj$/util/function/Function;)V

    sget-object p0, Labua;->a:Labua;

    sget-object p1, Laaee;->g:Laaee;

    const/4 v2, 0x0

    new-array v2, v2, [Lj$/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Lj$/util/stream/Collector$-CC;->of(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BinaryOperator;Lj$/util/function/Function;[Lj$/util/stream/Collector$Characteristics;)Lj$/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

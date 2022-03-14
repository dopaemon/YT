.class public final synthetic Labua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Labua;

.field public static final synthetic b:Labua;

.field public static final synthetic c:Labua;

.field public static final synthetic d:Labua;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Labua;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Labua;-><init>(I)V

    sput-object v0, Labua;->d:Labua;

    new-instance v0, Labua;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labua;-><init>(I)V

    sput-object v0, Labua;->c:Labua;

    new-instance v0, Labua;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labua;-><init>(I)V

    sput-object v0, Labua;->b:Labua;

    new-instance v0, Labua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labua;-><init>(I)V

    sput-object v0, Labua;->a:Labua;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labua;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/BiFunction;
    .locals 2

    .line 4
    iget v0, p0, Labua;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Lj$/util/function/BiFunction;Lj$/util/function/Function;)Lj$/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labua;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7
    check-cast p1, Labxk;

    check-cast p2, Labxk;

    invoke-virtual {p1, p2}, Labxk;->l(Labxk;)V

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Labac;

    check-cast p2, Labac;

    .line 2
    iget-object p2, p2, Labac;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzt;

    .line 1
    invoke-virtual {p1, v0}, Labac;->t(Labzt;)V

    goto :goto_0

    :cond_1
    return-object p1

    .line 4
    :cond_2
    check-cast p1, Labwf;

    check-cast p2, Labwf;

    .line 5
    iget-object v0, p2, Labwf;->a:[Ljava/lang/Object;

    iget p2, p2, Labwf;->b:I

    .line 4
    invoke-virtual {p1, v0, p2}, Labvz;->a([Ljava/lang/Object;I)V

    return-object p1

    .line 6
    :cond_3
    check-cast p1, Labwm;

    check-cast p2, Labwm;

    invoke-virtual {p1, p2}, Labwm;->f(Labwm;)V

    return-object p1
.end method

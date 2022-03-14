.class public final synthetic Labtz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/BiConsumer;


# static fields
.field public static final synthetic a:Labtz;

.field public static final synthetic b:Labtz;

.field public static final synthetic c:Labtz;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Labtz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Labtz;-><init>(I)V

    sput-object v0, Labtz;->c:Labtz;

    new-instance v0, Labtz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Labtz;-><init>(I)V

    sput-object v0, Labtz;->b:Labtz;

    new-instance v0, Labtz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labtz;-><init>(I)V

    sput-object v0, Labtz;->a:Labtz;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Labtz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Labtz;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Labxk;

    invoke-virtual {p1, p2}, Labxk;->h(Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Labwf;

    invoke-virtual {p1, p2}, Labwf;->h(Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_1
    check-cast p1, Labac;

    check-cast p2, Labzt;

    invoke-virtual {p1, p2}, Labac;->t(Labzt;)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;
    .locals 2

    .line 3
    iget v0, p0, Labtz;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Lj$/util/function/BiConsumer;

    move-result-object p1

    return-object p1
.end method

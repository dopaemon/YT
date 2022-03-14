.class public final synthetic Laaed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmof;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lamdk;I)V
    .locals 0

    iput p2, p0, Laaed;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaed;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamdr;I)V
    .locals 0

    iput p2, p0, Laaed;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaed;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Laaed;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaed;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    iget p1, p0, Laaed;->b:I

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Laaed;->a:Ljava/lang/Object;

    check-cast p1, Lamdr;

    iget v1, p1, Lamdr;->b:I

    if-ne v1, v0, :cond_0

    .line 8
    iget-object p1, p1, Lamdr;->c:Ljava/lang/Object;

    check-cast p1, Lamdj;

    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lamdj;->a:Lamdj;

    .line 8
    :goto_0
    iget-object p1, p1, Lamdj;->b:Ladpr;

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p0, Laaed;->a:Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Lwur;->s:Lwur;

    .line 2
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v0, Laady;->a:Laady;

    .line 3
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 4
    sget-object v0, Labuc;->a:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    iget-object p1, p0, Laaed;->a:Ljava/lang/Object;

    check-cast p1, Lamdk;

    iget v1, p1, Lamdk;->b:I

    if-ne v1, v0, :cond_3

    iget-object p1, p1, Lamdk;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lamdj;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p1, Lamdj;->a:Lamdj;

    .line 6
    :goto_1
    iget-object p1, p1, Lamdj;->b:Ladpr;

    return-object p1
.end method

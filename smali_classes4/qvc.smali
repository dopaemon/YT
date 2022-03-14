.class public final synthetic Lqvc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Ladox;


# direct methods
.method public synthetic constructor <init>(Ladox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvc;->a:Ladox;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    iget-object v0, p0, Lqvc;->a:Ladox;

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    .line 1
    iget-object v0, v0, Ladox;->instance:Ladpf;

    check-cast v0, Lafkj;

    sget-object v1, Lafkj;->a:Lafkj;

    iget v1, v0, Lafkj;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lafkj;->b:I

    iput-wide p1, v0, Lafkj;->d:J

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

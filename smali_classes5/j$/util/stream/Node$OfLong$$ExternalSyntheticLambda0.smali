.class public final synthetic Lj$/util/stream/Node$OfLong$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/LongConsumer;


# static fields
.field public static final synthetic INSTANCE:Lj$/util/stream/Node$OfLong$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/stream/Node$OfLong$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/util/stream/Node$OfLong$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lj$/util/stream/Node$OfLong$$ExternalSyntheticLambda0;->INSTANCE:Lj$/util/stream/Node$OfLong$$ExternalSyntheticLambda0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/Node$OfLong$-CC;->lambda$truncate$0(J)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Lj$/util/function/LongConsumer;Lj$/util/function/LongConsumer;)Lj$/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

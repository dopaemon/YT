.class final enum Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "PermitStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

.field public static final enum MAYBE_MORE:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

.field public static final enum NO_MORE:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

.field public static final enum UNLIMITED:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;


# direct methods
.method private static synthetic $values()[Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    sget-object v1, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->NO_MORE:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->MAYBE_MORE:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->UNLIMITED:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    const-string v1, "NO_MORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->NO_MORE:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    new-instance v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    const-string v1, "MAYBE_MORE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->MAYBE_MORE:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    new-instance v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    const-string v1, "UNLIMITED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->UNLIMITED:Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    invoke-static {}, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->$values()[Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    move-result-object v0

    sput-object v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->$VALUES:[Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;
    .locals 1

    const-class v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;
    .locals 1

    sget-object v0, Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->$VALUES:[Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    invoke-virtual {v0}, [Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/StreamSpliterators$UnorderedSliceSpliterator$PermitStatus;

    return-object v0
.end method

.class final enum Lj$/util/stream/StreamOpFlag$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/StreamOpFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/util/stream/StreamOpFlag$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj$/util/stream/StreamOpFlag$Type;

.field public static final enum OP:Lj$/util/stream/StreamOpFlag$Type;

.field public static final enum SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

.field public static final enum STREAM:Lj$/util/stream/StreamOpFlag$Type;

.field public static final enum TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

.field public static final enum UPSTREAM_TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;


# direct methods
.method private static synthetic $values()[Lj$/util/stream/StreamOpFlag$Type;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lj$/util/stream/StreamOpFlag$Type;

    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->STREAM:Lj$/util/stream/StreamOpFlag$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lj$/util/stream/StreamOpFlag$Type;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/util/stream/StreamOpFlag$Type;

    const-string v1, "SPLITERATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamOpFlag$Type;->SPLITERATOR:Lj$/util/stream/StreamOpFlag$Type;

    new-instance v0, Lj$/util/stream/StreamOpFlag$Type;

    const-string v1, "STREAM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj$/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamOpFlag$Type;->STREAM:Lj$/util/stream/StreamOpFlag$Type;

    new-instance v0, Lj$/util/stream/StreamOpFlag$Type;

    const-string v1, "OP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj$/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamOpFlag$Type;->OP:Lj$/util/stream/StreamOpFlag$Type;

    new-instance v0, Lj$/util/stream/StreamOpFlag$Type;

    const-string v1, "TERMINAL_OP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj$/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamOpFlag$Type;->TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    new-instance v0, Lj$/util/stream/StreamOpFlag$Type;

    const-string v1, "UPSTREAM_TERMINAL_OP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj$/util/stream/StreamOpFlag$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/util/stream/StreamOpFlag$Type;->UPSTREAM_TERMINAL_OP:Lj$/util/stream/StreamOpFlag$Type;

    invoke-static {}, Lj$/util/stream/StreamOpFlag$Type;->$values()[Lj$/util/stream/StreamOpFlag$Type;

    move-result-object v0

    sput-object v0, Lj$/util/stream/StreamOpFlag$Type;->$VALUES:[Lj$/util/stream/StreamOpFlag$Type;

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

.method public static valueOf(Ljava/lang/String;)Lj$/util/stream/StreamOpFlag$Type;
    .locals 1

    const-class v0, Lj$/util/stream/StreamOpFlag$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/util/stream/StreamOpFlag$Type;

    return-object p0
.end method

.method public static values()[Lj$/util/stream/StreamOpFlag$Type;
    .locals 1

    sget-object v0, Lj$/util/stream/StreamOpFlag$Type;->$VALUES:[Lj$/util/stream/StreamOpFlag$Type;

    invoke-virtual {v0}, [Lj$/util/stream/StreamOpFlag$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/util/stream/StreamOpFlag$Type;

    return-object v0
.end method

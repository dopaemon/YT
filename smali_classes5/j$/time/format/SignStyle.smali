.class public final enum Lj$/time/format/SignStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/time/format/SignStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lj$/time/format/SignStyle;

.field public static final enum ALWAYS:Lj$/time/format/SignStyle;

.field public static final enum EXCEEDS_PAD:Lj$/time/format/SignStyle;

.field public static final enum NEVER:Lj$/time/format/SignStyle;

.field public static final enum NORMAL:Lj$/time/format/SignStyle;

.field public static final enum NOT_NEGATIVE:Lj$/time/format/SignStyle;


# direct methods
.method private static synthetic $values()[Lj$/time/format/SignStyle;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lj$/time/format/SignStyle;

    sget-object v1, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/format/SignStyle;->ALWAYS:Lj$/time/format/SignStyle;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/format/SignStyle;->NEVER:Lj$/time/format/SignStyle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/time/format/SignStyle;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/SignStyle;->NORMAL:Lj$/time/format/SignStyle;

    new-instance v0, Lj$/time/format/SignStyle;

    const-string v1, "ALWAYS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/SignStyle;->ALWAYS:Lj$/time/format/SignStyle;

    new-instance v0, Lj$/time/format/SignStyle;

    const-string v1, "NEVER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/SignStyle;->NEVER:Lj$/time/format/SignStyle;

    new-instance v0, Lj$/time/format/SignStyle;

    const-string v1, "NOT_NEGATIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    new-instance v0, Lj$/time/format/SignStyle;

    const-string v1, "EXCEEDS_PAD"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj$/time/format/SignStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    invoke-static {}, Lj$/time/format/SignStyle;->$values()[Lj$/time/format/SignStyle;

    move-result-object v0

    sput-object v0, Lj$/time/format/SignStyle;->$VALUES:[Lj$/time/format/SignStyle;

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

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/SignStyle;
    .locals 1

    const-class v0, Lj$/time/format/SignStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj$/time/format/SignStyle;

    return-object p0
.end method

.method public static values()[Lj$/time/format/SignStyle;
    .locals 1

    sget-object v0, Lj$/time/format/SignStyle;->$VALUES:[Lj$/time/format/SignStyle;

    invoke-virtual {v0}, [Lj$/time/format/SignStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj$/time/format/SignStyle;

    return-object v0
.end method

.class public final enum Lfi/razerman/youtube/Fenster/Orientation;
.super Ljava/lang/Enum;
.source "Orientation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/razerman/youtube/Fenster/Orientation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/razerman/youtube/Fenster/Orientation;

.field public static final enum HORIZONTAL:Lfi/razerman/youtube/Fenster/Orientation;

.field public static final enum VERTICAL:Lfi/razerman/youtube/Fenster/Orientation;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lfi/razerman/youtube/Fenster/Orientation;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/razerman/youtube/Fenster/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/razerman/youtube/Fenster/Orientation;->HORIZONTAL:Lfi/razerman/youtube/Fenster/Orientation;

    new-instance v0, Lfi/razerman/youtube/Fenster/Orientation;

    const-string v1, "VERTICAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lfi/razerman/youtube/Fenster/Orientation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/razerman/youtube/Fenster/Orientation;->VERTICAL:Lfi/razerman/youtube/Fenster/Orientation;

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/razerman/youtube/Fenster/Orientation;

    sget-object v1, Lfi/razerman/youtube/Fenster/Orientation;->HORIZONTAL:Lfi/razerman/youtube/Fenster/Orientation;

    aput-object v1, v0, v2

    sget-object v1, Lfi/razerman/youtube/Fenster/Orientation;->VERTICAL:Lfi/razerman/youtube/Fenster/Orientation;

    aput-object v1, v0, v3

    sput-object v0, Lfi/razerman/youtube/Fenster/Orientation;->$VALUES:[Lfi/razerman/youtube/Fenster/Orientation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/razerman/youtube/Fenster/Orientation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Lfi/razerman/youtube/Fenster/Orientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/razerman/youtube/Fenster/Orientation;

    return-object v0
.end method

.method public static values()[Lfi/razerman/youtube/Fenster/Orientation;
    .locals 1

    .line 7
    sget-object v0, Lfi/razerman/youtube/Fenster/Orientation;->$VALUES:[Lfi/razerman/youtube/Fenster/Orientation;

    invoke-virtual {v0}, [Lfi/razerman/youtube/Fenster/Orientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/razerman/youtube/Fenster/Orientation;

    return-object v0
.end method

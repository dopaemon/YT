.class public final enum Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
.super Ljava/lang/Enum;
.source "WhitelistType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

.field public static final enum ADS:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

.field public static final enum SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;


# instance fields
.field private final friendlyName:Ljava/lang/String;

.field private final preferenceEnabledName:Ljava/lang/String;

.field private final preferencesName:Ljava/lang/String;

.field private final sharedPreferencesName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 8
    new-instance v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    const-string v1, "ADS"

    const/4 v2, 0x0

    const-string v3, "youtube"

    const-string v4, "vanced_whitelist_ads_enabled"

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->ADS:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    .line 9
    new-instance v1, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    const-string v3, "SPONSORBLOCK"

    const/4 v4, 0x1

    const-string v5, "sponsor-block"

    const-string v6, "vanced_whitelist_sb_enabled"

    invoke-direct {v1, v3, v4, v5, v6}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->SPONSORBLOCK:Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    const/4 v3, 0x2

    new-array v3, v3, [Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 7
    sput-object v3, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->$VALUES:[Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "vanced_whitelisting_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->friendlyName:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->sharedPreferencesName:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "whitelist_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->preferencesName:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->preferenceEnabledName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    .locals 1

    .line 7
    const-class v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    return-object p0
.end method

.method public static values()[Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;
    .locals 1

    .line 7
    sget-object v0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->$VALUES:[Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    invoke-virtual {v0}, [Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;

    return-object v0
.end method


# virtual methods
.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->friendlyName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferenceEnabledName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->preferenceEnabledName:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferencesName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->preferencesName:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedPreferencesName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lfi/vanced/libraries/youtube/whitelisting/WhitelistType;->sharedPreferencesName:Ljava/lang/String;

    return-object v0
.end method

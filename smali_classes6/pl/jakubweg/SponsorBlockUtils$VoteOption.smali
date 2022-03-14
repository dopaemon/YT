.class public final enum Lpl/jakubweg/SponsorBlockUtils$VoteOption;
.super Ljava/lang/Enum;
.source "SponsorBlockUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/jakubweg/SponsorBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VoteOption"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/jakubweg/SponsorBlockUtils$VoteOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/jakubweg/SponsorBlockUtils$VoteOption;

.field public static final enum CATEGORY_CHANGE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

.field public static final enum DOWNVOTE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

.field public static final enum UPVOTE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;


# instance fields
.field public final shouldHighlight:Z

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 651
    new-instance v0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    const-string v1, "vote_upvote"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UPVOTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v3}, Lpl/jakubweg/SponsorBlockUtils$VoteOption;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->UPVOTE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    .line 652
    new-instance v1, Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    const-string v2, "vote_downvote"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "DOWNVOTE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v5}, Lpl/jakubweg/SponsorBlockUtils$VoteOption;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->DOWNVOTE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    .line 653
    new-instance v2, Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    const-string v4, "vote_category"

    invoke-static {v4}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "CATEGORY_CHANGE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4, v5}, Lpl/jakubweg/SponsorBlockUtils$VoteOption;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v2, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->CATEGORY_CHANGE:Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    const/4 v4, 0x3

    new-array v4, v4, [Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 650
    sput-object v4, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->$VALUES:[Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 659
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 660
    iput-object p3, p0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->title:Ljava/lang/String;

    .line 661
    iput-boolean p4, p0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->shouldHighlight:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/jakubweg/SponsorBlockUtils$VoteOption;
    .locals 1

    .line 650
    const-class v0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    return-object p0
.end method

.method public static values()[Lpl/jakubweg/SponsorBlockUtils$VoteOption;
    .locals 1

    .line 650
    sget-object v0, Lpl/jakubweg/SponsorBlockUtils$VoteOption;->$VALUES:[Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    invoke-virtual {v0}, [Lpl/jakubweg/SponsorBlockUtils$VoteOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/jakubweg/SponsorBlockUtils$VoteOption;

    return-object v0
.end method

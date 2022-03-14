.class public final synthetic Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final synthetic INSTANCE:Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda5;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda5;-><init>()V

    sput-object v0, Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda5;->INSTANCE:Lpl/jakubweg/SponsorBlockUtils$$ExternalSyntheticLambda5;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    invoke-static {p1}, Lpl/jakubweg/SponsorBlockUtils;->lambda$addUserStats$9(Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method

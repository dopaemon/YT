.class public final synthetic Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field public static final synthetic INSTANCE:Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda8;-><init>()V

    sput-object v0, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda8;->INSTANCE:Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda8;

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

    invoke-static {p1}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->lambda$addGeneralCategory$6(Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method

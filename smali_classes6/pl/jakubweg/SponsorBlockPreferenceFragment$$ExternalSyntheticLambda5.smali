.class public final synthetic Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda5;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lpl/jakubweg/SponsorBlockPreferenceFragment$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lpl/jakubweg/SponsorBlockPreferenceFragment;->lambda$addGeneralCategory$7(Landroid/content/Context;Ljava/lang/String;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method

.class Lpl/jakubweg/objects/EditTextListPreference$1;
.super Ljava/lang/Object;
.source "EditTextListPreference.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/jakubweg/objects/EditTextListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lpl/jakubweg/objects/EditTextListPreference;

.field final synthetic val$category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;


# direct methods
.method constructor <init>(Lpl/jakubweg/objects/EditTextListPreference;Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lpl/jakubweg/objects/EditTextListPreference$1;->this$0:Lpl/jakubweg/objects/EditTextListPreference;

    iput-object p2, p0, Lpl/jakubweg/objects/EditTextListPreference$1;->val$category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 60
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 61
    iget-object v0, p0, Lpl/jakubweg/objects/EditTextListPreference$1;->this$0:Lpl/jakubweg/objects/EditTextListPreference;

    invoke-virtual {v0}, Lpl/jakubweg/objects/EditTextListPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const-string v1, "<font color=\"%s\">\u2b24</font> %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lpl/jakubweg/objects/EditTextListPreference$1;->val$category:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    iget-object v3, v3, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->title:Lpl/jakubweg/StringRef;

    aput-object v3, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

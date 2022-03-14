.class Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;
.super Ljava/lang/Object;
.source "SponsorBlockUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/jakubweg/SponsorBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EditByHandSaveDialogListener"
.end annotation


# instance fields
.field public editText:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public settingStart:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpl/jakubweg/SponsorBlockUtils$1;)V
    .locals 0

    .line 665
    invoke-direct {p0}, Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 672
    iget-object v0, p0, Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;->editText:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 674
    :cond_0
    move-object v1, p1

    check-cast v1, Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x3

    if-ne p2, v2, :cond_1

    .line 678
    :try_start_0
    invoke-static {}, Lpl/jakubweg/PlayerController;->getLastKnownVideoTime()J

    move-result-wide v3

    goto :goto_0

    .line 679
    :cond_1
    sget-object v3, Lpl/jakubweg/SponsorBlockUtils;->dateFormatter:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 681
    :goto_0
    iget-boolean v0, p0, Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;->settingStart:Z

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    .line 682
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lpl/jakubweg/SponsorBlockUtils;->access$002(J)J

    goto :goto_1

    .line 684
    :cond_2
    invoke-static {v3, v4}, Lpl/jakubweg/SponsorBlockUtils;->access$202(J)J

    :goto_1
    if-ne p2, v2, :cond_4

    .line 687
    invoke-static {}, Lpl/jakubweg/SponsorBlockUtils;->access$900()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    iget-boolean v0, p0, Lpl/jakubweg/SponsorBlockUtils$EditByHandSaveDialogListener;->settingStart:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x2

    goto :goto_2

    :cond_3
    const/4 v0, -0x1

    :goto_2
    invoke-interface {p2, p1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_3

    .line 691
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "new_segment_edit_by_hand_saved"

    invoke-static {p2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 693
    :catch_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "new_segment_edit_by_hand_parse_error"

    invoke-static {p2}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method

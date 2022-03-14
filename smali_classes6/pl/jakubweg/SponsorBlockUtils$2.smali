.class Lpl/jakubweg/SponsorBlockUtils$2;
.super Ljava/lang/Object;
.source "SponsorBlockUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/jakubweg/SponsorBlockUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 126
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->valuesWithoutUnsubmitted()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v0

    aget-object p2, v0, p2

    .line 128
    iget-object v0, p2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    iget-boolean v0, v0, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->showOnTimeBar:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 129
    move-object p2, p1

    check-cast p2, Landroid/app/AlertDialog;

    .line 130
    invoke-virtual {p2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "new_segment_disabled_category"

    .line 131
    invoke-static {v0}, Lpl/jakubweg/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 132
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 135
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/app/AlertDialog;

    .line 136
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->description:Lpl/jakubweg/StringRef;

    .line 137
    invoke-virtual {v2}, Lpl/jakubweg/StringRef;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 139
    invoke-static {p2}, Lpl/jakubweg/SponsorBlockUtils;->access$302(Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;)Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    const/4 v1, 0x1

    .line 143
    :goto_0
    check-cast p1, Landroid/app/AlertDialog;

    const/4 p2, -0x1

    .line 144
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

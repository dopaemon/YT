.class Lfi/razerman/youtube/XSettingActivity$1;
.super Ljava/lang/Object;
.source "XSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/razerman/youtube/XSettingActivity;->initImageButton(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/razerman/youtube/XSettingActivity;


# direct methods
.method constructor <init>(Lfi/razerman/youtube/XSettingActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lfi/razerman/youtube/XSettingActivity$1;->this$0:Lfi/razerman/youtube/XSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lfi/razerman/youtube/XSettingActivity$1;->this$0:Lfi/razerman/youtube/XSettingActivity;

    invoke-virtual {p1}, Lfi/razerman/youtube/XSettingActivity;->onBackPressed()V

    return-void
.end method

.class Lfi/razerman/youtube/XReboot$1;
.super Ljava/lang/Object;
.source "XReboot.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/razerman/youtube/XReboot;->RebootDialog(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfi/razerman/youtube/XReboot$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 45
    iget-object v0, p0, Lfi/razerman/youtube/XReboot$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lfi/razerman/youtube/XReboot;->Reboot(Landroid/app/Activity;)V

    .line 46
    return-void
.end method

.class final Ltyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic a:Ltys;


# direct methods
.method public constructor <init>(Ltys;)V
    .locals 0

    iput-object p1, p0, Ltyk;->a:Ltys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltyk;->a:Ltys;

    invoke-interface {p1, p2}, Ltys;->a(Landroid/net/Uri;)V

    return-void
.end method

.class public final Lisb;
.super Lsab;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;

.field public final synthetic b:Lfbw;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;Lfbw;[B[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lisb;->a:Lcom/google/android/apps/youtube/app/ui/WatchUpsellDialogController;

    iput-object p2, p0, Lisb;->b:Lfbw;

    const-string p1, "OfflineDialogListener"

    invoke-direct {p0, p1}, Lsab;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhfp;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lhfp;-><init>(Lisb;I)V

    return-object v0
.end method

.class public final Lgsp;
.super Lsmu;
.source "PG"


# instance fields
.field public final a:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

.field public final b:Lgst;

.field public final c:Lzkz;


# direct methods
.method public constructor <init>(Lbr;Lgst;Lajst;Lzkz;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lsmu;-><init>(Landroid/content/Context;Lch;Lujn;ZZ)V

    iput-object p2, p0, Lgsp;->b:Lgst;

    .line 3
    sget-object p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->pendingReelUploadsBottomSheetRenderer:Ladpd;

    .line 4
    invoke-virtual {p3, p1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iput-object p1, p0, Lgsp;->a:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iput-object p4, p0, Lgsp;->c:Lzkz;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgsp;->b:Lgst;

    iget-object v0, v0, Lgst;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected final c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lgsp;->a:Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PendingReelUploadsBottomSheetRendererOuterClass$PendingReelUploadsBottomSheetRenderer;->c:Lagca;

    if-nez v0, :cond_0

    sget-object v0, Lagca;->a:Lagca;

    .line 2
    :cond_0
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

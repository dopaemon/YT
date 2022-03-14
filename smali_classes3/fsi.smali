.class public final Lfsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzla;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzkz;Lzjy;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lfsi;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    const-string p3, "ReelToReelListDecorator"

    invoke-virtual {p1, p3, p2}, Lzkz;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lfsi;->a:Lcom/google/android/apps/youtube/app/extensions/reel/common/ReelToReelList;

    return-void
.end method

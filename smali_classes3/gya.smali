.class public final Lgya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxz;


# instance fields
.field private final a:Lspg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RemoteWatchPromptHelper"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lspg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgya;->a:Lspg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;Lch;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lgya;->a:Lspg;

    invoke-virtual {v1}, Lspg;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "isPromptBottomSheet=%b"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lgya;->a:Lspg;

    .line 3
    invoke-virtual {v0}, Lspg;->o()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "watch"

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lgxu;

    .line 5
    invoke-direct {v0}, Lgxu;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 6
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    invoke-virtual {v0, v3}, Lgxu;->af(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0, p2, v1}, Lgxu;->qB(Lch;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Lgxy;

    .line 11
    invoke-direct {v0}, Lgxy;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 12
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    invoke-virtual {v0, v3}, Lbp;->af(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {v0, p2, v1}, Lbj;->qB(Lch;Ljava/lang/String;)V

    return-void
.end method

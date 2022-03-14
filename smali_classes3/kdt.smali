.class public final synthetic Lkdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhl;


# static fields
.field public static final synthetic a:Lkdt;

.field public static final synthetic b:Lkdt;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lkdt;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkdt;-><init>(I)V

    sput-object v0, Lkdt;->b:Lkdt;

    new-instance v0, Lkdt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkdt;-><init>(I)V

    sput-object v0, Lkdt;->a:Lkdt;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkdt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laezv;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;
    .locals 3

    .line 1
    iget v0, p0, Lkdt;->c:I

    if-eqz v0, :cond_0

    .line 7
    const-class p2, Leda;

    .line 8
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->c(Ljava/lang/Class;Laezv;Landroid/os/Bundle;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Ladpd;

    .line 3
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Labpc;->x(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->playlistEditorEndpoint:Ladpd;

    .line 4
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/PlaylistEditorEndpointOuterClass$PlaylistEditorEndpoint;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "playlist_id"

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-class v0, Lgxp;

    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lgxo;

    :goto_0
    invoke-static {v0, p1, v1, p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d(Ljava/lang/Class;Laezv;Landroid/os/Bundle;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    return-object p1
.end method

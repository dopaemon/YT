.class public final synthetic Lvcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgx;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Landroid/content/SharedPreferences;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvcm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p2, p0, Lvcm;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lanv;)Lanv;
    .locals 3

    .line 1
    iget-object v0, p0, Lvcm;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v1, p0, Lvcm;->a:Landroid/content/SharedPreferences;

    new-instance v2, Lani;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->z(Landroid/content/SharedPreferences;)Ljava/security/Key;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lani;-><init>([BLanv;)V

    return-object v2
.end method

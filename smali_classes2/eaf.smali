.class public final Leaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfw;


# instance fields
.field public final a:Lcfl;

.field private final b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

.field private final c:Lsuf;

.field private final d:Lspg;


# direct methods
.method public constructor <init>(Lcfl;Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;Laber;Lsuf;Lspg;[B[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaf;->a:Lcfl;

    iput-object p2, p0, Leaf;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    iput-object p4, p0, Leaf;->c:Lsuf;

    iput-object p5, p0, Leaf;->d:Lspg;

    invoke-static {p2}, Labgc;->b(Landroid/app/Activity;)Labgb;

    move-result-object p1

    const-class p2, Lpwx;

    .line 2
    invoke-virtual {p1, p2}, Labgb;->b(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p1}, Labgb;->a()Labgc;

    move-result-object p1

    .line 4
    invoke-virtual {p3, p1}, Laber;->a(Labgc;)Laber;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Laber;->d(Labfw;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leaf;->d:Lspg;

    iget-object v1, p0, Leaf;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    const-string v2, "Shell.SettingsActivityPeer"

    const/16 v3, 0xa

    invoke-virtual {v0, v2, p1, v3, v1}, Lspg;->bs(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    invoke-static {p0}, Labbm;->G(Labfw;)V

    return-void
.end method

.method public final d(Labac;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leaf;->c:Lsuf;

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2, v2}, Lsuf;->o(III)V

    iget-object v0, p0, Leaf;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    .line 2
    invoke-virtual {v0}, Leaa;->i()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Labac;->f()Lcom/google/apps/tiktok/account/AccountId;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Labfk;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object p1, p0, Leaf;->b:Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    .line 4
    invoke-virtual {p1, v0}, Leaa;->k(Landroid/content/Intent;)V

    return-void
.end method

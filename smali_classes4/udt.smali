.class public final synthetic Ludt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltws;


# instance fields
.field public final synthetic a:Ludw;


# direct methods
.method public synthetic constructor <init>(Ludw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludt;->a:Ludw;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ludt;->a:Ludw;

    iput-boolean p1, v0, Ludw;->ay:Z

    iget-object v1, v0, Ludw;->e:Ludy;

    invoke-interface {v1, p1}, Ludy;->L(Z)V

    iget-object v1, v0, Ludw;->d:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;

    const/16 v3, 0x8

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;-><init>(Ludw;ZI)V

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

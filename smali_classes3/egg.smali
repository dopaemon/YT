.class public final synthetic Legg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjp;


# instance fields
.field public final synthetic a:Lecz;


# direct methods
.method public synthetic constructor <init>(Lecz;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legg;->a:Lecz;

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Legg;->a:Lecz;

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    const-string v0, "refresh_my_videos"

    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lecz;->b:Ljava/lang/Object;

    new-instance p2, Lfln;

    invoke-direct {p2}, Lfln;-><init>()V

    check-cast p1, Lrmv;

    .line 2
    invoke-virtual {p1, p2}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

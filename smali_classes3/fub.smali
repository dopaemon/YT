.class public final synthetic Lfub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:Lfui;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfui;ZZLandroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfub;->a:Lfui;

    iput-boolean p2, p0, Lfub;->b:Z

    iput-boolean p3, p0, Lfub;->c:Z

    iput-object p4, p0, Lfub;->d:Landroid/net/Uri;

    iput-object p5, p0, Lfub;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lfub;->a:Lfui;

    iget-boolean v1, p0, Lfub;->b:Z

    iget-boolean v2, p0, Lfub;->c:Z

    iget-object v3, p0, Lfub;->d:Landroid/net/Uri;

    iget-object v4, p0, Lfub;->e:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1, v1, v2}, Lfui;->i(Ljava/util/List;ZZ)V

    if-eqz v3, :cond_1

    .line 1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v4, :cond_0

    iget-object p1, v0, Lfui;->C:Ljava/util/HashMap;

    new-instance v1, Ljava/io/File;

    .line 2
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v0, Lfui;->s:Lfty;

    iget-object p1, p1, Lfty;->f:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lfui;->g(Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;Z)V

    :cond_1
    return-void
.end method

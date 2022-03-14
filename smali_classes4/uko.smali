.class public final Luko;
.super Lujf;
.source "PG"


# instance fields
.field public final h:Lzql;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrmv;Laafb;Lujt;Lzql;Lkyo;Lspg;Lspg;[B[B[B[B[B)V
    .locals 12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    .line 1
    invoke-direct/range {v0 .. v11}, Lujf;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrmv;Laafb;Lujt;Lkyo;Lspg;[B[B[B[B[B)V

    move-object/from16 v1, p5

    iput-object v1, v0, Luko;->h:Lzql;

    return-void
.end method


# virtual methods
.method public final I()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Luko;->h:Lzql;

    iget-object v0, v0, Lzql;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method

.method public final J(Landroid/os/Bundle;Laezv;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Luko;->h:Lzql;

    iget-object p2, p2, Lzql;->a:Ljava/lang/Object;

    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Luko;->K(Landroid/os/Bundle;)V

    return-void

    .line 2
    :cond_0
    invoke-static {p2}, Lzql;->d(Laezv;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Luko;->K(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Luko;->h:Lzql;

    iput-object p1, v0, Lzql;->a:Ljava/lang/Object;

    return-void
.end method

.method public final b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, Luko;->h:Lzql;

    iget-object p2, p2, Lzql;->a:Ljava/lang/Object;

    check-cast p2, Landroid/os/Bundle;

    .line 1
    invoke-static {p2}, Lzql;->e(Landroid/os/Bundle;)Laezv;

    move-result-object p2

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lujf;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    iget-object p2, p0, Luko;->h:Lzql;

    .line 3
    invoke-static {p0}, Lzql;->c(Lujn;)Landroid/os/Bundle;

    move-result-object p3

    iput-object p3, p2, Lzql;->a:Ljava/lang/Object;

    return-object p1
.end method

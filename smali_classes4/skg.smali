.class public final synthetic Lskg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjb;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public final synthetic b:Lsjk;

.field public final synthetic c:Lahe;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lsjk;Lahe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskg;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object p2, p0, Lskg;->b:Lsjk;

    iput-object p3, p0, Lskg;->c:Lahe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    iget-object v8, p0, Lskg;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v9, p0, Lskg;->b:Lsjk;

    iget-object v4, p0, Lskg;->c:Lahe;

    move-object v2, p1

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 1
    new-instance p1, Lskh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, v8

    move-object v3, v9

    invoke-direct/range {v0 .. v7}, Lskh;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lsjk;Lahe;[B[B[B)V

    invoke-interface {v9, p1}, Lsjk;->b(Lsjj;)Lsiz;

    move-result-object p1

    iput-object p1, v8, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->e:Lsiz;

    return-void
.end method

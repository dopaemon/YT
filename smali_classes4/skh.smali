.class public final synthetic Lskh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjj;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public final synthetic b:Lsjk;

.field public final synthetic c:Lahe;

.field public final synthetic d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lsjk;Lahe;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskh;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object p2, p0, Lskh;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p3, p0, Lskh;->b:Lsjk;

    iput-object p4, p0, Lskh;->c:Lahe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v10, p0, Lskh;->a:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v2, p0, Lskh;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v4, p0, Lskh;->b:Lsjk;

    iget-object v5, p0, Lskh;->c:Lahe;

    move-object v3, p1

    check-cast v3, Lsge;

    new-instance p1, Lmcu;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    move-object v1, v10

    invoke-direct/range {v0 .. v9}, Lmcu;-><init>(Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lsge;Lsjk;Lahe;I[B[B[B)V

    invoke-virtual {v10, p1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

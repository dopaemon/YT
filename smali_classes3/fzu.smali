.class public final synthetic Lfzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lfzz;


# direct methods
.method public synthetic constructor <init>(ZZLfzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfzu;->a:Z

    iput-boolean p2, p0, Lfzu;->b:Z

    iput-object p3, p0, Lfzu;->c:Lfzz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lfzu;->a:Z

    iget-boolean v1, p0, Lfzu;->b:Z

    iget-object v2, p0, Lfzu;->c:Lfzz;

    check-cast p1, Lagwh;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_1

    .line 1
    iget v0, p1, Lagwh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, Lagwh;->d:Lajst;

    if-nez v0, :cond_0

    sget-object v0, Lajst;->a:Lajst;

    .line 2
    :cond_0
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShortsCameraRendererOuterClass;->shortsCameraRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v4}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbj;

    iget v4, v0, Lakbj;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v0, Lakbj;->c:Laklo;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laklo;->a:Laklo;

    goto :goto_0

    :cond_1
    move-object v0, v3

    :cond_2
    :goto_0
    if-eqz v1, :cond_5

    iget v1, p1, Lagwh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object p1, p1, Lagwh;->e:Lajst;

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lajst;->a:Lajst;

    .line 6
    :cond_3
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShortsEditRendererOuterClass;->shortsEditRenderer:Ladpd;

    .line 7
    invoke-virtual {p1, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakbs;

    iget v1, p1, Lakbs;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object p1, p1, Lakbs;->c:Lalgu;

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lalgu;->a:Lalgu;

    :cond_4
    move-object v3, p1

    :cond_5
    move-object p1, v3

    move-object v3, v0

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    if-eqz v3, :cond_7

    iput-object v3, v2, Lfzz;->c:Laklo;

    iget-object v0, v2, Lfzz;->a:Lske;

    iget-object v1, v2, Lfzz;->c:Laklo;

    .line 9
    invoke-virtual {v0, v1}, Lske;->c(Laklo;)V

    const-string v0, "ShortsEffectsManager::onEffectsSettingsReceived->setSwazzleEffectsSettings"

    .line 10
    invoke-virtual {v2, v0}, Lfzz;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2, p1}, Lfzz;->b(Lalgu;)V

    return-void
.end method

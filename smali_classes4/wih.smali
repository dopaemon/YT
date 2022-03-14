.class final Lwih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwgy;


# instance fields
.field final synthetic a:Lwii;

.field final synthetic b:Labsl;

.field final synthetic c:Labsl;

.field final synthetic d:Z

.field final synthetic e:I


# direct methods
.method public constructor <init>(Lwii;Labsl;Labsl;ZI)V
    .locals 0

    iput-object p1, p0, Lwih;->a:Lwii;

    iput-object p2, p0, Lwih;->b:Labsl;

    iput-object p3, p0, Lwih;->c:Labsl;

    iput-boolean p4, p0, Lwih;->d:Z

    iput p5, p0, Lwih;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanv;
    .locals 1

    .line 1
    sget-object v0, Lwhb;->c:Lwhb;

    invoke-virtual {p0, v0}, Lwih;->b(Lwhb;)Lanv;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lwhb;)Lanv;
    .locals 11

    .line 1
    iget-object v0, p0, Lwih;->a:Lwii;

    iget-object v1, p0, Lwih;->b:Labsl;

    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v10, Lvxu;->a:Lvxu;

    sget-object v6, Lwio;->a:Lwjd;

    .line 2
    sget-object v1, Lwhb;->c:Lwhb;

    sget-object v9, Labqj;->a:Labqj;

    iget-object v4, p0, Lwih;->c:Labsl;

    iget-boolean v7, p0, Lwih;->d:Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v8, p1

    invoke-static/range {v2 .. v10}, Lvic;->bA(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labsl;Lvtk;Lwio;ZLwhb;Labrk;Lvxu;)Lynb;

    move-result-object p1

    iget v1, p0, Lwih;->e:I

    .line 3
    invoke-interface {v0, p1, v1}, Lwii;->a(Lynb;I)Lwij;

    move-result-object p1

    iget-object p1, p1, Lwij;->a:Lanv;

    return-object p1
.end method

.method public final c(Lwhb;Ljava/lang/String;Labrk;)Lanv;
    .locals 11

    .line 1
    iget-object v0, p0, Lwih;->a:Lwii;

    iget-object v1, p0, Lwih;->b:Labsl;

    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v10, Lvxu;->a:Lvxu;

    sget-object v6, Lwio;->a:Lwjd;

    .line 2
    sget-object v1, Lwhb;->c:Lwhb;

    iget-object v4, p0, Lwih;->c:Labsl;

    iget-boolean v7, p0, Lwih;->d:Z

    const/4 v5, 0x0

    move-object v2, p2

    move-object v8, p1

    move-object v9, p3

    invoke-static/range {v2 .. v10}, Lvic;->bA(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labsl;Lvtk;Lwio;ZLwhb;Labrk;Lvxu;)Lynb;

    move-result-object p1

    iget p2, p0, Lwih;->e:I

    .line 3
    invoke-interface {v0, p1, p2}, Lwii;->a(Lynb;I)Lwij;

    move-result-object p1

    iget-object p1, p1, Lwij;->a:Lanv;

    return-object p1
.end method

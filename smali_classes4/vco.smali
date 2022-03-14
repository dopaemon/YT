.class public final synthetic Lvco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsl;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Z

.field public final synthetic e:Lrqc;

.field public final synthetic f:Labsl;

.field public final synthetic g:Lspi;

.field public final synthetic h:Lrqa;

.field public final synthetic i:I

.field public final synthetic j:Lwhi;

.field public final synthetic k:Lusn;


# direct methods
.method public synthetic constructor <init>(Lwhi;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lusn;Ljava/util/concurrent/Executor;ZLrqc;Labsl;Lspi;ILrqa;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvco;->j:Lwhi;

    iput-object p2, p0, Lvco;->a:Ljava/lang/String;

    iput-object p3, p0, Lvco;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p4, p0, Lvco;->k:Lusn;

    iput-object p5, p0, Lvco;->c:Ljava/util/concurrent/Executor;

    iput-boolean p6, p0, Lvco;->d:Z

    iput-object p7, p0, Lvco;->e:Lrqc;

    iput-object p8, p0, Lvco;->f:Labsl;

    iput-object p9, p0, Lvco;->g:Lspi;

    iput p10, p0, Lvco;->i:I

    iput-object p11, p0, Lvco;->h:Lrqa;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lvco;->j:Lwhi;

    iget-object v1, p0, Lvco;->a:Ljava/lang/String;

    iget-object v8, p0, Lvco;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, p0, Lvco;->k:Lusn;

    iget-object v4, p0, Lvco;->c:Ljava/util/concurrent/Executor;

    iget-boolean v5, p0, Lvco;->d:Z

    iget-object v6, p0, Lvco;->e:Lrqc;

    iget-object v7, p0, Lvco;->f:Labsl;

    iget-object v9, p0, Lvco;->g:Lspi;

    iget v10, p0, Lvco;->i:I

    iget-object v11, p0, Lvco;->h:Lrqa;

    move-object v2, v8

    invoke-static/range {v0 .. v7}, Lwij;->c(Lwhi;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lusn;Ljava/util/concurrent/Executor;ZLrqc;Labsl;)Laoq;

    move-result-object v4

    .line 2
    sget-object v6, Lvpb;->b:Lvpa;

    const/4 v5, 0x0

    move-object v3, v9

    move v7, v10

    .line 3
    invoke-static/range {v2 .. v7}, Lwij;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lspi;Laoq;[Laoz;Lvpa;I)Lkvb;

    move-result-object v0

    new-instance v1, Lvqn;

    .line 4
    invoke-direct {v1, v0, v11}, Lvqn;-><init>(Laoq;Lrqa;)V

    return-object v1
.end method

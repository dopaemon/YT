.class public final Lprw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrt;
.implements Lrjp;


# instance fields
.field private final a:Lbr;

.field private final b:Lpvu;

.field private final c:Lsrw;

.field private final d:Lspi;

.field private final e:Lspg;


# direct methods
.method public constructor <init>(Lbr;Lsrw;Lspg;Lpvu;Lspi;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lprw;->a:Lbr;

    iput-object p2, p0, Lprw;->c:Lsrw;

    iput-object p3, p0, Lprw;->e:Lspg;

    iput-object p4, p0, Lprw;->b:Lpvu;

    iput-object p5, p0, Lprw;->d:Lspi;

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x24be

    if-eq p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "parent_tools_result"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->b()I

    move-result p2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    .line 3
    :try_start_0
    sget-object p2, Laezv;->a:Laezv;

    .line 4
    invoke-virtual {p2}, Ladpf;->createBuilder()Ladox;

    move-result-object p2

    check-cast p2, Ladoz;

    invoke-virtual {p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->a()[B

    move-result-object p1

    .line 5
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object p3

    .line 6
    invoke-virtual {p2, p1, p3}, Ladnh;->mergeFrom([BLadop;)Ladnh;

    move-result-object p1

    check-cast p1, Ladoz;

    .line 7
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iget-object p1, p0, Lprw;->b:Lpvu;

    .line 8
    invoke-virtual {p1}, Lpvu;->a()V

    const/4 p1, 0x0

    .line 7
    :goto_1
    iget-object p2, p0, Lprw;->c:Lsrw;

    .line 9
    invoke-interface {p2, p1}, Lsrw;->a(Laezv;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final lC(Laezv;Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Ladpd;

    .line 2
    invoke-virtual {p1, p2}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Ladpd;

    .line 3
    invoke-virtual {p1, p2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->g:Z

    if-eqz p2, :cond_1

    iget-object p1, p0, Lprw;->b:Lpvu;

    iget-object p2, p1, Lpvu;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lpti;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lpti;-><init>(Lpvu;I)V

    .line 4
    invoke-static {v0}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p2, p0, Lprw;->d:Lspi;

    .line 6
    invoke-virtual {p2}, Lspi;->a()Lagix;

    move-result-object p2

    iget v0, p2, Lagix;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p2, p2, Lagix;->e:Laiap;

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Laiap;->a:Laiap;

    :cond_2
    iget-boolean p2, p2, Laiap;->bh:Z

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object p2, p0, Lprw;->a:Lbr;

    .line 8
    invoke-static {p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->a(Landroid/content/Context;)Lone;

    move-result-object p2

    const-string v0, "HOST_CLIENT_NAME_MAIN_ANDROID"

    iput-object v0, p2, Lone;->b:Ljava/lang/String;

    iget-object v0, p0, Lprw;->a:Lbr;

    .line 9
    invoke-static {v0}, Lsas;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lone;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->c:Ljava/lang/String;

    iput-object v0, p2, Lone;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->d:Ljava/lang/String;

    iput-object v0, p2, Lone;->f:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->f:Z

    iput-boolean v0, p2, Lone;->i:Z

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->b:Laewu;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Laewu;->b:Laewu;

    :cond_4
    iget-object v0, v0, Laewu;->i:Ljava/lang/String;

    iput-object v0, p2, Lone;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Laezv;

    if-nez p1, :cond_5

    sget-object p1, Laezv;->a:Laezv;

    .line 11
    :cond_5
    invoke-virtual {p1}, Ladni;->toByteArray()[B

    move-result-object p1

    iput-object p1, p2, Lone;->h:[B

    .line 12
    sget-object p1, Long;->b:Long;

    iput-object p1, p2, Lone;->j:Long;

    iput-boolean v1, p2, Lone;->k:Z

    .line 13
    invoke-virtual {p2}, Lone;->a()Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lprw;->e:Lspg;

    const/16 v0, 0x24be

    .line 14
    invoke-virtual {p2, p1, v0, p0}, Lspg;->bc(Landroid/content/Intent;ILrjp;)Z

    :cond_6
    :goto_0
    return-void
.end method

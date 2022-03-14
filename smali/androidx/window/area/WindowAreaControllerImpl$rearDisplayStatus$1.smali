.class final Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;
.super Laovw;
.source "PG"

# interfaces
.implements Laowq;


# annotations
.annotation runtime Laovt;
    b = "androidx.window.area.WindowAreaControllerImpl$rearDisplayStatus$1"
    c = "WindowAreaControllerImpl.kt"
    d = "invokeSuspend"
    e = {
        0x41,
        0x42
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/area/WindowAreaControllerImpl;


# direct methods
.method public static synthetic $r8$lambda$W5Q7gWhbiQvDbku-1xnKHjOG9TU(Landroidx/window/area/WindowAreaControllerImpl;Lapbs;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->invokeSuspend$lambda-0(Landroidx/window/area/WindowAreaControllerImpl;Lapbs;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Laovg;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Laovw;-><init>(ILaovg;)V

    return-void
.end method

.method private static final invokeSuspend$lambda-0(Landroidx/window/area/WindowAreaControllerImpl;Lapbs;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/area/WindowAreaStatus;->Companion:Landroidx/window/area/WindowAreaStatus$Companion;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/window/area/WindowAreaStatus$Companion;->translate$window_release(I)Landroidx/window/area/WindowAreaStatus;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/window/area/WindowAreaControllerImpl;->access$setCurrentStatus$p(Landroidx/window/area/WindowAreaControllerImpl;Landroidx/window/area/WindowAreaStatus;)V

    .line 2
    invoke-static {p0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getCurrentStatus$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/area/WindowAreaStatus;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/window/area/WindowAreaStatus;->UNSUPPORTED:Landroidx/window/area/WindowAreaStatus;

    :cond_0
    invoke-interface {p1, p0}, Lapbs;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laovg;)Laovg;
    .locals 2

    new-instance v0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;

    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-direct {v0, v1, p2}, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Laovg;)V

    iput-object p1, v0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lapce;Laovg;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laovp;->create(Ljava/lang/Object;Laovg;)Laovg;

    move-result-object p1

    sget-object p2, Laouu;->a:Laouu;

    check-cast p1, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;

    invoke-virtual {p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lapce;

    check-cast p2, Laovg;

    invoke-virtual {p0, p1, p2}, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->invoke(Lapce;Laovg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Laovn;->a:Laovn;

    iget v1, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->L$2:Ljava/lang/Object;

    .line 2
    check-cast v1, Lapbt;

    iget-object v4, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lj$/util/function/Consumer;

    iget-object v5, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lapce;

    :try_start_0
    invoke-static {p1}, Lansc;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    iget-object v1, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lapbt;

    iget-object v4, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lj$/util/function/Consumer;

    iget-object v5, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lapce;

    :try_start_1
    invoke-static {p1}, Lansc;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    move-object v5, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lansc;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lapce;

    .line 3
    invoke-static {}, Laoxi;->h()Lapbs;

    move-result-object v1

    iget-object v4, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 4
    new-instance v5, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v4, v1}, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1$$ExternalSyntheticLambda0;-><init>(Landroidx/window/area/WindowAreaControllerImpl;Lapbs;)V

    iget-object v4, p0, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 5
    invoke-static {v4}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v4

    invoke-interface {v4, v5}, Landroidx/window/extensions/area/WindowAreaComponent;->addRearDisplayStatusListener(Lj$/util/function/Consumer;)V

    :try_start_2
    invoke-interface {v1}, Lapbs;->b()Lapbt;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, v5

    :goto_0
    move-object v5, p0

    :goto_1
    :try_start_3
    iput-object p1, v5, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->L$2:Ljava/lang/Object;

    iput v3, v5, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->label:I

    .line 6
    invoke-interface {v1, v5}, Lapbt;->a(Laovg;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_5

    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v1}, Lapbt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/window/area/WindowAreaStatus;

    iput-object v6, v5, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->L$2:Ljava/lang/Object;

    iput v2, v5, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->label:I

    .line 7
    invoke-interface {v6, p1, v5}, Lapce;->emit(Ljava/lang/Object;Laovg;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq p1, v0, :cond_3

    move-object p1, v6

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    iget-object p1, v5, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 8
    invoke-static {p1}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayStatusListener(Lj$/util/function/Consumer;)V

    sget-object p1, Laouu;->a:Laouu;

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_5
    return-object v0

    :catchall_2
    move-exception p1

    move-object v4, v5

    :goto_3
    move-object v5, p0

    .line 9
    :goto_4
    iget-object v0, v5, Landroidx/window/area/WindowAreaControllerImpl$rearDisplayStatus$1;->this$0:Landroidx/window/area/WindowAreaControllerImpl;

    .line 8
    invoke-static {v0}, Landroidx/window/area/WindowAreaControllerImpl;->access$getWindowAreaComponent$p(Landroidx/window/area/WindowAreaControllerImpl;)Landroidx/window/extensions/area/WindowAreaComponent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroidx/window/extensions/area/WindowAreaComponent;->removeRearDisplayStatusListener(Lj$/util/function/Consumer;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

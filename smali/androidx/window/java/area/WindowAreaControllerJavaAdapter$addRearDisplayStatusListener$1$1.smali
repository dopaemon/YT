.class final Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;
.super Laovw;
.source "PG"

# interfaces
.implements Laowq;


# annotations
.annotation runtime Laovt;
    b = "androidx.window.java.area.WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1"
    c = "WindowAreaControllerJavaAdapter.kt"
    d = "invokeSuspend"
    e = {
        0x7e
    }
.end annotation


# instance fields
.field final synthetic $consumer:Lzk;

.field final synthetic $statusFlow:Lapcd;

.field label:I


# direct methods
.method public constructor <init>(Lapcd;Lzk;Laovg;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;->$statusFlow:Lapcd;

    iput-object p2, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;->$consumer:Lzk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laovw;-><init>(ILaovg;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laovg;)Laovg;
    .locals 2

    new-instance p1, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;

    iget-object v0, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;->$statusFlow:Lapcd;

    iget-object v1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;->$consumer:Lzk;

    invoke-direct {p1, v0, v1, p2}, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;-><init>(Lapcd;Lzk;Laovg;)V

    return-object p1
.end method

.method public final invoke(Laozt;Laovg;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Laovp;->create(Ljava/lang/Object;Laovg;)Laovg;

    move-result-object p1

    sget-object p2, Laouu;->a:Laouu;

    check-cast p1, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;

    invoke-virtual {p1, p2}, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laozt;

    check-cast p2, Laovg;

    invoke-virtual {p0, p1, p2}, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;->invoke(Laozt;Laovg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laovn;->a:Laovn;

    iget v1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {p1}, Lansc;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Lansc;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;->$statusFlow:Lapcd;

    iget-object v1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;->$consumer:Lzk;

    new-instance v3, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v3, v1}, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1$invokeSuspend$$inlined$collect$1;-><init>(Lzk;)V

    iput v2, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1;->label:I

    .line 3
    invoke-interface {p1, v3, p0}, Lapcd;->a(Lapce;Laovg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Laouu;->a:Laouu;

    return-object p1
.end method

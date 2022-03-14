.class public final Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapce;


# instance fields
.field final synthetic $consumer$inlined:Lzk;


# direct methods
.method public constructor <init>(Lzk;)V
    .locals 0

    iput-object p1, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1$invokeSuspend$$inlined$collect$1;->$consumer$inlined:Lzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Laovg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/window/area/WindowAreaStatus;

    iget-object p2, p0, Landroidx/window/java/area/WindowAreaControllerJavaAdapter$addRearDisplayStatusListener$1$1$invokeSuspend$$inlined$collect$1;->$consumer$inlined:Lzk;

    .line 2
    invoke-interface {p2, p1}, Lzk;->accept(Ljava/lang/Object;)V

    sget-object p1, Laouu;->a:Laouu;

    return-object p1
.end method

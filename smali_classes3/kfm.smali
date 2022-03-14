.class public final synthetic Lkfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkfm;->a:I

    iput p2, p0, Lkfm;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkfm;->a:I

    iget v1, p0, Lkfm;->b:I

    check-cast p1, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/apps/youtube/app/ui/pivotbar/PivotBar;->g(IZI)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

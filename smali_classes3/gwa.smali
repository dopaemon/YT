.class public final synthetic Lgwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfcm;


# direct methods
.method public synthetic constructor <init>(ZLfcm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgwa;->a:Z

    iput-object p2, p0, Lgwa;->b:Lfcm;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lgwa;->a:Z

    iget-object v1, p0, Lgwa;->b:Lfcm;

    check-cast p1, Lfcj;

    sget v2, Lgwp;->cB:I

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, v1}, Lfcj;->e(Lfcm;)V

    :cond_0
    return-object p1
.end method

.method public final synthetic compose(Lj$/util/function/Function;)Lj$/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Lj$/util/function/Function;Lj$/util/function/Function;)Lj$/util/function/Function;

    move-result-object p1

    return-object p1
.end method

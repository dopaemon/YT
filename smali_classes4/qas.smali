.class public final synthetic Lqas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lyla;

.field public final synthetic b:Lyla;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lyla;Lyla;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqas;->a:Lyla;

    iput-object p2, p0, Lqas;->b:Lyla;

    iput p3, p0, Lqas;->c:I

    iput p4, p0, Lqas;->d:I

    iput-boolean p5, p0, Lqas;->e:Z

    iput-boolean p6, p0, Lqas;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lqas;->a:Lyla;

    iget-object v2, p0, Lqas;->b:Lyla;

    iget v3, p0, Lqas;->c:I

    iget v4, p0, Lqas;->d:I

    iget-boolean v5, p0, Lqas;->e:Z

    iget-boolean v6, p0, Lqas;->f:Z

    move-object v0, p1

    check-cast v0, Lqab;

    .line 1
    invoke-interface/range {v0 .. v6}, Lqab;->f(Lyla;Lyla;IIZZ)V

    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

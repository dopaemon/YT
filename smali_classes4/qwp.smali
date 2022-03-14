.class public final Lqwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqya;


# instance fields
.field final synthetic a:Lqww;

.field final synthetic b:Lajkd;

.field final synthetic c:Lopq;


# direct methods
.method public constructor <init>(Lopq;Lqww;Lajkd;[B[B)V
    .locals 0

    iput-object p1, p0, Lqwp;->c:Lopq;

    iput-object p2, p0, Lqwp;->a:Lqww;

    iput-object p3, p0, Lqwp;->b:Lajkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqwp;->a:Lqww;

    invoke-interface {v0}, Lqww;->a()Lafcm;

    move-result-object v0

    iget-object v0, v0, Lafcm;->c:Lafbm;

    if-nez v0, :cond_0

    sget-object v0, Lafbm;->a:Lafbm;

    :cond_0
    iget v1, v0, Lafbm;->b:I

    const v2, 0x3b6687b

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lafbm;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lafbk;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lafbk;->a:Lafbk;

    .line 2
    :goto_0
    iget-object v1, p0, Lqwp;->c:Lopq;

    iget-object v0, v0, Lafbk;->i:Ljava/lang/String;

    iget-object v2, p0, Lqwp;->b:Lajkd;

    .line 4
    invoke-virtual {v1, v0, v2, p1}, Lopq;->h(Ljava/lang/String;Lajkd;Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V

    return-void
.end method

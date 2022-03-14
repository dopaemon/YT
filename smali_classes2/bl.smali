.class public final Lbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqk;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbp;I)V
    .locals 0

    iput p2, p0, Lbl;->b:I

    iput-object p1, p0, Lbl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lps;I)V
    .locals 0

    iput p2, p0, Lbl;->b:I

    iput-object p1, p0, Lbl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget v0, p0, Lbl;->b:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbl;->a:Ljava/lang/Object;

    check-cast p1, Lbp;

    iget-object v0, p1, Lbp;->A:Lbw;

    .line 3
    instance-of v1, v0, Lpt;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lpt;->getActivityResultRegistry()Lps;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lbp;->D()Lbr;

    move-result-object p1

    invoke-virtual {p1}, Lpg;->getActivityResultRegistry()Lps;

    move-result-object p1

    :goto_0
    return-object p1

    .line 1
    :cond_1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lbl;->a:Ljava/lang/Object;

    return-object p1
.end method

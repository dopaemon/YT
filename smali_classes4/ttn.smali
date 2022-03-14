.class final Lttn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lttv;


# instance fields
.field final synthetic a:Ltto;


# direct methods
.method public constructor <init>(Ltto;)V
    .locals 0

    iput-object p1, p0, Lttn;->a:Ltto;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rl(ZIILjava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lttn;->a:Ltto;

    iget-object v1, v0, Ltto;->b:Lttv;

    iget-boolean v0, v0, Ltto;->a:Z

    if-eqz v0, :cond_0

    neg-int p2, p2

    :cond_0
    invoke-interface {v1, p1, p2, p3, p4}, Lttv;->rl(ZIILjava/util/Set;)V

    return-void
.end method

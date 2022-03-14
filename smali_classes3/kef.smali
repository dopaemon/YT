.class final Lkef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwj;


# instance fields
.field final synthetic a:Lkei;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkei;)V
    .locals 0

    iput-object p1, p0, Lkef;->a:Lkei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkef;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkef;->a:Lkei;

    iget-object v1, v1, Lkei;->aT:Lfbw;

    invoke-virtual {v1, v0}, Lfbw;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkef;->a:Lkei;

    iget-object v0, v0, Lkei;->aT:Lfbw;

    invoke-virtual {v0}, Lfbw;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkef;->b:Ljava/lang/String;

    return-void
.end method

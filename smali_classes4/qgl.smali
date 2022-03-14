.class public final synthetic Lqgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljbp;I[B[B)V
    .locals 0

    iput p2, p0, Lqgl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lznd;I[B)V
    .locals 0

    iput p2, p0, Lqgl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    iget v0, p0, Lqgl;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqgl;->a:Ljava/lang/Object;

    new-array v2, v2, [Lqqe;

    check-cast v0, Ljbp;

    .line 2
    iget-object v0, v0, Ljbp;->c:Ljava/lang/Object;

    check-cast v0, Lqqe;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lqgl;->a:Ljava/lang/Object;

    new-array v2, v2, [Lqqe;

    check-cast v0, Lznd;

    .line 1
    iget-object v0, v0, Lznd;->d:Ljava/lang/Object;

    check-cast v0, Lqqe;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.class public final Lgxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lede;I)V
    .locals 0

    iput p2, p0, Lgxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Leqx;I)V
    .locals 0

    iput p2, p0, Lgxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgxn;I)V
    .locals 0

    iput p2, p0, Lgxl;->b:I

    iput-object p1, p0, Lgxl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Libw;I)V
    .locals 0

    iput p2, p0, Lgxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljqw;I)V
    .locals 0

    iput p2, p0, Lgxl;->b:I

    iput-object p1, p0, Lgxl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljug;I)V
    .locals 0

    iput p2, p0, Lgxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 8
    iget v0, p0, Lgxl;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lgxl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Leqx;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lgxl;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Leqx;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lgxl;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljug;->p()V

    return-void

    :cond_2
    iget-object v0, p0, Lgxl;->a:Ljava/lang/Object;

    check-cast v0, Ljqw;

    .line 3
    invoke-static {v0}, Ljqw;->o(Ljqw;)V

    return-void

    :cond_3
    iget-object v0, p0, Lgxl;->a:Ljava/lang/Object;

    check-cast v0, Libw;

    .line 4
    invoke-virtual {v0}, Libw;->a()V

    return-void

    :cond_4
    iget-object v0, p0, Lgxl;->a:Ljava/lang/Object;

    check-cast v0, Lede;

    iget-object v1, v0, Lede;->an:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 6
    invoke-virtual {v0}, Lede;->n()V

    return-void

    :cond_5
    iget-object v0, p0, Lgxl;->a:Ljava/lang/Object;

    check-cast v0, Lgxn;

    iget-object v1, v0, Lgxn;->ag:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lgxn;->r(Ljava/lang/String;)V

    return-void
.end method

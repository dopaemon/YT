.class public final Liwv;
.super Leql;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;Lbrk;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Liwv;->b:Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p1}, Leql;-><init>(Lbrk;[B[B)V

    return-void
.end method


# virtual methods
.method public final kO()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Liwv;->a:Z

    iget-object v0, p0, Liwv;->b:Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->c:Lqyu;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/ui/inline/DefaultInlinePlayerControls;->a:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lffo;->k()V

    :cond_0
    return-void
.end method

.method public final kP()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liwv;->a:Z

    return-void
.end method

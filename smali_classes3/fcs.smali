.class public final synthetic Lfcs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;I)V
    .locals 0

    iput p2, p0, Lfcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzda;I)V
    .locals 0

    iput p2, p0, Lfcs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget v0, p0, Lfcs;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    iget-object p1, p0, Lfcs;->a:Ljava/lang/Object;

    check-cast p1, Lzda;

    iput-object v1, p1, Lzda;->b:Landroid/view/View;

    iput-object v1, p1, Lzda;->a:Lael;

    return-void

    :cond_0
    iget-object p1, p0, Lfcs;->a:Ljava/lang/Object;

    check-cast p1, Lzda;

    iput-object v1, p1, Lzda;->a:Lael;

    return-void

    :cond_1
    iget-object p1, p0, Lfcs;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lael;

    return-void

    .line 0
    :cond_2
    iget-object v0, p0, Lfcs;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e:Landroid/view/View;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->h:Lael;

    if-nez p1, :cond_3

    .line 1
    invoke-virtual {v0, v1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->n(Landroid/view/View;Lfcu;)V

    :cond_3
    return-void
.end method

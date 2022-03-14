.class public final Lijp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;I)V
    .locals 0

    iput p2, p0, Lijp;->b:I

    iput-object p1, p0, Lijp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgxi;I)V
    .locals 0

    iput p2, p0, Lijp;->b:I

    iput-object p1, p0, Lijp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 2
    iget p1, p0, Lijp;->b:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lijp;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    check-cast p1, Lgxi;

    iput v0, p1, Lgxi;->ag:I

    return-object p2

    :cond_0
    iget-object p1, p0, Lijp;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iput v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n:I

    return-object p2
.end method

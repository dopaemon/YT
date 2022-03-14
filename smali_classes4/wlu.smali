.class public final synthetic Lwlu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;I)V
    .locals 0

    iput p2, p0, Lwlu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwly;I)V
    .locals 0

    iput p2, p0, Lwlu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lahyo;)V
    .locals 2

    iget v0, p0, Lwlu;->b:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwlu;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r(Lahyo;)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lwlu;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast v0, Lwly;

    iget-object v1, v0, Lwly;->f:Ljava/lang/Object;

    check-cast v1, Lwlw;

    iput-object p1, v1, Lwlw;->a:Lahyo;

    iget-object p1, v0, Lwly;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 2
    invoke-virtual {v1, p1}, Lwlw;->filter(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

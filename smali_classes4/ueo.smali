.class final Lueo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwlv;


# instance fields
.field final synthetic a:Lues;


# direct methods
.method public constructor <init>(Lues;)V
    .locals 0

    iput-object p1, p0, Lueo;->a:Lues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lueo;->a:Lues;

    invoke-virtual {v0}, Lues;->aI()V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lueo;->a:Lues;

    iget-object v0, v0, Lues;->ai:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V

    iget-object v0, p0, Lueo;->a:Lues;

    iget-object v0, v0, Lues;->aj:Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/metadataeditor/geo/EditLocation;->c(Lcom/google/android/libraries/youtube/metadataeditor/geo/Place;)V

    iget-object p1, p0, Lueo;->a:Lues;

    iget-object p1, p1, Lues;->c:Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    const v0, 0x7f0b0bae

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->b(I)V

    return-void
.end method

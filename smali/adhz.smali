.class final Ladhz;
.super Ladif;
.source "PG"


# instance fields
.field final synthetic a:Ladia;


# direct methods
.method public constructor <init>(Ladia;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladhz;->a:Ladia;

    invoke-direct {p0, p2, p3, p4}, Ladif;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    invoke-super {p0}, Ladif;->release()V

    iget-object v0, p0, Ladhz;->a:Ladia;

    .line 2
    invoke-virtual {v0, p0}, Ladia;->b(Ladhz;)V

    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Ladif;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    iget-object p1, p0, Ladhz;->a:Ladia;

    .line 4
    invoke-virtual {p1, p0}, Ladia;->b(Ladhz;)V

    return-void
.end method

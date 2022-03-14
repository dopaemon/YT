.class public final synthetic Lixj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzkv;


# instance fields
.field public final synthetic a:Lflq;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;Lflq;I)V
    .locals 0

    iput p3, p0, Lixj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lixj;->a:Lflq;

    return-void
.end method

.method public synthetic constructor <init>(Lgna;Lflq;I[B)V
    .locals 0

    iput p3, p0, Lixj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lixj;->a:Lflq;

    return-void
.end method

.method public synthetic constructor <init>(Liwz;Lflu;I)V
    .locals 0

    iput p3, p0, Lixj;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lixj;->a:Lflq;

    return-void
.end method


# virtual methods
.method public final oI(Ljava/util/Map;)V
    .locals 2

    iget v0, p0, Lixj;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lixj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lixj;->a:Lflq;

    check-cast v0, Liwz;

    .line 3
    invoke-virtual {v0, v1, p1}, Liwz;->a(Lflq;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lixj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lixj;->a:Lflq;

    check-cast v0, Lgna;

    iget-object v0, v0, Lgna;->c:Ljava/lang/Object;

    check-cast v0, Liwz;

    .line 1
    invoke-virtual {v0, v1, p1}, Liwz;->a(Lflq;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v0, p0, Lixj;->b:Ljava/lang/Object;

    iget-object v1, p0, Lixj;->a:Lflq;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/inline/InlinePlaybackController;->d:Liwz;

    .line 2
    invoke-virtual {v0, v1, p1}, Liwz;->a(Lflq;Ljava/util/Map;)V

    return-void
.end method

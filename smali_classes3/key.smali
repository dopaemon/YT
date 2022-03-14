.class final Lkey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpo;


# instance fields
.field final synthetic a:Lkez;


# direct methods
.method public constructor <init>(Lkez;)V
    .locals 0

    iput-object p1, p0, Lkey;->a:Lkez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aM(Lenr;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lenr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    iget-object v0, p0, Lkey;->a:Lkez;

    iget-object v0, v0, Lkez;->b:Lket;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()Z

    move-result v1

    iput-boolean v1, v0, Lket;->l:Z

    iget-object v0, p0, Lkey;->a:Lkez;

    iget-object v0, v0, Lkez;->b:Lket;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()Z

    move-result p1

    iput-boolean p1, v0, Lket;->l:Z

    return-void
.end method

.method public final aO()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkey;->a:Lkez;

    iget-object v0, v0, Lkez;->C:Lypi;

    invoke-virtual {v0}, Lypi;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkey;->a:Lkez;

    iget-object v0, v0, Lkez;->i:Lrmv;

    new-instance v1, Lels;

    invoke-direct {v1}, Lels;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lrmv;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lkey;->a:Lkez;

    iget-object v0, v0, Lkez;->B:Ljou;

    .line 3
    invoke-virtual {v0}, Ljou;->c()V

    return-void
.end method

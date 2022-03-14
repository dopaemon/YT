.class public final synthetic Lymf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvr;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lymj;Lymq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lymf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lymf;->d:Ljava/lang/Object;

    iput-object p3, p0, Lymf;->c:Ljava/lang/Object;

    iput-object p4, p0, Lymf;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lymq;Lrwk;Ljava/lang/String;Labrk;I)V
    .locals 0

    iput p5, p0, Lymf;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lymf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lymf;->c:Ljava/lang/Object;

    iput-object p3, p0, Lymf;->a:Ljava/lang/String;

    iput-object p4, p0, Lymf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 4
    iget v0, p0, Lymf;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lymf;->b:Ljava/lang/Object;

    iget-object v4, p0, Lymf;->d:Ljava/lang/Object;

    iget-object v1, p0, Lymf;->c:Ljava/lang/Object;

    iget-object v7, p0, Lymf;->a:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Labrk;

    move-object v3, p2

    check-cast v3, Labrk;

    check-cast v0, Lymj;

    iget-object p1, v0, Lymj;->i:Lylt;

    iget-object p2, v0, Lymj;->e:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lymj;->c:Lrwk;

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lymg;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lymg;-><init>(Labrk;Labrk;Lymq;Lrwk;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2, v0}, Lymj;->u(Lylt;Ljava/util/concurrent/Executor;Lanvr;)V

    sget-object p1, Labqj;->a:Labqj;

    return-object p1

    :cond_0
    iget-object v0, p0, Lymf;->b:Ljava/lang/Object;

    iget-object v1, p0, Lymf;->c:Ljava/lang/Object;

    iget-object v2, p0, Lymf;->a:Ljava/lang/String;

    iget-object v3, p0, Lymf;->d:Ljava/lang/Object;

    .line 1
    check-cast p1, Labrk;

    check-cast p2, Labrk;

    .line 2
    invoke-static {p1, p2, v0, v1, v2}, Lymj;->t(Labrk;Labrk;Lymq;Lrwk;Ljava/lang/String;)V

    const/4 p2, 0x3

    check-cast v3, Labrk;

    .line 3
    invoke-static {v0, p2, v3, p1}, Lymj;->s(Lymq;ILabrk;Labrk;)V

    sget-object p1, Labqj;->a:Labqj;

    return-object p1
.end method

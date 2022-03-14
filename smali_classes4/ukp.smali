.class public final Lukp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luks;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

.field private final b:Laafb;

.field private final c:Lkyo;

.field private final d:Lkyo;


# direct methods
.method public constructor <init>(Laafb;Lkyo;Lkyo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;[B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lukp;->b:Laafb;

    iput-object p2, p0, Lukp;->c:Lkyo;

    iput-object p3, p0, Lukp;->d:Lkyo;

    iput-object p4, p0, Lukp;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lukk;)Lukt;
    .locals 2

    .line 1
    iget-object v0, p0, Lukp;->b:Laafb;

    iget-object v1, p0, Lukp;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p1, Lukk;->a:Laljx;

    invoke-virtual {v0, v1, p1}, Laafb;->j(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laljx;)V

    iget-object p1, p0, Lukp;->c:Lkyo;

    iget-object v0, p0, Lukp;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    invoke-virtual {p1, v0}, Lkyo;->s(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lukr;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Lukk;Lukk;)Lukt;
    .locals 2

    .line 1
    iget-object v0, p0, Lukp;->b:Laafb;

    iget-object v1, p0, Lukp;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p1, Lukk;->a:Laljx;

    iget-object p2, p2, Lukk;->a:Laljx;

    invoke-virtual {v0, v1, p1, p2}, Laafb;->k(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laljx;Laljx;)V

    iget-object p1, p0, Lukp;->c:Lkyo;

    iget-object p2, p0, Lukp;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 2
    invoke-virtual {p1, p2}, Lkyo;->s(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)Lukr;

    move-result-object p1

    return-object p1
.end method

.method public final f(Laezv;)Laezv;
    .locals 2

    .line 1
    iget-object v0, p0, Lukp;->d:Lkyo;

    iget-object v1, p0, Lukp;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-static {v0, v1, p1}, Lxno;->ap(Lkyo;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Laezv;)Laezv;

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lukp;->b:Laafb;

    iget-object v1, p0, Lukp;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-virtual {v0, v1}, Laafb;->n(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

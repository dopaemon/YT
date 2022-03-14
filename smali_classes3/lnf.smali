.class final Llnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhp;


# instance fields
.field final synthetic a:Lmil;

.field final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;Lmil;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Llnf;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iput-object p2, p0, Llnf;->a:Lmil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmhv;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llnf;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    iget-object v0, p0, Llnf;->a:Lmil;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

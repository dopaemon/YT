.class public final Lrzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;


# direct methods
.method public constructor <init>(Laouj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzr;->a:Laouj;

    return-void
.end method

.method public static a(Laouj;)Lrzr;
    .locals 1

    new-instance v0, Lrzr;

    invoke-direct {v0, p0}, Lrzr;-><init>(Laouj;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lrzr;->a:Laouj;

    invoke-static {v0}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-direct {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Lamxz;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrzr;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-result-object v0

    return-object v0
.end method
